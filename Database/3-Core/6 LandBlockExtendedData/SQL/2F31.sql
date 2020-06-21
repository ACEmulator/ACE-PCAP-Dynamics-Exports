DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31001,  1154, 0x2F310005, 22.79033, 112.8286, 50.43777, 0.5392298, 0, 0, -0.8421587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F310005 [22.790330 112.828600 50.437770] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F31001, 0x72F31002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F31005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31007, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31008, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31009, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3100A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3100B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3100C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F3100D, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F3100E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F3100F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F31010, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31011, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31012, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31013, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72F31001, 0x72F31014, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F31016, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F31017, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31018, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F31019, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72F31001, 0x72F3101A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F3101B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F3101C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3101D, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F3101E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F3101F, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31020, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31021, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31022, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F31023, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31024, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31025, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31026, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31027, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31028, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31029, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F3102A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3102B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3102C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3102D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3102E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3102F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31030, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31031, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F31032, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F31033, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F31034, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F31035, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31036, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31037, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F31038, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31039, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F3103A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F3103B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F3103C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3103D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3103E, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F3103F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31040, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31041, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31042, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31043, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31044, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F31045, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31046, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31047, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31048, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31049, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3104A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3104B, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3104C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F3104D, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3104E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F3104F, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31050, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31051, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31052, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31053, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31054, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31055, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31056, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F31057, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31058, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F31059, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F3105A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F3105B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F3105C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F3105D, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72F31001, 0x72F3105E, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72F31001, 0x72F3105F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31060, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31061, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31062, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31063, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31064, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F31065, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31066, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31067, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31068, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31069, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3106A, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F3106B, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F3106C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F3106D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F3106E, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F3106F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31070, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31071, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F31072, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31073, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F31074, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31075, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F31076, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31077, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31078, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31079, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3107A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F3107B, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3107C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3107D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3107E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3107F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31080, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31081, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31082, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31083, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F31084, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72F31001, 0x72F31085, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F31086, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F31087, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31088, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31089, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F3108A, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F3108B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F3108C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3108D, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F3108E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3108F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31090, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31091, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31092, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31093, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F31001, 0x72F31094, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31095, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F31096, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F31097, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31098, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31099, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3109A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3109B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3109C, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F3109D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F3109E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F3109F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F310A0, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F310A1, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F310A2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F310A3, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72F31001, 0x72F310A4, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F310A5, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F310A6, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310A7, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F310A8, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F310A9, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72F31001, 0x72F310AA, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F310AB, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F31001, 0x72F310AC, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F310AD, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F310AE, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F310AF, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F310B0, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310B1, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F310B2, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F310B3, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F310B4, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F310B5, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F310B6, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F310B7, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F310B8, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F310B9, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F310BA, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F310BB, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F310BC, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F310BD, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F310BE, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310BF, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310C0, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310C1, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F310C2, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F310C3, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F31001, 0x72F310C4, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F310C5, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F310C6, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F310C7, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F310C8, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F310C9, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310CA, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F310CB, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F310CC, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310CD, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310CE, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F310CF, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310D0, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F310D1, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F310D2, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F310D3, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F310D4, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F310D5, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F310D6, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F310D7, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F310D8, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F310D9, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F310DA, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F310DB, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F310DC, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F310DD, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F310DE, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310DF, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310E0, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310E1, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310E2, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F310E3, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F310E4, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310E5, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F310E6, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F310E7, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310E8, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F310E9, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72F31001, 0x72F310EA, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F310EB, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F310EC, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F310ED, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310EE, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F310EF, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F310F0, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F310F1, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F310F2, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F310F3, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310F4, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F310F5, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310F6, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F310F7, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F310F8, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F310F9, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F310FA, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F310FB, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F310FC, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F310FD, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72F31001, 0x72F310FE, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F310FF, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31100, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31101, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31102, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F31103, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31104, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31105, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31106, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F31107, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31108, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31109, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3110A, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3110B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3110C, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3110D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3110E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3110F, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31110, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F31111, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31112, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31113, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31114, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31115, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F31116, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31117, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31118, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F31119, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F3111A, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F3111B, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3111C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3111D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3111E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F31001, 0x72F3111F, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F31120, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31121, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31122, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31123, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F31124, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31125, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31126, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31127, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31128, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31129, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3112A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F3112B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F3112C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3112D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3112E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3112F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F31130, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31131, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31132, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31133, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31134, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31135, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F31136, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31137, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31138, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31139, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F3113A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F3113B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F3113C, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F31001, 0x72F3113D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F3113E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3113F, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F31140, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31141, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F31142, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31143, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31144, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F31145, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31146, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31147, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31148, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31149, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3114A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3114B, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3114C, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3114D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3114E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3114F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31150, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31151, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31152, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31153, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31154, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31155, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F31156, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31157, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31158, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F31159, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F3115A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F3115B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3115C, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F3115D, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F3115E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3115F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31160, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31161, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F31162, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31163, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F31164, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F31165, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31166, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F31001, 0x72F31167, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F31168, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F31169, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F3116A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F3116B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72F31001, 0x72F3116C, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72F31001, 0x72F3116D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F3116E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3116F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31170, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F31171, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31172, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31173, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F31174, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31175, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F31176, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31177, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F31178, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31179, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F3117A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F3117B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F3117C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3117D, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3117E, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3117F, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31180, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31181, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31182, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31183, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F31184, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31185, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F31186, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31187, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31188, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F31189, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F3118A, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3118B, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3118C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3118D, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F3118E, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F3118F, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31190, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F31191, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31192, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31193, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31194, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31195, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31196, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F31197, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31198, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31199, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F31001, 0x72F3119A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3119B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F3119C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3119D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F3119E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3119F, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F311A0, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F311A1, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F311A2, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F311A3, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F311A4, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F311A5, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F311A6, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F311A7, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F311A8, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F311A9, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F311AA, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F311AB, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F311AC, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F311AD, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F311AE, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311AF, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F311B0, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F311B1, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F311B2, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311B3, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F31001, 0x72F311B4, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F311B5, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F311B6, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F311B7, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F311B8, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311B9, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F311BA, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F311BB, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311BC, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F311BD, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F311BE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F311BF, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F311C0, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F311C1, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F311C2, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F311C3, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F311C4, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F311C5, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F311C6, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F311C7, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F311C8, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F311C9, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F311CA, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F311CB, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F311CC, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F311CD, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F311CE, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F311CF, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311D0, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F311D1, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F311D2, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F31001, 0x72F311D3, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F311D4, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F311D5, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F311D6, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F311D7, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F311D8, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311D9, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F311DA, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F311DB, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311DC, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311DD, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F311DE, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F311DF, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72F31001, 0x72F311E0, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F311E1, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F311E2, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F311E3, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F311E4, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F311E5, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311E6, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311E7, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F311E8, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F311E9, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311EA, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311EB, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F31001, 0x72F311EC, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311ED, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311EE, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72F31001, 0x72F311EF, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F311F0, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311F1, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F311F2, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311F3, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F311F4, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F311F5, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F311F6, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F311F7, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311F8, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F311F9, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F311FA, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F311FB, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311FC, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311FD, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F311FE, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F311FF, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F31200, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72F31001, 0x72F31201, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31202, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F31203, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31204, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F31205, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31206, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F31207, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31208, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F31209, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F3120A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F3120B, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F3120C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3120D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3120E, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F3120F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F31210, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31211, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31212, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31213, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31214, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31215, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F31216, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31217, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31218, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F31219, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F3121A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F3121B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F3121C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3121D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3121E, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3121F, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F31220, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31221, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F31222, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F31223, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31224, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F31225, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31226, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31227, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31228, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31229, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F3122A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F3122B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3122C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F3122D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3122E, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3122F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31230, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31231, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31232, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72F31001, 0x72F31233, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72F31001, 0x72F31234, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F31235, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F31236, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31237, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31238, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31239, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F3123A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F3123B, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F3123C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F3123D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3123E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3123F, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31240, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31241, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F31242, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F31243, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F31244, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F31245, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31246, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F31247, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F31248, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31249, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F3124A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3124B, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F3124C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3124D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3124E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F3124F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31250, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31251, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31252, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31253, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31254, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31255, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31256, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31257, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31258, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F31259, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F3125A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F3125B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3125C, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F3125D, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3125E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F3125F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31260, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31261, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31262, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31263, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F31264, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72F31001, 0x72F31265, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F31266, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x72F31001, 0x72F31267, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F31001, 0x72F31268, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31269, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3126A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3126B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3126C, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F3126D, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F3126E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F3126F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31270, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31271, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F31001, 0x72F31272, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31273, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31274, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31275, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72F31001, 0x72F31276, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F31277, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F31001, 0x72F31278, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F31279, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72F31001, 0x72F3127A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x72F31001, 0x72F3127B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3127C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F3127D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F3127E, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F3127F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31280, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31281, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F31282, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F31283, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F31001, 0x72F31284, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F31285, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31286, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F31287, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F31288, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F31289, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3128A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F3128B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3128C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3128D, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F3128E, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3128F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31290, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72F31001, 0x72F31291, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31292, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F31001, 0x72F31293, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F31294, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F31295, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F31001, 0x72F31296, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F31297, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31298, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F31299, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F3129A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F3129B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F3129C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F31001, 0x72F3129D, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F3129E, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F3129F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F312A0, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F312A1, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F31001, 0x72F312A2, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F312A3, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F312A4, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312A5, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312A6, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F312A7, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F312A8, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F312A9, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F312AA, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F312AB, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F312AC, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F312AD, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F312AE, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F312AF, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F312B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72F31001, 0x72F312B1, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F312B2, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72F31001, 0x72F312B3, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F312B4, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F312B5, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312B6, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F31001, 0x72F312B7, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F312B8, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F31001, 0x72F312B9, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F312BA, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F312BB, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F312BC, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F31001, 0x72F312BD, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F31001, 0x72F312BE, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F312BF, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F31001, 0x72F312C0, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F312C1, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F31001, 0x72F312C2, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F31001, 0x72F312C3, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F312C4, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F312C5, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F312C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72F31001, 0x72F312C7, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72F31001, 0x72F312C8, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F312C9, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F312CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72F31001, 0x72F312CB, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F312CC, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F312CD, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F312CE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F312CF, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F312D0, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F312D1, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F312D2, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F312D3, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312D4, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F31001, 0x72F312D5, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F312D6, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F312D7, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F31001, 0x72F312D8, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F31001, 0x72F312D9, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F31001, 0x72F312DA, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F312DB, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F312DC, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F312DD, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F312DE, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F31001, 0x72F312DF, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F31001, 0x72F312E0, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312E1, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F31001, 0x72F312E2, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F31001, 0x72F312E3, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F31001, 0x72F312E4, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312E5, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312E6, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312E7, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312E8, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312E9, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F312EA, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F312EB, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F312EC, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312ED, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F312EE, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F312EF, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F31001, 0x72F312F0, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F312F1, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F312F2, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F312F3, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F312F4, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F312F5, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F312F6, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F312F7, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F312F8, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F312F9, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F312FA, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F31001, 0x72F312FB, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72F31001, 0x72F312FC, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312FD, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F31001, 0x72F312FE, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F31001, 0x72F312FF, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72F31001, 0x72F31300, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31301, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31302, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31303, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31304, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F31305, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F31001, 0x72F31306, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F31307, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F31001, 0x72F31308, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31309, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3130A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3130B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3130C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3130D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3130E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F31001, 0x72F3130F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F31001, 0x72F31310, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F31311, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F31001, 0x72F31312, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72F31001, 0x72F31313, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31314, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F31315, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F31001, 0x72F31316, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31317, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F31001, 0x72F31318, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F31319, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F31001, 0x72F3131A, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F31001, 0x72F3131B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3131C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F31001, 0x72F3131D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F31001, 0x72F3131E, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F31001, 0x72F3131F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F31001, 0x72F31320, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31002,  9264, 0x2F310005, 22.79033, 112.8286, 50.43777, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310005 [22.790330 112.828600 50.437770] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31003, 36860, 0x2F310004, 12.97409, 82.6786, 44.5363, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310004 [12.974090 82.678600 44.536300] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31004, 36853, 0x2F31000E, 35.0912, 121.2257, 50.46289, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F31000E [35.091200 121.225700 50.462890] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31005, 36819, 0x2F31000E, 45.61738, 124.9167, 49.63344, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F31000E [45.617380 124.916700 49.633440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31006, 36819, 0x2F31000E, 42.6568, 123.7484, 49.83479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F31000E [42.656800 123.748400 49.834790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31007, 22053, 0x2F31000D, 28.17377, 113.9227, 50.14936, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000D [28.173770 113.922700 50.149360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31008, 36816, 0x2F31000D, 45.72003, 117.4925, 47.96923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31000D [45.720030 117.492500 47.969230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31009, 36816, 0x2F31000D, 41.15221, 117.6152, 48.75099, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31000D [41.152210 117.615200 48.750990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3100A, 36860, 0x2F31000D, 30.3783, 117.7515, 50.59121, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [30.378300 117.751500 50.591210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3100B, 36860, 0x2F31000D, 32.53329, 111.9141, 49.25913, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [32.533290 111.914100 49.259130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3100C, 38180, 0x2F310003, 9.846799, 59.23152, 39.1645, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310003 [9.846799 59.231520 39.164500] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3100D, 33309, 0x2F310017, 66.90146, 166.4366, 58.32862, -0.973249, 0, 0, -0.2297529,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F310017 [66.901460 166.436600 58.328620] -0.973249 0.000000 0.000000 -0.229753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3100E, 23563, 0x2F310017, 54.33474, 165.5012, 60.11627, -0.9950002, 0, 0, -0.09987238,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310017 [54.334740 165.501200 60.116270] -0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3100F, 23090, 0x2F310017, 63.56868, 154.8143, 55.01497, -0.9732503, 0, 0, -0.2297474,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310017 [63.568680 154.814300 55.014970] -0.973250 0.000000 0.000000 -0.229747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31010, 23562, 0x2F310017, 61.62405, 147.371, 52.85801, -0.2773689, 0, 0, -0.9607635,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310017 [61.624050 147.371000 52.858010] -0.277369 0.000000 0.000000 -0.960764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31011, 23567, 0x2F310018, 61.36085, 168.0744, 59.8107, -0.9792154, 0, 0, -0.2028228,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310018 [61.360850 168.074400 59.810700] -0.979215 0.000000 0.000000 -0.202823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31012, 23478, 0x2F310018, 68.18792, 173.9189, 61.10869, 0.08348367, 0, 0, -0.9965091,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310018 [68.187920 173.918900 61.108690] 0.083484 0.000000 0.000000 -0.996509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31013,  7125, 0x2F310018, 49.64008, 175.8082, 65.49409, -0.2922554, 0, 0, -0.9563403,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F310018 [49.640080 175.808200 65.494090] -0.292255 0.000000 0.000000 -0.956340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31014, 36845, 0x2F310018, 60.09256, 191.0746, 70.51914, 0.2728192, 0, 0, -0.9620653,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310018 [60.092560 191.074600 70.519140] 0.272819 0.000000 0.000000 -0.962065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31015, 36851, 0x2F310018, 63.9283, 187.3939, 67.71989, 0.6106684, 0, 0, -0.7918864,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310018 [63.928300 187.393900 67.719890] 0.610668 0.000000 0.000000 -0.791886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31016, 36853, 0x2F310018, 66.54378, 190.8807, 68.80939, -0.9827795, 0, 0, -0.1847823,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310018 [66.543780 190.880700 68.809390] -0.982780 0.000000 0.000000 -0.184782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31017, 10810, 0x2F310018, 71.803, 184.9613, 65.11326, 0.1969181, 0, 0, -0.9804199,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310018 [71.803000 184.961300 65.113260] 0.196918 0.000000 0.000000 -0.980420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31018, 23089, 0x2F31001F, 72.61602, 159.3528, 55.07127, 0.3387614, 0, 0, -0.9408723,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F31001F [72.616020 159.352800 55.071270] 0.338761 0.000000 0.000000 -0.940872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31019, 25662, 0x2F31001F, 73.27575, 153.5333, 53.07695, 0.2194197, 0, 0, -0.9756306,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F31001F [73.275750 153.533300 53.076950] 0.219420 0.000000 0.000000 -0.975631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3101A, 23479, 0x2F310020, 74.52036, 169.3615, 57.94435, -0.963715, 0, 0, -0.2669335,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310020 [74.520360 169.361500 57.944350] -0.963715 0.000000 0.000000 -0.266934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3101B, 24276, 0x2F310020, 73.46005, 170.6492, 58.74598, 0.3438239, 0, 0, -0.9390342,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310020 [73.460050 170.649200 58.745980] 0.343824 0.000000 0.000000 -0.939034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3101C, 24274, 0x2F310020, 73.45927, 174.0723, 60.17246, -0.9637207, 0, 0, -0.2669126,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310020 [73.459270 174.072300 60.172460] -0.963721 0.000000 0.000000 -0.266913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3101D, 24279, 0x2F31000B, 32.36628, 70.56291, 39.06662, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F31000B [32.366280 70.562910 39.066620] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3101E,  7097, 0x2F310030, 126.0764, 183.3575, 44.06547, -0.8280171, 0, 0, -0.5607028,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F310030 [126.076400 183.357500 44.065470] -0.828017 0.000000 0.000000 -0.560703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3101F, 22053, 0x2F310030, 130.6047, 174.4808, 38.02686, 0.8994246, 0, 0, -0.4370759,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310030 [130.604700 174.480800 38.026860] 0.899425 0.000000 0.000000 -0.437076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31020, 10810, 0x2F310030, 122.656, 176.939, 44.77951, 0.8962514, 0, 0, -0.4435464,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310030 [122.656000 176.939000 44.779510] 0.896251 0.000000 0.000000 -0.443546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31021, 22053, 0x2F310030, 124.7396, 171.9557, 41.51605, 0.8056293, 0, 0, -0.5924199,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310030 [124.739600 171.955700 41.516050] 0.805629 0.000000 0.000000 -0.592420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31022, 36862, 0x2F310030, 125.741, 178.2613, 42.66532, 0.5766599, 0, 0, -0.8169844,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310030 [125.741000 178.261300 42.665320] 0.576660 0.000000 0.000000 -0.816984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31023, 22053, 0x2F310030, 134.5086, 182.4825, 36.75785, 0.9272726, 0, 0, -0.3743868,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310030 [134.508600 182.482500 36.757850] 0.927273 0.000000 0.000000 -0.374387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31024, 36860, 0x2F310037, 167.718, 146.0403, 20.12298, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310037 [167.718000 146.040300 20.122980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31025, 10810, 0x2F310037, 166.2875, 149.6397, 20.58402, 0.4018134, 0, 0, -0.9157215,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310037 [166.287500 149.639700 20.584020] 0.401813 0.000000 0.000000 -0.915722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31026,  9264, 0x2F310037, 161.2184, 148.3682, 22.28952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310037 [161.218400 148.368200 22.289520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31027, 10814, 0x2F310037, 159.3795, 148.0621, 22.90251, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310037 [159.379500 148.062100 22.902510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31028,  9264, 0x2F310037, 165.987, 152.2626, 20.7, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310037 [165.987000 152.262600 20.700000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31029, 10787, 0x2F310037, 165.9769, 147.4597, 20.67687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310037 [165.976900 147.459700 20.676870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3102A, 23555, 0x2F310037, 149.226, 145.4987, 26.26049, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310037 [149.226000 145.498700 26.260490] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3102B, 10810, 0x2F310037, 148.5946, 159.2347, 26.48167, 0.8077381, 0, 0, -0.5895415,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310037 [148.594600 159.234700 26.481670] 0.807738 0.000000 0.000000 -0.589542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3102C, 23555, 0x2F310037, 166.7577, 144.7329, 20.4166, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310037 [166.757700 144.732900 20.416600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3102D,  9264, 0x2F310036, 164.0246, 143.3179, 21.2973, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310036 [164.024600 143.317900 21.297300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3102E, 24282, 0x2F310039, 168.0657, 9.744746, 20.00455, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310039 [168.065700 9.744746 20.004550] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3102F, 23566, 0x2F310037, 158.5147, 149.2987, 23.16778, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310037 [158.514700 149.298700 23.167780] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31030, 22053, 0x2F310037, 154.8322, 151.1299, 24.40576, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310037 [154.832200 151.129900 24.405760] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31031, 36852, 0x2F310037, 158.5732, 161.8545, 23.14727, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310037 [158.573200 161.854500 23.147270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31032, 36850, 0x2F310037, 152.7627, 164.0811, 25.08411, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310037 [152.762700 164.081100 25.084110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31033, 36853, 0x2F310037, 160.6419, 162.2617, 22.45769, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310037 [160.641900 162.261700 22.457690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31034, 36854, 0x2F310037, 157.1466, 166.036, 25.66447, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310037 [157.146600 166.036000 25.664470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31035, 36845, 0x2F310037, 156.8454, 163.2739, 25.66447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310037 [156.845400 163.273900 25.664470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31036, 23567, 0x2F310028, 116.2394, 189.2714, 52.6639, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310028 [116.239400 189.271400 52.663900] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31037, 36851, 0x2F310028, 115.2301, 174.1184, 48.03192, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310028 [115.230100 174.118400 48.031920] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31038, 10810, 0x2F310036, 147.3812, 133.1468, 25.98169, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310036 [147.381200 133.146800 25.981690] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31039, 10787, 0x2F310018, 69.93, 174.8058, 61.18326, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310018 [69.930000 174.805800 61.183260] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3103A, 36851, 0x2F310018, 51.39438, 184.2, 69.25638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310018 [51.394380 184.200000 69.256380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3103B, 36853, 0x2F310018, 54.67296, 190.1439, 71.40872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310018 [54.672960 190.143900 71.408720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3103C, 36860, 0x2F31000E, 29.98503, 121.3372, 51.36581, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000E [29.985030 121.337200 51.365810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3103D, 36864, 0x2F31000E, 35.7213, 121.736, 50.50944, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000E [35.721300 121.736000 50.509440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3103E, 36847, 0x2F31000E, 34.81306, 122.7259, 50.88578, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F31000E [34.813060 122.725900 50.885780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3103F, 36860, 0x2F31000D, 32.14003, 115.4998, 49.92229, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [32.140030 115.499800 49.922290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31040, 36864, 0x2F31000D, 37.87629, 115.8985, 49.0327, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000D [37.876290 115.898500 49.032700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31041, 22053, 0x2F31000D, 27.7805, 117.5084, 50.97115, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000D [27.780500 117.508400 50.971150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31042, 36849, 0x2F31000D, 33.51677, 117.9071, 50.07156, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31000D [33.516770 117.907100 50.071560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31043, 24282, 0x2F31000D, 44.71273, 111.3519, 47.11109, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31000D [44.712730 111.351900 47.111090] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31044, 36821, 0x2F310004, 23.9181, 82.75809, 42.70773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310004 [23.918100 82.758090 42.707730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31045, 23567, 0x2F310039, 175.0669, 3.86174, 20.0065, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310039 [175.066900 3.861740 20.006500] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31046, 36845, 0x2F310031, 158.0946, 7.430039, 20.62417, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310031 [158.094600 7.430039 20.624170] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31047, 23479, 0x2F31003E, 185.8027, 125.2571, 20.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31003E [185.802700 125.257100 20.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31048, 23478, 0x2F31003E, 188.7043, 130.3585, 20.59571, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31003E [188.704300 130.358500 20.595710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31049, 24274, 0x2F310037, 164.4452, 163.7592, 21.19209, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310037 [164.445200 163.759200 21.192090] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3104A, 24274, 0x2F31003E, 190.163, 125.9697, 22.85851, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31003E [190.163000 125.969700 22.858510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3104B, 22053, 0x2F310030, 124.9701, 185.5235, 45.7159, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310030 [124.970100 185.523500 45.715900] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3104C, 36851, 0x2F310030, 125.3785, 170.3687, 40.8141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310030 [125.378500 170.368700 40.814100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3104D, 10810, 0x2F310030, 120.1097, 185.024, 49.5965, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310030 [120.109700 185.024000 49.596500] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3104E, 36853, 0x2F310030, 123.3596, 172.9986, 42.87151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310030 [123.359600 172.998600 42.871510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3104F, 36864, 0x2F31002F, 138.8088, 144.0065, 30.62458, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31002F [138.808800 144.006500 30.624580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31050, 36849, 0x2F31002F, 137.3822, 148.1879, 31.31538, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31002F [137.382200 148.187900 31.315380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31051, 36864, 0x2F31002F, 132.9983, 146.2331, 33.52984, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31002F [132.998300 146.233100 33.529840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31052, 36848, 0x2F31002F, 137.081, 145.4258, 31.466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F31002F [137.081000 145.425800 31.466000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31053, 10810, 0x2F310028, 116.5882, 184.8738, 51.05936, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310028 [116.588200 184.873800 51.059360] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31054, 10810, 0x2F310028, 118.0616, 190.7333, 52.39864, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310028 [118.061600 190.733300 52.398640] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31055, 36845, 0x2F310028, 116.4317, 168.9964, 45.60958, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310028 [116.431700 168.996400 45.609580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31056, 36853, 0x2F310028, 115.2225, 173.6901, 52.34314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310028 [115.222500 173.690100 52.343140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31057, 36845, 0x2F310027, 119.3403, 167.2616, 44.10183, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310027 [119.340300 167.261600 44.101830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31058, 36862, 0x2F310018, 55.62813, 173.0555, 62.8641, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310018 [55.628130 173.055500 62.864100] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31059, 33309, 0x2F310018, 59.1591, 170.4759, 61.17179, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F310018 [59.159100 170.475900 61.171790] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3105A, 23481, 0x2F310018, 67.59938, 183.4238, 65.16001, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310018 [67.599380 183.423800 65.160010] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3105B, 23563, 0x2F310018, 60.87121, 182.1601, 65.86726, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310018 [60.871210 182.160100 65.867260] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3105C, 23562, 0x2F310018, 63.16841, 178.4523, 63.83206, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310018 [63.168410 178.452300 63.832060] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3105D, 25662, 0x2F310018, 59.52112, 178.7548, 64.56646, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F310018 [59.521120 178.754800 64.566460] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3105E, 25662, 0x2F310018, 60.28276, 187.9656, 68.91762, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F310018 [60.282760 187.965600 68.917620] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3105F, 22910, 0x2F310018, 54.26148, 174.5949, 63.73859, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310018 [54.261480 174.594900 63.738590] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31060, 36860, 0x2F310018, 51.64555, 185.6641, 69.94967, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [51.645550 185.664100 69.949670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31061, 36860, 0x2F310018, 57.83253, 184.9998, 68.07076, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [57.832530 184.999800 68.070760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31062, 24282, 0x2F31000D, 41.08757, 118.3786, 48.88639, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31000D [41.087570 118.378600 48.886390] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31063, 24133, 0x2F31000D, 37.09635, 117.1308, 49.33908, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F31000D [37.096350 117.130800 49.339080] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31064, 36847, 0x2F31002F, 139.7222, 144.9851, 30.14542, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F31002F [139.722200 144.985100 30.145420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31065,  9264, 0x2F310018, 64.30211, 188.4841, 68.19553, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [64.302110 188.484100 68.195530] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31066, 23566, 0x2F310030, 120.976, 179.4183, 46.99875, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310030 [120.976000 179.418300 46.998750] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31067,  9264, 0x2F310028, 117.3158, 183.1224, 52.34314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [117.315800 183.122400 52.343140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31068, 36860, 0x2F310028, 119.1325, 189.369, 51.51347, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [119.132500 189.369000 51.513470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31069, 24282, 0x2F310020, 73.66264, 176.7927, 61.25252, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310020 [73.662640 176.792700 61.252520] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3106A, 24133, 0x2F310020, 75.32825, 180.5663, 62.4039, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310020 [75.328250 180.566300 62.403900] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3106B, 36861, 0x2F310036, 158.0059, 139.0563, 25.31577, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310036 [158.005900 139.056300 25.315770] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3106C,  7099, 0x2F31003E, 182.3324, 135.3227, 20.48126, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F31003E [182.332400 135.322700 20.481260] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3106D, 38180, 0x2F310018, 70.67484, 171.7982, 59.80121, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310018 [70.674840 171.798200 59.801210] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3106E, 24279, 0x2F31000E, 41.4678, 120.2678, 49.15897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F31000E [41.467800 120.267800 49.158970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3106F, 24278, 0x2F31000E, 41.4678, 121.2678, 49.41019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F31000E [41.467800 121.267800 49.410190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31070, 23555, 0x2F31000D, 39.94185, 111.6664, 47.95659, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F31000D [39.941850 111.666400 47.956590] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31071,  7091, 0x2F31000D, 43.55148, 116.6652, 48.19018, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F31000D [43.551480 116.665200 48.190180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31072, 23567, 0x2F310004, 23.2436, 80.54691, 42.26929, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310004 [23.243600 80.546910 42.269290] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31073, 36862, 0x2F310004, 22.12528, 81.72042, 42.77156, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310004 [22.125280 81.720420 42.771560] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31074, 23555, 0x2F310011, 54.26639, 0.7225037, 23.60072, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310011 [54.266390 0.722504 23.600720] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31075, 24281, 0x2F31000D, 39.19196, 118.6738, 49.25153, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F31000D [39.191960 118.673800 49.251530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31076, 22911, 0x2F310018, 69.11937, 189.1168, 67.28526, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310018 [69.119370 189.116800 67.285260] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31077, 22053, 0x2F310018, 67.49239, 190.5965, 68.44166, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310018 [67.492390 190.596500 68.441660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31078, 36860, 0x2F310018, 63.75531, 187.5842, 67.88225, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [63.755310 187.584200 67.882250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31079, 36860, 0x2F310018, 69.94229, 186.9198, 66.25522, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [69.942290 186.919800 66.255220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3107A, 36865, 0x2F310020, 73.87212, 183.9548, 64.20881, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F310020 [73.872120 183.954800 64.208810] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3107B, 22910, 0x2F310020, 77.17516, 188.0828, 65.08053, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310020 [77.175160 188.082800 65.080530] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3107C,  9264, 0x2F310020, 72.39748, 186.3058, 65.55705, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310020 [72.397480 186.305800 65.557050] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3107D, 36864, 0x2F310017, 67.74028, 163.4822, 61.41751, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310017 [67.740280 163.482200 61.417510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3107E, 36864, 0x2F310017, 62.29163, 166.4876, 61.41751, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310017 [62.291630 166.487600 61.417510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3107F, 36848, 0x2F310017, 66.2243, 165.126, 61.41751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310017 [66.224300 165.126000 61.417510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31080, 24274, 0x2F310028, 113.1595, 181.6379, 51.4033, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310028 [113.159500 181.637900 51.403300] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31081, 36860, 0x2F310028, 112.8827, 191.3288, 54.77083, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [112.882700 191.328800 54.770830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31082, 24133, 0x2F310016, 53.82686, 126.9722, 49.25748, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310016 [53.826860 126.972200 49.257480] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31083, 33309, 0x2F31000D, 45.12981, 109.2652, 46.68924, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F31000D [45.129810 109.265200 46.689240] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31084, 25662, 0x2F31000D, 47.92878, 106.2244, 45.72145, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F31000D [47.928780 106.224400 45.721450] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31085, 23564, 0x2F31000D, 28.59672, 111.2652, 49.43825, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F31000D [28.596720 111.265200 49.438250] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31086, 23563, 0x2F31000D, 47.48439, 108.5222, 46.17797, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F31000D [47.484390 108.522200 46.177970] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31087, 23562, 0x2F31000D, 44.95461, 110.7322, 46.96794, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F31000D [44.954610 110.732200 46.967940] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31088, 23562, 0x2F310015, 52.63556, 100.3993, 43.96563, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310015 [52.635560 100.399300 43.965630] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31089, 36818, 0x2F31000C, 27.44495, 75.79499, 42.64935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31000C [27.444950 75.794990 42.649350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3108A, 36818, 0x2F31000C, 24.09905, 78.90707, 41.72566, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31000C [24.099050 78.907070 41.725660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3108B, 36820, 0x2F31000C, 28.61125, 81.56039, 42.01298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31000C [28.611250 81.560390 42.012980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3108C, 36860, 0x2F310004, 22.64374, 72.3234, 40.33589, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310004 [22.643740 72.323400 40.335890] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3108D, 24133, 0x2F31002F, 138.1181, 159.9749, 30.94097, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F31002F [138.118100 159.974900 30.940970] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3108E, 36822, 0x2F310037, 161.5397, 161.576, 25.66447, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310037 [161.539700 161.576000 25.664470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3108F, 36825, 0x2F310037, 156.8521, 158.8288, 25.66447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310037 [156.852100 158.828800 25.664470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31090, 36825, 0x2F310037, 164.2054, 157.0711, 25.66447, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310037 [164.205400 157.071100 25.664470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31091, 36823, 0x2F310037, 165.1606, 156.4021, 25.66447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310037 [165.160600 156.402100 25.664470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31092, 23566, 0x2F310019, 90.4297, 11.02198, 23.38869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310019 [90.429700 11.021980 23.388690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31093,   228, 0x2F310019, 91.84988, 8.633862, 23.07133, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F310019 [91.849880 8.633862 23.071330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31094, 23567, 0x2F310019, 94.17727, 12.83187, 23.22772, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310019 [94.177270 12.831870 23.227720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31095,  7099, 0x2F310011, 53.03535, 4.731918, 24.37904, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310011 [53.035350 4.731918 24.379040] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31096, 36862, 0x2F310009, 45.92572, 3.326202, 24.92908, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310009 [45.925720 3.326202 24.929080] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31097, 23566, 0x2F310029, 127.2954, 0.3021545, 20.03118, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310029 [127.295400 0.302155 20.031180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31098, 10814, 0x2F310031, 161.3407, 0.5589992, 20.07558, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310031 [161.340700 0.558999 20.075580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31099,  9264, 0x2F310031, 162.3868, 0.8408184, 20.09907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310031 [162.386800 0.840818 20.099070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3109A, 23555, 0x2F310031, 156.3855, 5.454454, 20.45704, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310031 [156.385500 5.454454 20.457040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3109B,  9264, 0x2F310031, 164.5943, 9.067205, 20.31281, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310031 [164.594300 9.067205 20.312810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3109C, 36862, 0x2F310039, 173.0036, 7.142451, 20.029, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310039 [173.003600 7.142451 20.029000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3109D, 36865, 0x2F310037, 156.6052, 152.8387, 23.82727, 0.7238902, 0, 0, -0.6899152,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F310037 [156.605200 152.838700 23.827270] 0.723890 0.000000 0.000000 -0.689915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3109E, 36850, 0x2F310037, 149.5107, 160.8581, 26.16809, 0.812536, 0, 0, -0.582911,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310037 [149.510700 160.858100 26.168090] 0.812536 0.000000 0.000000 -0.582911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3109F, 36854, 0x2F310037, 148.8525, 160.0581, 26.38799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310037 [148.852500 160.058100 26.387990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A0, 36821, 0x2F310027, 101.514, 166.4851, 49.91408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310027 [101.514000 166.485100 49.914080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A1, 36861, 0x2F310020, 82.27987, 171.2037, 56.79389, -0.9637066, 0, 0, -0.2669639,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310020 [82.279870 171.203700 56.793890] -0.963707 0.000000 0.000000 -0.266964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A2, 23555, 0x2F310018, 58.49811, 188.2868, 69.52139, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310018 [58.498110 188.286800 69.521390] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A3,  7127, 0x2F310018, 55.66772, 170.7435, 61.86517, 0.9767492, 0, 0, -0.2143852,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F310018 [55.667720 170.743500 61.865170] 0.976749 0.000000 0.000000 -0.214385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A4, 14520, 0x2F310018, 68.10502, 178.5054, 63.03641, -0.4871814, 0, 0, -0.8733008,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310018 [68.105020 178.505400 63.036410] -0.487181 0.000000 0.000000 -0.873301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A5,  9264, 0x2F310015, 50.55853, 106.6606, 45.37934, -0.175994, 0, 0, -0.9843912,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310015 [50.558530 106.660600 45.379340] -0.175994 0.000000 0.000000 -0.984391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A6, 22053, 0x2F31000D, 45.73358, 105.6708, 46.00603, 0.8101568, 0, 0, -0.5862132,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000D [45.733580 105.670800 46.006030] 0.810157 0.000000 0.000000 -0.586213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A7, 33309, 0x2F31000E, 38.70138, 121.2132, 49.85306, -0.796079, 0, 0, -0.6051927,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F31000E [38.701380 121.213200 49.853060] -0.796079 0.000000 0.000000 -0.605193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A8, 23564, 0x2F31000E, 44.69406, 127.5508, 50.4437, 0.522158, 0, 0, -0.8528488,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F31000E [44.694060 127.550800 50.443700] 0.522158 0.000000 0.000000 -0.852849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310A9, 25662, 0x2F31000E, 38.56138, 122.5919, 50.22657, -0.7670543, 0, 0, -0.6415821,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F31000E [38.561380 122.591900 50.226570] -0.767054 0.000000 0.000000 -0.641582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310AA, 23090, 0x2F31000E, 39.27957, 129.1038, 51.73434, -0.6143314, 0, 0, -0.7890481,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F31000E [39.279570 129.103800 51.734340] -0.614331 0.000000 0.000000 -0.789048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310AB, 23482, 0x2F31000D, 44.436, 119.0813, 48.44088, 0.7606808, 0, 0, -0.6491262,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F31000D [44.436000 119.081300 48.440880] 0.760681 0.000000 0.000000 -0.649126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310AC, 23090, 0x2F31000D, 26.34006, 114.3873, 50.40681, -0.9401553, 0, 0, -0.3407462,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F31000D [26.340060 114.387300 50.406810] -0.940155 0.000000 0.000000 -0.340746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310AD, 36860, 0x2F31000D, 44.08756, 109.2327, 46.88652, -0.4866975, 0, 0, -0.8735706,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [44.087560 109.232700 46.886520] -0.486698 0.000000 0.000000 -0.873571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310AE, 23090, 0x2F31000D, 45.91111, 118.9191, 48.173, -0.9256183, 0, 0, -0.3784585,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F31000D [45.911110 118.919100 48.173000] -0.925618 0.000000 0.000000 -0.378459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310AF, 36860, 0x2F31000D, 46.01002, 102.9225, 45.51442, -0.9238652, 0, 0, -0.3827181,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [46.010020 102.922500 45.514420] -0.923865 0.000000 0.000000 -0.382718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B0, 10810, 0x2F31000D, 44.58518, 112.5437, 47.33963, 0.924046, 0, 0, -0.3822812,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31000D [44.585180 112.543700 47.339630] 0.924046 0.000000 0.000000 -0.382281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B1, 24281, 0x2F310004, 6.748963, 75.64355, 43.79062, -0.4987437, 0, 0, -0.8667495,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310004 [6.748963 75.643550 43.790620] -0.498744 0.000000 0.000000 -0.866750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B2, 36847, 0x2F310004, 9.319792, 78.29046, 44.02581, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310004 [9.319792 78.290460 44.025810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B3, 36864, 0x2F310004, 10.12519, 77.02483, 43.59768, -0.2980223, 0, 0, -0.9545589,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310004 [10.125190 77.024830 43.597680] -0.298022 0.000000 0.000000 -0.954559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B4, 36849, 0x2F310004, 5.506789, 75.85974, 44.05364, -0.4943475, 0, 0, -0.8692644,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310004 [5.506789 75.859740 44.053640] -0.494348 0.000000 0.000000 -0.869264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B5, 36848, 0x2F310004, 8.268063, 75.55092, 43.51622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310004 [8.268063 75.550920 43.516220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B6, 36861, 0x2F31000B, 33.10762, 69.53906, 38.85987, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F31000B [33.107620 69.539060 38.859870] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B7, 36864, 0x2F310003, 7.449556, 71.47047, 42.65503, 0.9563951, 0, 0, -0.2920761,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310003 [7.449556 71.470470 42.655030] 0.956395 0.000000 0.000000 -0.292076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B8, 36864, 0x2F310009, 40.28342, 13.68918, 27.59663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310009 [40.283420 13.689180 27.596630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310B9, 36864, 0x2F310009, 37.20155, 8.283438, 27.20932, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310009 [37.201550 8.283438 27.209320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310BA, 36849, 0x2F310009, 41.55098, 9.059571, 26.59126, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310009 [41.550980 9.059571 26.591260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310BB, 36847, 0x2F310009, 37.96049, 7.033222, 26.85195, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310009 [37.960490 7.033222 26.851950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310BC, 36845, 0x2F310037, 146.253, 156.9581, 27.25399, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310037 [146.253000 156.958100 27.253990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310BD, 36854, 0x2F310037, 148.6525, 155.5581, 26.45466, -0.4353266, 0, 0, -0.9002726,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310037 [148.652500 155.558100 26.454660] -0.435327 0.000000 0.000000 -0.900273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310BE, 22053, 0x2F310036, 150.3156, 138.0596, 25.41626, 0.7640913, 0, 0, -0.6451082,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310036 [150.315600 138.059600 25.416260] 0.764091 0.000000 0.000000 -0.645108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310BF, 22053, 0x2F31002E, 140.6429, 141.6372, 29.49817, 0.9846531, 0, 0, -0.1745228,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31002E [140.642900 141.637200 29.498170] 0.984653 0.000000 0.000000 -0.174523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C0, 22053, 0x2F31002E, 139.4965, 128.0632, 28.94021, 0.682064, 0, 0, -0.7312925,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31002E [139.496500 128.063200 28.940210] 0.682064 0.000000 0.000000 -0.731293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C1, 23481, 0x2F310019, 77.95848, 9.071981, 23.512, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310019 [77.958480 9.071981 23.512000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C2, 36862, 0x2F310019, 83.53654, 12.41271, 24.09779, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310019 [83.536540 12.412710 24.097790] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C3, 23482, 0x2F310019, 73.55848, 4.671982, 22.77866, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F310019 [73.558480 4.671982 22.778660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C4, 23090, 0x2F310038, 150.9609, 173.2122, 26.11906, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310038 [150.960900 173.212200 26.119060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C5, 33309, 0x2F310037, 146.2525, 156.9581, 27.24916, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F310037 [146.252500 156.958100 27.249160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C6, 23090, 0x2F310037, 154.1088, 158.0637, 24.6354, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310037 [154.108800 158.063700 24.635400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C7, 23562, 0x2F310037, 155.9978, 162.9187, 24.00572, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310037 [155.997800 162.918700 24.005720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C8, 23089, 0x2F31002F, 130.3066, 155.6149, 35.06973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F31002F [130.306600 155.614900 35.069730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310C9, 10810, 0x2F31002E, 132.5332, 134.6872, 32.97054, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31002E [132.533200 134.687200 32.970540] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310CA, 23089, 0x2F310004, 10.58723, 77.956, 43.72946, -0.44935, 0, 0, -0.8933558,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310004 [10.587230 77.956000 43.729460] -0.449350 0.000000 0.000000 -0.893356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310CB, 36852, 0x2F310037, 144.2525, 155.9581, 27.92083, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310037 [144.252500 155.958100 27.920830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310CC, 10810, 0x2F310036, 150.3752, 130.692, 24.77912, 0.8288479, 0, 0, -0.559474,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310036 [150.375200 130.692000 24.779120] 0.828848 0.000000 0.000000 -0.559474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310CD, 10810, 0x2F31002E, 136.3971, 138.887, 31.38859, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31002E [136.397100 138.887000 31.388590] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310CE, 36860, 0x2F310018, 61.99976, 183.0455, 66.0518, -0.1057336, 0, 0, -0.9943945,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [61.999760 183.045500 66.051800] -0.105734 0.000000 0.000000 -0.994395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310CF, 22053, 0x2F31002E, 134.7201, 138.61, 32.20729, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31002E [134.720100 138.610000 32.207290] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D0, 36818, 0x2F310020, 75.11418, 178.056, 61.41861, -0.8322394, 0, 0, -0.5544164,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310020 [75.114180 178.056000 61.418610] -0.832239 0.000000 0.000000 -0.554416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D1, 36821, 0x2F310027, 103.6989, 165.9457, 49.09586, 0.6333544, 0, 0, -0.7738618,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310027 [103.698900 165.945700 49.095860] 0.633354 0.000000 0.000000 -0.773862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D2, 23566, 0x2F31003F, 190.5856, 148.1352, 21.88814, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F31003F [190.585600 148.135200 21.888140] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D3,  7099, 0x2F310030, 123.2151, 183.524, 46.50539, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310030 [123.215100 183.524000 46.505390] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D4, 23480, 0x2F310037, 164.6064, 158.641, 21.13575, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310037 [164.606400 158.641000 21.135750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D5, 24282, 0x2F310037, 162.8044, 160.0604, 21.7364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310037 [162.804400 160.060400 21.736400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D6, 24281, 0x2F310037, 163.1057, 162.8225, 21.63599, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310037 [163.105700 162.822500 21.635990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D7,  7091, 0x2F310037, 157.4114, 160.8677, 25.66447, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310037 [157.411400 160.867700 25.664470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D8, 24279, 0x2F310037, 161.4941, 160.0604, 25.66447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310037 [161.494100 160.060400 25.664470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310D9, 24278, 0x2F310037, 161.4941, 161.0604, 25.66447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310037 [161.494100 161.060400 25.664470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310DA, 23566, 0x2F31003E, 191.6517, 133.5372, 21.10507, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F31003E [191.651700 133.537200 21.105070] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310DB, 36853, 0x2F31002E, 137.9097, 140.5803, 30.7652, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F31002E [137.909700 140.580300 30.765200] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310DC,  9264, 0x2F31001F, 72.46364, 163.994, 56.65503, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31001F [72.463640 163.994000 56.655030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310DD, 23555, 0x2F31001F, 72.83648, 154.0978, 53.29871, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F31001F [72.836480 154.097800 53.298710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310DE, 22053, 0x2F310018, 66.17347, 180.8716, 64.35075, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310018 [66.173470 180.871600 64.350750] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310DF, 10810, 0x2F310018, 63.84571, 183.3999, 65.78887, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310018 [63.845710 183.399900 65.788870] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E0, 10810, 0x2F310018, 60.86677, 182.0488, 65.82089, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310018 [60.866770 182.048800 65.820890] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E1, 10810, 0x2F310018, 63.46535, 186.1823, 67.23801, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310018 [63.465350 186.182300 67.238010] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E2, 36864, 0x2F310018, 67.66342, 191.6492, 68.93774, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310018 [67.663420 191.649200 68.937740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E3, 10814, 0x2F310017, 66.27851, 157.1792, 55.37564, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310017 [66.278510 157.179200 55.375640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E4, 10810, 0x2F310017, 70.94363, 158.4042, 54.99067, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310017 [70.943630 158.404200 54.990670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E5, 10787, 0x2F310017, 69.35062, 157.5387, 61.6793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310017 [69.350620 157.538700 61.679300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E6,  9264, 0x2F310017, 65.17027, 159.0369, 61.6793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310017 [65.170270 159.036900 61.679300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E7, 10810, 0x2F310015, 58.10451, 119.2554, 46.985, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310015 [58.104510 119.255400 46.985000] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E8, 24274, 0x2F31000D, 36.58605, 112.8282, 48.71418, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31000D [36.586050 112.828200 48.714180] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310E9, 21552, 0x2F31000C, 26.54275, 87.62974, 43.70204, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F31000C [26.542750 87.629740 43.702040] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310EA, 24278, 0x2F310004, 16.02255, 88.4993, 45.45895, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310004 [16.022550 88.499300 45.458950] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310EB, 36860, 0x2F310009, 44.11367, 4.703712, 25.46067, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310009 [44.113670 4.703712 25.460670] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310EC, 36845, 0x2F310009, 46.68745, 2.10022, 24.5738, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310009 [46.687450 2.100220 24.573800] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310ED, 22053, 0x2F310037, 149.1995, 156.608, 26.28332, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310037 [149.199500 156.608000 26.283320] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310EE, 36845, 0x2F310030, 120.5836, 174.7429, 45.76632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310030 [120.583600 174.742900 45.766320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310EF, 36851, 0x2F310030, 122.6702, 174.9221, 44.08715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310030 [122.670200 174.922100 44.087150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F0, 36861, 0x2F310037, 148.7964, 147.1998, 26.4302, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310037 [148.796400 147.199800 26.430200] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F1, 24279, 0x2F31002F, 141.4778, 145.8009, 29.26442, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F31002F [141.477800 145.800900 29.264420] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F2, 36845, 0x2F310028, 113.7759, 175.5471, 49.11408, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310028 [113.775900 175.547100 49.114080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F3, 22053, 0x2F31002F, 143.5681, 161.8966, 28.23243, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31002F [143.568100 161.896600 28.232430] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F4, 10810, 0x2F31002F, 141.2552, 157.6694, 29.38558, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31002F [141.255200 157.669400 29.385580] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F5, 22053, 0x2F31002F, 143.2916, 159.6963, 30.23724, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31002F [143.291600 159.696300 30.237240] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F6, 36853, 0x2F310028, 118.2032, 180.7532, 49.00473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310028 [118.203200 180.753200 49.004730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F7, 36853, 0x2F310028, 113.7437, 178.6441, 50.15985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310028 [113.743700 178.644100 50.159850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F8, 22053, 0x2F310027, 106.4993, 167.5955, 48.44931, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310027 [106.499300 167.595500 48.449310] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310F9, 23480, 0x2F310020, 72.41726, 171.2646, 59.26049, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310020 [72.417260 171.264600 59.260490] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310FA, 23479, 0x2F310020, 74.35709, 191.8073, 67.3376, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310020 [74.357090 191.807300 67.337600] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310FB, 24133, 0x2F31003E, 191.4427, 141.5473, 21.74917, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F31003E [191.442700 141.547300 21.749170] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310FC, 23566, 0x2F310018, 59.90139, 178.7585, 64.50512, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310018 [59.901390 178.758500 64.505120] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310FD, 21552, 0x2F310018, 68.96493, 189.8896, 67.71009, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F310018 [68.964930 189.889600 67.710090] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310FE, 36820, 0x2F310016, 50.40531, 120.9434, 48.04256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310016 [50.405310 120.943400 48.042560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F310FF, 36818, 0x2F310016, 53.36589, 122.1117, 48.08792, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310016 [53.365890 122.111700 48.087920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31100, 23567, 0x2F310010, 47.40886, 175.9464, 66.07824, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310010 [47.408860 175.946400 66.078240] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31101,  9264, 0x2F310031, 167.3734, 4.558863, 20.08121, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310031 [167.373400 4.558863 20.081210] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31102, 36865, 0x2F310039, 175.8959, 8.560946, 20.029, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F310039 [175.895900 8.560946 20.029000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31103, 22911, 0x2F310039, 174.7674, 4.339339, 20.0065, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310039 [174.767400 4.339339 20.006500] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31104, 22910, 0x2F310039, 173.8104, 0.8234216, 20.0065, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310039 [173.810400 0.823422 20.006500] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31105,  9264, 0x2F310039, 175.4939, 18.16229, 20.029, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310039 [175.493900 18.162290 20.029000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31106, 38180, 0x2F31003E, 182.7213, 138.5874, 22.85851, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F31003E [182.721300 138.587400 22.858510] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31107, 10810, 0x2F31002E, 143.729, 138.2564, 27.67009, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31002E [143.729000 138.256400 27.670090] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31108, 24133, 0x2F310037, 151.0218, 148.8676, 25.65941, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310037 [151.021800 148.867600 25.659410] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31109, 10810, 0x2F310030, 130.4461, 179.2276, 52.34314, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310030 [130.446100 179.227600 52.343140] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3110A, 10810, 0x2F310030, 135.4463, 177.3392, 52.34314, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310030 [135.446300 177.339200 52.343140] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3110B, 10810, 0x2F310030, 134.0385, 183.9213, 52.34314, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310030 [134.038500 183.921300 52.343140] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3110C, 22053, 0x2F310028, 118.7201, 184.2072, 49.95218, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310028 [118.720100 184.207200 49.952180] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3110D, 36822, 0x2F310030, 123.7716, 180.9584, 45.18103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310030 [123.771600 180.958400 45.181030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3110E, 36822, 0x2F310030, 120.2098, 182.0003, 48.49644, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310030 [120.209800 182.000300 48.496440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3110F, 24133, 0x2F310028, 107.3916, 181.1834, 53.64794, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310028 [107.391600 181.183400 53.647940] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31110, 14520, 0x2F310037, 149.4942, 154.0822, 26.1786, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310037 [149.494200 154.082200 26.178600] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31111, 36823, 0x2F310037, 149.6598, 159.6144, 26.11795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310037 [149.659800 159.614400 26.117950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31112, 36822, 0x2F310037, 146.0388, 164.7883, 27.32494, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310037 [146.038800 164.788300 27.324940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31113, 36825, 0x2F31002F, 141.3513, 162.0411, 29.32891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31002F [141.351300 162.041100 29.328910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31114, 36860, 0x2F31003E, 185.4388, 123.8681, 20.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31003E [185.438800 123.868100 20.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31115, 10787, 0x2F31003E, 186.8381, 125.0491, 20.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F31003E [186.838100 125.049100 20.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31116, 10814, 0x2F31003E, 188.3344, 128.9634, 20.47049, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F31003E [188.334400 128.963400 20.470490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31117,  9264, 0x2F31003E, 186.062, 128.4122, 20.23519, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31003E [186.062000 128.412200 20.235190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31118, 36865, 0x2F310018, 56.55998, 180.6284, 66.20322, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F310018 [56.559980 180.628400 66.203220] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31119, 38180, 0x2F310018, 64.40076, 186.6285, 67.21183, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310018 [64.400760 186.628500 67.211830] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3111A, 22911, 0x2F310018, 54.79753, 184.002, 68.3081, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310018 [54.797530 184.002000 68.308100] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3111B, 22910, 0x2F310018, 52.81545, 178.7999, 66.20258, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310018 [52.815450 178.799900 66.202580] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3111C,  9264, 0x2F310018, 53.6513, 185.8694, 69.55089, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [53.651300 185.869400 69.550890] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3111D,  9264, 0x2F310018, 55.15107, 181.6337, 67.05811, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [55.151070 181.633700 67.058110] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3111E,   228, 0x2F310018, 65.44686, 173.2061, 61.2674, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F310018 [65.446860 173.206100 61.267400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3111F,  7099, 0x2F310017, 50.07884, 164.8043, 60.59829, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310017 [50.078840 164.804300 60.598290] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31120, 23566, 0x2F310017, 66.79656, 167.5896, 58.73642, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310017 [66.796560 167.589600 58.736420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31121, 22911, 0x2F310015, 48.37684, 112.7432, 46.73423, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310015 [48.376840 112.743200 46.734230] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31122,  9264, 0x2F31000D, 46.29645, 118.5162, 48.06562, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31000D [46.296450 118.516200 48.065620] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31123, 36865, 0x2F31000D, 46.68602, 114.2347, 47.28711, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F31000D [46.686020 114.234700 47.287110] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31124, 22910, 0x2F31000D, 44.22588, 113.3754, 47.53141, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F31000D [44.225880 113.375400 47.531410] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31125,  9264, 0x2F31000D, 41.98038, 112.1587, 47.72539, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31000D [41.980380 112.158700 47.725390] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31126, 36860, 0x2F31000D, 33.40012, 106.8901, 47.96819, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [33.400120 106.890100 47.968190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31127,  9264, 0x2F31000D, 32.88935, 109.0952, 48.56203, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31000D [32.889350 109.095200 48.562030] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31128, 22053, 0x2F31000D, 31.19559, 103.0613, 47.18219, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000D [31.195590 103.061300 47.182190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31129, 24282, 0x2F310004, 4.731161, 79.01451, 44.96965, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310004 [4.731161 79.014510 44.969650] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3112A, 24276, 0x2F310003, 18.32313, 67.77737, 39.89764, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310003 [18.323130 67.777370 39.897640] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3112B, 22911, 0x2F310002, 0.6822662, 45.57607, 37.6908, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310002 [0.682266 45.576070 37.690800] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3112C,  9264, 0x2F310002, 0.9163666, 42.44396, 37.41327, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310002 [0.916367 42.443960 37.413270] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3112D, 36860, 0x2F31000D, 35.55511, 101.0527, 46.32924, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [35.555110 101.052700 46.329240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3112E, 23555, 0x2F310009, 41.4915, 9.396329, 26.65331, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310009 [41.491500 9.396329 26.653310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3112F, 10787, 0x2F310009, 42.39748, 12.1392, 26.95945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310009 [42.397480 12.139200 26.959450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31130, 36860, 0x2F310009, 40.73255, 10.64654, 27.01467, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310009 [40.732550 10.646540 27.014670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31131, 36860, 0x2F31003E, 187.3982, 133.0112, 22.85851, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31003E [187.398200 133.011200 22.858510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31132, 22053, 0x2F31003E, 191.7585, 133.7238, 21.14003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31003E [191.758500 133.723800 21.140030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31133, 36860, 0x2F31003E, 190.5587, 138.3714, 21.43984, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31003E [190.558700 138.371400 21.439840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31134, 24133, 0x2F310037, 144.7051, 147.1074, 27.76495, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310037 [144.705100 147.107400 27.764950] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31135, 36862, 0x2F310036, 154.5211, 143.3064, 24.46415, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310036 [154.521100 143.306400 24.464150] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31136, 24282, 0x2F310028, 119.7513, 185.994, 50.10618, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310028 [119.751300 185.994000 50.106180] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31137, 24133, 0x2F310028, 104.0035, 179.4962, 54.12223, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310028 [104.003500 179.496200 54.122230] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31138, 23566, 0x2F310039, 178.878, 16.43199, 20.006, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310039 [178.878000 16.431990 20.006000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31139, 23481, 0x2F310039, 170.3707, 14.39457, 20, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310039 [170.370700 14.394570 20.000000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3113A, 24278, 0x2F310029, 142.5749, 7.161092, 20.60131, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310029 [142.574900 7.161092 20.601310] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3113B, 24281, 0x2F310021, 99.07038, 0.5992711, 21.79862, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310021 [99.070380 0.599271 21.798620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3113C, 10776, 0x2F310021, 99.07038, 2.099271, 21.92362, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F310021 [99.070380 2.099271 21.923620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3113D,  7091, 0x2F310021, 101.3978, 4.797275, 21.95451, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310021 [101.397800 4.797275 21.954510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3113E, 24282, 0x2F310021, 97.6502, 2.987386, 22.11598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310021 [97.650200 2.987386 22.115980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3113F,  7091, 0x2F31001F, 74.03628, 154.1484, 53.21766, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F31001F [74.036280 154.148400 53.217660] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31140,  9264, 0x2F310019, 88.66472, 17.99782, 24.14009, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310019 [88.664720 17.997820 24.140090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31141, 10787, 0x2F310019, 86.81048, 9.227188, 23.53723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310019 [86.810480 9.227188 23.537230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31142, 10814, 0x2F310019, 90.55805, 11.03708, 23.40225, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310019 [90.558050 11.037080 23.402250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31143,  9264, 0x2F310019, 87.09566, 4.532166, 22.78436, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310019 [87.095660 4.532166 22.784360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31144, 36862, 0x2F310036, 164.044, 143.3509, 21.29358, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310036 [164.044000 143.350900 21.293580] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31145, 10810, 0x2F31002F, 133.9326, 151.5202, 33.04689, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31002F [133.932600 151.520200 33.046890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31146, 10814, 0x2F31002F, 129.5487, 149.5653, 35.25465, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F31002F [129.548700 149.565300 35.254650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31147,  9264, 0x2F31002F, 129.2846, 150.6665, 35.3867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31002F [129.284600 150.666500 35.386700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31148, 36860, 0x2F31002F, 135.3592, 147.3387, 32.34939, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31002F [135.359200 147.338700 32.349390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31149,  9264, 0x2F31002F, 138.4876, 153.2298, 30.78521, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31002F [138.487600 153.229800 30.785210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3114A,  9264, 0x2F31002F, 122.9015, 148.996, 38.92731, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31002F [122.901500 148.996000 38.927310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3114B, 22053, 0x2F310028, 118.2061, 178.4037, 48.23186, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310028 [118.206100 178.403700 48.231860] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3114C, 22053, 0x2F310028, 104.372, 183.3358, 55.61576, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310028 [104.372000 183.335800 55.615760] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3114D, 36825, 0x2F31001F, 79.87918, 167.7774, 55.99766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31001F [79.879180 167.777400 55.997660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3114E, 23555, 0x2F31001F, 74.34911, 158.2851, 54.56845, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F31001F [74.349110 158.285100 54.568450] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3114F, 36822, 0x2F310020, 83.75222, 171.7548, 61.6793, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310020 [83.752220 171.754800 61.679300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31150, 36823, 0x2F31001F, 86.62644, 166.1317, 61.6793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F31001F [86.626440 166.131700 61.679300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31151, 36825, 0x2F31001F, 85.77238, 166.9258, 61.6793, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31001F [85.772380 166.925800 61.679300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31152,  7098, 0x2F310018, 64.539, 190.8285, 69.28952, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F310018 [64.539000 190.828500 69.289520] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31153, 36823, 0x2F310018, 53.16106, 178.4876, 65.95807, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310018 [53.161060 178.487600 65.958070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31154, 36823, 0x2F310018, 53.15834, 182.2031, 67.81651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310018 [53.158340 182.203100 67.816510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31155, 36825, 0x2F310010, 43.6605, 184.1109, 70.78326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310010 [43.660500 184.110900 70.783260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31156, 36822, 0x2F310010, 45.34785, 183.9297, 70.41145, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310010 [45.347850 183.929700 70.411450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31157, 36822, 0x2F310010, 47.48816, 187.967, 72.07334, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310010 [47.488160 187.967000 72.073340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31158, 36861, 0x2F31000D, 30.95241, 106.6666, 48.11627, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F31000D [30.952410 106.666600 48.116270] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31159, 23478, 0x2F31000D, 28.90199, 107.853, 48.56191, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31000D [28.901990 107.853000 48.561910] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3115A, 36819, 0x2F310031, 160.7734, 0.2751007, 20.03008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310031 [160.773400 0.275101 20.030080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3115B, 23555, 0x2F31003E, 189.0195, 121.8809, 20.0025, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F31003E [189.019500 121.880900 20.002500] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3115C, 36847, 0x2F310036, 144.8691, 134.4295, 26.91927, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310036 [144.869100 134.429500 26.919270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3115D, 36861, 0x2F310037, 159.7048, 149.0738, 22.79407, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310037 [159.704800 149.073800 22.794070] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3115E, 36864, 0x2F31002E, 138.1452, 136.2489, 30.31046, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31002E [138.145200 136.248900 30.310460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3115F, 36849, 0x2F31002E, 142.5291, 138.2037, 28.25891, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31002E [142.529100 138.203700 28.258910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31160, 36864, 0x2F31002E, 143.9557, 133.5222, 27.17798, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31002E [143.955700 133.522200 27.177980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31161, 36850, 0x2F310030, 121.5059, 182.8768, 47.74805, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310030 [121.505900 182.876800 47.748050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31162, 36845, 0x2F310030, 122.3198, 186.8733, 48.38698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310030 [122.319800 186.873300 48.386980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31163, 36821, 0x2F310030, 121.0111, 171.6453, 52.34314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310030 [121.011100 171.645300 52.343140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31164, 36854, 0x2F310030, 121.3896, 185.4067, 48.64975, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310030 [121.389600 185.406700 48.649750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31165, 23555, 0x2F310037, 151.9434, 158.2581, 25.3547, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310037 [151.943400 158.258100 25.354700] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31166,   228, 0x2F310037, 162.6579, 158.4506, 21.78671, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F310037 [162.657900 158.450600 21.786710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31167, 23567, 0x2F310037, 156.9919, 156.4958, 23.67587, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F310037 [156.991900 156.495800 23.675870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31168, 14520, 0x2F310030, 133.6197, 177.3475, 36.48811, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310030 [133.619700 177.347500 36.488110] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31169, 23566, 0x2F310037, 162.8024, 154.2691, 25.66447, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310037 [162.802400 154.269100 25.664470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3116A, 36862, 0x2F310028, 114.9949, 174.9972, 48.44687, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310028 [114.994900 174.997200 48.446870] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3116B,  7125, 0x2F310018, 67.48199, 173.5187, 61.05246, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F310018 [67.481990 173.518700 61.052460] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3116C, 11535, 0x2F310018, 64.89656, 171.14, 60.49225, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F310018 [64.896560 171.140000 60.492250] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3116D, 24281, 0x2F310018, 58.76588, 185.2288, 67.9275, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310018 [58.765880 185.228800 67.927500] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3116E,  9264, 0x2F310018, 61.9566, 172.9798, 61.77782, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [61.956600 172.979800 61.777820] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3116F,  9264, 0x2F310018, 62.3789, 170.2751, 60.58049, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [62.378900 170.275100 60.580490] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31170, 36865, 0x2F310017, 63.28758, 166.8774, 59.10688, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F310017 [63.287580 166.877400 59.106880] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31171, 22911, 0x2F310017, 65.2767, 160.6871, 56.68941, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310017 [65.276700 160.687100 56.689410] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31172, 22910, 0x2F310017, 61.42917, 167.1879, 59.49759, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310017 [61.429170 167.187900 59.497590] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31173, 36861, 0x2F310015, 48.35567, 119.9426, 47.985, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310015 [48.355670 119.942600 47.985000] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31174,  7098, 0x2F31000D, 39.19943, 102.6408, 46.40359, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F31000D [39.199430 102.640800 46.403590] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31175, 36851, 0x2F31000C, 28.98799, 74.2728, 40.15754, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F31000C [28.987990 74.272800 40.157540] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31176, 36860, 0x2F310004, 2.150094, 84.40569, 46.77207, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310004 [2.150094 84.405690 46.772070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31177, 24278, 0x2F310019, 77.58611, 12.33742, 24.06079, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310019 [77.586110 12.337420 24.060790] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31178, 36816, 0x2F310003, 9.622802, 70.18484, 41.94956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310003 [9.622802 70.184840 41.949560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31179, 36862, 0x2F310004, 5.702555, 83.74512, 46.01485, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310004 [5.702555 83.745120 46.014850] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3117A, 36819, 0x2F310004, 12.07231, 78.48665, 43.61676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310004 [12.072310 78.486650 43.616760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3117B, 36819, 0x2F310004, 15.06593, 77.40582, 42.84761, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310004 [15.065930 77.405820 42.847610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3117C, 36816, 0x2F310004, 6.888531, 74.87993, 43.57904, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310004 [6.888531 74.879930 43.579040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3117D, 22053, 0x2F310003, 15.87611, 61.02419, 38.86419, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310003 [15.876110 61.024190 38.864190] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3117E, 10810, 0x2F310003, 19.74757, 65.1982, 39.23394, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310003 [19.747570 65.198200 39.233940] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3117F, 22053, 0x2F310004, 1.227871, 73.90163, 44.28726, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310004 [1.227871 73.901630 44.287260] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31180, 23566, 0x2F310004, 17.18628, 73.85424, 41.60518, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310004 [17.186280 73.854240 41.605180] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31181, 24274, 0x2F310004, 3.253726, 83.3375, 46.29924, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310004 [3.253726 83.337500 46.299240] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31182, 10810, 0x2F310003, 10.52042, 69.18119, 41.5551, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310003 [10.520420 69.181190 41.555100] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31183,  7099, 0x2F31000D, 43.87543, 111.5775, 49.87552, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F31000D [43.875430 111.577500 49.875520] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31184,  7098, 0x2F31000D, 36.79214, 102.8812, 46.6643, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F31000D [36.792140 102.881200 46.664300] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31185, 38180, 0x2F310017, 69.26405, 166.7292, 58.03013, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310017 [69.264050 166.729200 58.030130] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31186, 36860, 0x2F310018, 67.442, 178.7554, 63.27008, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [67.442000 178.755400 63.270080] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31187, 23555, 0x2F310018, 56.11419, 173.0159, 62.74009, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310018 [56.114190 173.015900 62.740090] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31188, 36851, 0x2F310028, 112.9378, 181.2337, 51.35881, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310028 [112.937800 181.233700 51.358810] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31189, 36861, 0x2F310028, 97.58881, 170.0088, 52.33639, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310028 [97.588810 170.008800 52.336390] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3118A, 10810, 0x2F310037, 150.2068, 145.4453, 25.94427, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310037 [150.206800 145.445300 25.944270] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3118B, 22053, 0x2F310037, 157.2282, 156.144, 23.60711, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310037 [157.228200 156.144000 23.607110] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3118C, 36860, 0x2F31003E, 184.1839, 126.3317, 22.85851, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31003E [184.183900 126.331700 22.858510] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3118D, 24133, 0x2F310037, 161.0631, 166.1971, 22.3123, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310037 [161.063100 166.197100 22.312300] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3118E, 24281, 0x2F310028, 112.2692, 170.878, 47.78063, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310028 [112.269200 170.878000 47.780630] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3118F,  7098, 0x2F31002F, 132.6798, 148.1683, 33.67012, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F31002F [132.679800 148.168300 33.670120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31190,  7097, 0x2F31002F, 138.4903, 145.9417, 30.76486, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F31002F [138.490300 145.941700 30.764860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31191, 10814, 0x2F310028, 112.8271, 178.8073, 50.62015, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310028 [112.827100 178.807300 50.620150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31192, 23555, 0x2F310028, 114.0833, 185.6588, 52.35406, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310028 [114.083300 185.658800 52.354060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31193,  9264, 0x2F310028, 112.7463, 178.0177, 52.31581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [112.746300 178.017700 52.315810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31194,  9264, 0x2F310028, 113.3612, 182.6242, 51.6699, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [113.361200 182.624200 51.669900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31195,  9264, 0x2F310028, 119.3945, 178.3713, 47.73836, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [119.394500 178.371300 47.738360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31196, 14520, 0x2F31002F, 136.7625, 147.3611, 31.62877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F31002F [136.762500 147.361100 31.628770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31197, 10810, 0x2F310028, 110.5158, 183.0143, 52.96968, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310028 [110.515800 183.014300 52.969680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31198, 36860, 0x2F310028, 114.9978, 184.5323, 51.62403, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [114.997800 184.532300 51.624030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31199, 10776, 0x2F31001F, 72.06007, 158.8372, 54.94529, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F31001F [72.060070 158.837200 54.945290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3119A, 24274, 0x2F310020, 75.04139, 184.9899, 64.32592, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310020 [75.041390 184.989900 64.325920] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3119B, 24281, 0x2F31001F, 72.54947, 157.8506, 54.57565, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F31001F [72.549470 157.850600 54.575650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3119C, 23480, 0x2F31001F, 75.49845, 157.5256, 54.22156, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31001F [75.498450 157.525600 54.221560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3119D,  7091, 0x2F310017, 67.93517, 156.53, 54.85868, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310017 [67.935170 156.530000 54.858680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3119E, 24282, 0x2F310017, 71.99783, 154.9084, 53.64103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310017 [71.997830 154.908400 53.641030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3119F, 24279, 0x2F310017, 71.54827, 155.8075, 54.01444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310017 [71.548270 155.807500 54.014440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A0, 36845, 0x2F310010, 46.45771, 189.2734, 72.89877, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310010 [46.457710 189.273400 72.898770] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A1, 38180, 0x2F31000D, 28.86844, 107.3824, 48.43763, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F31000D [28.868440 107.382400 48.437630] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A2, 10814, 0x2F31000D, 43.40693, 104.0527, 46.13663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F31000D [43.406930 104.052700 46.136630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A3, 36860, 0x2F31000D, 41.25193, 109.8902, 47.4687, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [41.251930 109.890200 47.468700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A4, 10810, 0x2F31000D, 39.04741, 106.0613, 47.18219, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31000D [39.047410 106.061300 47.182190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A5,  9264, 0x2F31000D, 43.9379, 103.5374, 47.89457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31000D [43.937900 103.537400 47.894570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A6, 36864, 0x2F310004, 8.40048, 81.04698, 44.89066, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310004 [8.400480 81.046980 44.890660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A7, 36864, 0x2F310004, 10.6431, 86.85134, 45.96798, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310004 [10.643100 86.851340 45.967980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A8, 24276, 0x2F310004, 13.06311, 76.20156, 42.88036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310004 [13.063110 76.201560 42.880360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311A9, 23479, 0x2F310004, 14.48723, 77.92548, 43.07398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310004 [14.487230 77.925480 43.073980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311AA, 24274, 0x2F310004, 10.30184, 76.51038, 43.41777, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310004 [10.301840 76.510380 43.417770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311AB, 36847, 0x2F310004, 10.23836, 88.3372, 46.38441, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310004 [10.238360 88.337200 46.384410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311AC, 23478, 0x2F310003, 12.69182, 71.45029, 41.75442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310003 [12.691820 71.450290 41.754420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311AD, 36823, 0x2F31003E, 186.5283, 133.2402, 22.85851, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F31003E [186.528300 133.240200 22.858510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311AE, 36825, 0x2F31003E, 190.1235, 132.5159, 22.85851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31003E [190.123500 132.515900 22.858510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311AF, 36823, 0x2F31003E, 189.3052, 131.685, 22.85851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F31003E [189.305200 131.685000 22.858510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B0,  7098, 0x2F31002F, 130.6678, 149.7591, 34.6761, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F31002F [130.667800 149.759100 34.676100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B1,  7097, 0x2F31002F, 136.4783, 148.5324, 31.77084, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F31002F [136.478300 148.532400 31.770840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B2, 24282, 0x2F310028, 109.6973, 180.1343, 52.34208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310028 [109.697300 180.134300 52.342080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B3, 10776, 0x2F310028, 106.9198, 180.2056, 53.45031, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F310028 [106.919800 180.205600 53.450310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B4, 24281, 0x2F310028, 106.9198, 181.7056, 54.02319, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310028 [106.919800 181.705600 54.023190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B5, 24279, 0x2F310028, 109.6973, 181.4676, 52.78529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310028 [109.697300 181.467600 52.785290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B6, 24133, 0x2F310018, 68.12877, 175.7562, 61.87697, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310018 [68.128770 175.756200 61.876970] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B7, 23566, 0x2F310018, 62.35657, 170.3805, 64.79558, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310018 [62.356570 170.380500 64.795580] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B8, 22053, 0x2F31000D, 40.22486, 118.4836, 49.05962, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000D [40.224860 118.483600 49.059620] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311B9,  7099, 0x2F31000C, 26.1109, 73.48151, 40.20447, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F31000C [26.110900 73.481510 40.204470] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311BA,  7099, 0x2F31002F, 137.8246, 148.1897, 31.09768, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F31002F [137.824600 148.189700 31.097680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311BB, 23480, 0x2F310028, 112.2678, 181.2237, 51.63423, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310028 [112.267800 181.223700 51.634230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311BC, 24278, 0x2F310028, 109.6973, 181.1343, 52.67541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310028 [109.697300 181.134300 52.675410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311BD,  7091, 0x2F310028, 109.231, 175.9987, 50.92701, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310028 [109.231000 175.998700 50.927010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311BE, 23555, 0x2F31000D, 42.41535, 110.5428, 47.35708, 0.7993202, 0, 0, -0.6009053,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F31000D [42.415350 110.542800 47.357080] 0.799320 0.000000 0.000000 -0.600905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311BF, 36849, 0x2F310004, 6.457713, 85.43625, 46.28928, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310004 [6.457713 85.436250 46.289280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C0, 36848, 0x2F310004, 9.218987, 85.12743, 45.75186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310004 [9.218987 85.127430 45.751860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C1,  7098, 0x2F310037, 153.4916, 165.4175, 24.84613, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F310037 [153.491600 165.417500 24.846130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C2, 14520, 0x2F310037, 157.5743, 164.6102, 24.39412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310037 [157.574300 164.610200 24.394120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C3, 36865, 0x2F31002F, 137.047, 151.5254, 31.50551, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F31002F [137.047000 151.525400 31.505510] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C4, 22911, 0x2F31002F, 133.2846, 151.6247, 33.36421, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31002F [133.284600 151.624700 33.364210] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C5, 22910, 0x2F31002F, 139.4508, 153.1415, 30.28111, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F31002F [139.450800 153.141500 30.281110] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C6,  9264, 0x2F31002F, 142.9506, 151.7375, 28.55369, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31002F [142.950600 151.737500 28.553690] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C7,  9264, 0x2F31002F, 139.1934, 148.7323, 30.4323, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31002F [139.193400 148.732300 30.432300] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C8, 36860, 0x2F31003E, 186.8533, 135.9508, 20.92934, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31003E [186.853300 135.950800 20.929340] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311C9,  7099, 0x2F31001F, 73.54077, 166.7941, 57.42382, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F31001F [73.540770 166.794100 57.423820] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311CA, 36823, 0x2F310018, 53.4135, 175.7862, 68.23386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310018 [53.413500 175.786200 68.233860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311CB, 36847, 0x2F310018, 61.36278, 179.6913, 70.74468, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310018 [61.362780 179.691300 70.744680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311CC, 36864, 0x2F310018, 60.58422, 178.5637, 70.74468, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310018 [60.584220 178.563700 70.744680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311CD, 36849, 0x2F310018, 58.13431, 182.7404, 70.74468, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310018 [58.134310 182.740400 70.744680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311CE, 23479, 0x2F310017, 69.15398, 160.5589, 56.00113, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310017 [69.153980 160.558900 56.001130] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311CF, 36825, 0x2F310010, 44.76061, 176.0041, 68.23209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310010 [44.760610 176.004100 68.232090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D0, 36860, 0x2F31000D, 38.11085, 102.8327, 48.56661, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [38.110850 102.832700 48.566610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D1, 36860, 0x2F31000D, 35.95586, 108.6702, 48.14805, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [35.955860 108.670200 48.148050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D2, 36862, 0x2F310005, 23.10486, 97.50082, 46.55339, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F310005 [23.104860 97.500820 46.553390] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D3, 24274, 0x2F31000C, 24.3403, 76.4538, 41.09224, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31000C [24.340300 76.453800 41.092240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D4, 23478, 0x2F31000B, 26.56155, 71.245, 39.66785, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31000B [26.561550 71.245000 39.667850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D5, 24281, 0x2F310003, 4.46403, 67.34737, 42.09739, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310003 [4.464030 67.347370 42.097390] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D6,  7097, 0x2F310037, 160.5111, 163.1909, 22.50631, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F310037 [160.511100 163.190900 22.506310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D7,  7099, 0x2F310037, 161.3222, 164.9019, 22.23594, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310037 [161.322200 164.901900 22.235940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D8, 36825, 0x2F310018, 53.16959, 174.4866, 63.95547, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310018 [53.169590 174.486600 63.955470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311D9, 36848, 0x2F310018, 57.48324, 174.9098, 63.30504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310018 [57.483240 174.909800 63.305040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311DA, 36864, 0x2F310018, 55.36137, 177.7998, 65.08855, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310018 [55.361370 177.799800 65.088550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311DB, 36822, 0x2F310018, 48.58827, 179.8602, 67.78756, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310018 [48.588270 179.860200 67.787560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311DC, 22053, 0x2F31000D, 33.75133, 104.8413, 47.41422, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000D [33.751330 104.841300 47.414220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311DD, 24276, 0x2F31000C, 27.35921, 75.37209, 40.57024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F31000C [27.359210 75.372090 40.570240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311DE, 23479, 0x2F31000C, 28.52569, 77.8689, 41.09723, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31000C [28.525690 77.868900 41.097230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311DF, 11536, 0x2F310020, 82.13107, 177.5602, 59.45067, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F310020 [82.131070 177.560200 59.450670] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E0, 36849, 0x2F310036, 147.0913, 143.8817, 26.96621, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310036 [147.091300 143.881700 26.966210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E1, 36864, 0x2F310036, 148.5179, 139.7002, 26.16472, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310036 [148.517900 139.700200 26.164720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E2, 36847, 0x2F310036, 149.4312, 140.6788, 25.91934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310036 [149.431200 140.678800 25.919340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E3, 36864, 0x2F31002E, 142.7074, 141.9268, 28.50256, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31002E [142.707400 141.926800 28.502560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E4, 38180, 0x2F310018, 52.19651, 178.4324, 66.16483, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310018 [52.196510 178.432400 66.164830] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E5, 22053, 0x2F31000E, 31.36366, 121.4268, 51.14592, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000E [31.363660 121.426800 51.145920] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E6, 36822, 0x2F310010, 46.91121, 174.4332, 65.40263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310010 [46.911210 174.433200 65.402630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E7,  9264, 0x2F31000D, 37.75716, 106.0519, 47.39554, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31000D [37.757160 106.051900 47.395540] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E8, 24276, 0x2F310004, 18.20902, 78.04675, 42.484, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310004 [18.209020 78.046750 42.484000] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311E9, 36822, 0x2F31003E, 189.9568, 142.7233, 21.72789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31003E [189.956800 142.723300 21.727890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311EA, 36822, 0x2F31003E, 187.3849, 141.8752, 21.44289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31003E [187.384900 141.875200 21.442890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311EB, 23482, 0x2F310037, 157.3059, 164.3144, 23.56469, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F310037 [157.305900 164.314400 23.564690] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311EC, 36822, 0x2F310037, 147.1619, 151.004, 26.95057, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310037 [147.161900 151.004000 26.950570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311ED, 36822, 0x2F310037, 146.1845, 153.1959, 27.27637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310037 [146.184500 153.195900 27.276370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311EE, 11535, 0x2F310039, 171.3358, 6.207377, 20, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F310039 [171.335800 6.207377 20.000000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311EF, 36860, 0x2F310031, 163.7653, 5.214535, 20.3819, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310031 [163.765300 5.214535 20.381900] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F0, 24282, 0x2F310029, 138.5931, 7.057114, 20.59264, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310029 [138.593100 7.057114 20.592640] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F1, 36853, 0x2F310011, 56.63821, 5.893662, 24.26743, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310011 [56.638210 5.893662 24.267430] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F2, 36825, 0x2F310009, 37.08361, 4.995421, 26.65652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310009 [37.083610 4.995421 26.656520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F3, 36822, 0x2F310009, 36.2431, 3.521128, 26.55089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310009 [36.243100 3.521128 26.550890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F4, 24282, 0x2F310037, 161.0353, 152.5383, 22.3261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310037 [161.035300 152.538300 22.326100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F5, 24278, 0x2F310037, 159.7252, 154.0383, 22.76281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310037 [159.725200 154.038300 22.762810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F6, 24279, 0x2F310037, 161.9482, 153.5597, 22.02061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310037 [161.948200 153.559700 22.020610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F7, 22053, 0x2F31002F, 141.1915, 153.9788, 29.42076, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31002F [141.191500 153.978800 29.420760] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F8, 10810, 0x2F310020, 75.87131, 183.2634, 63.40511, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310020 [75.871310 183.263400 63.405110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311F9, 36860, 0x2F310020, 76.70868, 178.9253, 63.12312, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310020 [76.708680 178.925300 63.123120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311FA, 10787, 0x2F310020, 75.1927, 180.569, 63.12312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310020 [75.192700 180.569000 63.123120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311FB, 22053, 0x2F310020, 77.29965, 175.4796, 66.22295, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310020 [77.299650 175.479600 66.222950] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311FC, 22053, 0x2F310020, 75.41316, 180.3144, 66.22295, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310020 [75.413160 180.314400 66.222950] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311FD, 22053, 0x2F310020, 74.12688, 175.6649, 60.67849, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310020 [74.126880 175.664900 60.678490] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311FE,  9264, 0x2F31003E, 190.1065, 134.3552, 21.06748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31003E [190.106500 134.355200 21.067480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F311FF, 38180, 0x2F310018, 56.65253, 175.384, 63.63232, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310018 [56.652530 175.384000 63.632320] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31200, 21552, 0x2F31000D, 47.13171, 112.5383, 46.90759, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F31000D [47.131710 112.538300 46.907590] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31201, 24133, 0x2F310004, 12.99417, 83.70579, 44.76075, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310004 [12.994170 83.705790 44.760750] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31202, 36861, 0x2F310003, 17.41115, 65.76177, 39.56758, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310003 [17.411150 65.761770 39.567580] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31203,  7098, 0x2F310030, 125.952, 170.054, 40.38432, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F310030 [125.952000 170.054000 40.384320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31204,  7097, 0x2F310030, 127.7312, 175.9663, 40.22278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F310030 [127.731200 175.966300 40.222780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31205,  9264, 0x2F310037, 152.6857, 150.0788, 25.13375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310037 [152.685700 150.078800 25.133750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31206, 10787, 0x2F310037, 157.9081, 149.1703, 23.36647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310037 [157.908100 149.170300 23.366470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31207, 10814, 0x2F310037, 153.4499, 150.8436, 24.87905, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310037 [153.449900 150.843600 24.879050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31208,  7099, 0x2F31002F, 139.6897, 155.8243, 30.16514, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F31002F [139.689700 155.824300 30.165140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31209,  7098, 0x2F31002F, 132.9659, 157.6437, 33.64002, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F31002F [132.965900 157.643700 33.640020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3120A,  7097, 0x2F31002F, 138.7764, 154.917, 30.62179, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F31002F [138.776400 154.917000 30.621790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3120B, 36847, 0x2F310017, 59.94254, 165.7101, 59.25277, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310017 [59.942540 165.710100 59.252770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3120C, 36864, 0x2F310017, 58.99149, 164.9132, 59.16814, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310017 [58.991490 164.913200 59.168140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3120D, 36848, 0x2F310017, 57.35226, 167.0466, 60.12997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310017 [57.352260 167.046600 60.129970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3120E,  7091, 0x2F310018, 70.20681, 169.4154, 58.89318, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310018 [70.206810 169.415400 58.893180] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3120F, 36851, 0x2F310018, 58.19917, 184.8418, 67.87609, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310018 [58.199170 184.841800 67.876090] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31210, 23479, 0x2F310018, 62.95093, 175.242, 62.53282, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310018 [62.950930 175.242000 62.532820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31211, 24274, 0x2F310018, 59.90052, 180.4199, 65.24198, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310018 [59.900520 180.419900 65.241980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31212, 23478, 0x2F310018, 56.85048, 176.0293, 63.87761, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310018 [56.850480 176.029300 63.877610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31213, 24276, 0x2F310018, 60.85943, 176.316, 63.32891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310018 [60.859430 176.316000 63.328910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31214, 23480, 0x2F310015, 50.35795, 114.567, 46.70606, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310015 [50.357950 114.567000 46.706060] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31215, 36847, 0x2F31000D, 30.33565, 114.8029, 50.08437, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F31000D [30.335650 114.802900 50.084370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31216, 36864, 0x2F31000D, 33.39888, 108.547, 48.3825, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000D [33.398880 108.547000 48.382500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31217,  7098, 0x2F31000C, 25.11549, 79.2621, 41.73257, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F31000C [25.115490 79.262100 41.732570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31218,  7097, 0x2F31000C, 27.35812, 85.06646, 42.99677, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F31000C [27.358120 85.066460 42.996770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31219, 24281, 0x2F310004, 15.17208, 73.10945, 41.75323, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310004 [15.172080 73.109450 41.753230] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3121A, 14520, 0x2F31000C, 25.934, 83.34254, 42.68447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F31000C [25.934000 83.342540 42.684470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3121B, 36849, 0x2F31000D, 29.03935, 110.5556, 49.22545, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31000D [29.039350 110.555600 49.225450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3121C, 36864, 0x2F31000D, 31.24388, 114.3844, 49.88576, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000D [31.243880 114.384400 49.885760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3121D, 36848, 0x2F31000D, 31.31519, 112.1495, 49.43427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F31000D [31.315190 112.149500 49.434270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3121E, 10810, 0x2F31003F, 184.8929, 144.2224, 21.42094, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31003F [184.892900 144.222400 21.420940] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3121F, 24281, 0x2F310037, 152.242, 145.5306, 25.25722, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310037 [152.242000 145.530600 25.257220] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31220, 24133, 0x2F31003E, 188.7887, 140.6527, 21.45345, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F31003E [188.788700 140.652700 21.453450] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31221, 24279, 0x2F31002F, 143.7105, 153.826, 28.14806, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F31002F [143.710500 153.826000 28.148060] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31222, 38180, 0x2F310028, 97.95828, 178.7624, 55.82931, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310028 [97.958280 178.762400 55.829310] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31223, 36864, 0x2F310020, 72.83629, 172.5642, 61.6793, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310020 [72.836290 172.564200 61.679300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31224, 36847, 0x2F310020, 73.79697, 173.4133, 59.8128, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310020 [73.796970 173.413300 59.812800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31225, 23555, 0x2F310018, 64.41772, 172.9014, 61.30846, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310018 [64.417720 172.901400 61.308460] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31226, 36822, 0x2F310017, 66.21371, 161.3619, 58.53439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310017 [66.213710 161.361900 58.534390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31227, 36822, 0x2F310017, 65.54736, 163.6676, 58.54446, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310017 [65.547360 163.667600 58.544460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31228, 23479, 0x2F31000D, 42.0601, 105.668, 46.60846, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31000D [42.060100 105.668000 46.608460] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31229,  7091, 0x2F31000D, 38.40488, 119.9908, 49.6022, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F31000D [38.404880 119.990800 49.602200] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3122A, 24282, 0x2F31000C, 33.78065, 74.82662, 42.64935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F31000C [33.780650 74.826620 42.649350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3122B, 23480, 0x2F31000C, 35.20477, 76.55054, 42.64935, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31000C [35.204770 76.550540 42.649350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3122C, 24279, 0x2F31000C, 33.78065, 76.15996, 42.64935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F31000C [33.780650 76.159960 42.649350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3122D, 36860, 0x2F310003, 14.97036, 69.42833, 40.89102, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310003 [14.970360 69.428330 40.891020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3122E, 22053, 0x2F310003, 10.78497, 68.01324, 41.22231, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310003 [10.784970 68.013240 41.222310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3122F, 23566, 0x2F310004, 3.929595, 83.11498, 46.12981, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F310004 [3.929595 83.114980 46.129810] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31230, 36864, 0x2F310004, 15.12418, 85.05682, 44.77251, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310004 [15.124180 85.056820 44.772510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31231, 36849, 0x2F310004, 10.93879, 83.64173, 45.0938, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310004 [10.938790 83.641730 45.093800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31232, 11536, 0x2F310009, 46.2051, 9.066903, 25.8103, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F310009 [46.205100 9.066903 25.810300] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31233, 11535, 0x2F310009, 43.5857, 6.935673, 25.89166, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F310009 [43.585700 6.935673 25.891660] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31234, 23481, 0x2F310019, 79.42099, 2.072668, 22.34544, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310019 [79.420990 2.072668 22.345440] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31235, 36850, 0x2F310019, 80.43568, 0.2443695, 22.04573, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310019 [80.435680 0.244370 22.045730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31236, 36822, 0x2F31003E, 188.1113, 125.5875, 20.14611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31003E [188.111300 125.587500 20.146110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31237, 36822, 0x2F31003E, 186.0747, 125.2748, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31003E [186.074700 125.274800 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31238, 24274, 0x2F310039, 180.4142, 4.010371, 20.00715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310039 [180.414200 4.010371 20.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31239, 23478, 0x2F310039, 185.1923, 3.552101, 20.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310039 [185.192300 3.552101 20.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3123A, 23479, 0x2F310039, 181.2325, 8.352083, 20.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310039 [181.232500 8.352083 20.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3123B, 24279, 0x2F310039, 180.4765, 0.5145245, 20.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310039 [180.476500 0.514525 20.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3123C, 24278, 0x2F310039, 180.4765, 1.514524, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310039 [180.476500 1.514524 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3123D, 23480, 0x2F310039, 179.672, 2.600862, 20.00455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310039 [179.672000 2.600862 20.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3123E, 36864, 0x2F310031, 158.4199, 0.5863647, 20.07786, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310031 [158.419900 0.586365 20.077860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3123F,  7098, 0x2F310028, 118.1734, 169.3549, 45.1834, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F310028 [118.173400 169.354900 45.183400] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31240, 23480, 0x2F31002F, 138.4477, 163.0543, 30.88178, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31002F [138.447700 163.054300 30.881780] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31241, 38180, 0x2F31002F, 142.3896, 151.2139, 28.80293, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F31002F [142.389600 151.213900 28.802930] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31242,  7097, 0x2F310028, 110.43, 171.1967, 48.53196, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F310028 [110.430000 171.196700 48.531960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31243, 14520, 0x2F310028, 109.2131, 169.2893, 48.14283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310028 [109.213100 169.289300 48.142830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31244,  7098, 0x2F310027, 107.5901, 166.5996, 52.34314, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F310027 [107.590100 166.599600 52.343140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31245, 24276, 0x2F31001F, 76.47744, 166.9461, 56.71214, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F31001F [76.477440 166.946100 56.712140] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31246, 23555, 0x2F310018, 64.61176, 185.5235, 66.61132, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310018 [64.611760 185.523500 66.611320] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31247,  7099, 0x2F310018, 70.53789, 189.4961, 67.2104, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310018 [70.537890 189.496100 67.210400] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31248, 36860, 0x2F31000D, 42.0145, 112.2977, 47.74287, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000D [42.014500 112.297700 47.742870] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31249, 24133, 0x2F310030, 125.0645, 182.0437, 44.46082, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310030 [125.064500 182.043700 44.460820] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3124A, 36864, 0x2F310030, 124.0509, 186.3855, 46.78173, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310030 [124.050900 186.385500 46.781730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3124B, 36847, 0x2F310030, 123.3396, 187.9252, 47.86526, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310030 [123.339600 187.925200 47.865260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3124C, 36864, 0x2F310030, 120.277, 181.225, 52.34314, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310030 [120.277000 181.225000 52.343140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3124D, 36848, 0x2F310030, 122.7377, 184.5627, 47.24596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310030 [122.737700 184.562700 47.245960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3124E, 10787, 0x2F310037, 161.2633, 148.788, 22.24806, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310037 [161.263300 148.788000 22.248060] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3124F, 36860, 0x2F310037, 155.4838, 145.7519, 24.20107, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310037 [155.483800 145.751900 24.201070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31250, 22053, 0x2F310037, 159.3668, 146.435, 22.89423, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310037 [159.366800 146.435000 22.894230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31251,  9264, 0x2F310036, 157.3875, 139.922, 23.22668, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310036 [157.387500 139.922000 23.226680] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31252, 36860, 0x2F310036, 162.6536, 143.1854, 21.74324, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310036 [162.653600 143.185400 21.743240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31253, 36860, 0x2F31003E, 186.8567, 142.8035, 21.50069, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31003E [186.856700 142.803500 21.500690] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31254, 36818, 0x2F31003E, 182.3864, 134.5207, 20.41607, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31003E [182.386400 134.520700 20.416070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31255, 36820, 0x2F31003E, 189.1889, 141.0089, 21.52363, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31003E [189.188900 141.008900 21.523630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31256, 36820, 0x2F31003E, 185.1638, 132.966, 20.51796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31003E [185.163800 132.966000 20.517960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31257, 36818, 0x2F31003E, 188.327, 139.547, 21.32998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31003E [188.327000 139.547000 21.329980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31258, 36818, 0x2F31003E, 190.9228, 135.7334, 21.2285, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31003E [190.922800 135.733400 21.228500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31259, 24274, 0x2F310018, 60.94141, 190.4505, 69.99704, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310018 [60.941410 190.450500 69.997040] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3125A, 10787, 0x2F310018, 69.39989, 168.2836, 58.554, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310018 [69.399890 168.283600 58.554000] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3125B, 36864, 0x2F310018, 59.76699, 185.9294, 68.05194, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310018 [59.766990 185.929400 68.051940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3125C, 36847, 0x2F310018, 67.246, 184.6089, 65.71923, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310018 [67.246000 184.608900 65.719230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3125D, 22053, 0x2F310017, 54.78594, 160.8561, 58.50421, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310017 [54.785940 160.856100 58.504210] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3125E, 36849, 0x2F310018, 63.50406, 188.9417, 68.60135, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310018 [63.504060 188.941700 68.601350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3125F,  9264, 0x2F310016, 51.83316, 126.0045, 49.2107, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310016 [51.833160 126.004500 49.210700] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31260, 36860, 0x2F31000E, 45.62259, 124.2574, 49.48957, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000E [45.622590 124.257400 49.489570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31261, 10810, 0x2F31000E, 42.55936, 130.5133, 51.54829, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31000E [42.559360 130.513300 51.548290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31262, 36860, 0x2F31000E, 44.33361, 130.5948, 51.28877, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000E [44.333610 130.594800 51.288770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31263, 23481, 0x2F310030, 123.242, 190.0939, 48.66302, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310030 [123.242000 190.093900 48.663020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31264, 24957, 0x2F310030, 123.5027, 182.8915, 46.03845, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F310030 [123.502700 182.891500 46.038450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31265, 23481, 0x2F310030, 124.516, 184.4559, 45.72193, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310030 [124.516000 184.455900 45.721930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31266, 24453, 0x2F310030, 120.2161, 186.3401, 49.93329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2F310030 [120.216100 186.340100 49.933290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31267, 36865, 0x2F310037, 145.8929, 150.852, 27.39804, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F310037 [145.892900 150.852000 27.398040] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31268,  9264, 0x2F310037, 150.7822, 152.1314, 25.76827, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310037 [150.782200 152.131400 25.768270] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31269, 22910, 0x2F310037, 150.3387, 150.8456, 25.89361, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310037 [150.338700 150.845600 25.893610] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3126A, 36860, 0x2F310037, 155.1287, 148.6501, 24.31942, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310037 [155.128700 148.650100 24.319420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3126B, 10810, 0x2F310037, 153.7021, 152.8316, 24.77916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310037 [153.702100 152.831600 24.779160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3126C, 10814, 0x2F310037, 148.8852, 150.6268, 26.4006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310037 [148.885200 150.626800 26.400600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3126D, 22911, 0x2F31002F, 141.9997, 156.701, 29.00665, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31002F [141.999700 156.701000 29.006650] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3126E, 23478, 0x2F31002F, 136.8099, 156.9491, 31.60219, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31002F [136.809900 156.949100 31.602190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3126F, 24274, 0x2F31002F, 141.1938, 158.9039, 29.41023, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31002F [141.193800 158.903900 29.410230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31270, 23479, 0x2F31002F, 142.6204, 154.7224, 28.69693, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31002F [142.620400 154.722400 28.696930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31271, 23482, 0x2F310028, 117.6715, 185.6033, 50.83798, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F310028 [117.671500 185.603300 50.837980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31272, 24276, 0x2F31002F, 140.8926, 156.1418, 29.56084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F31002F [140.892600 156.141800 29.560840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31273,  9264, 0x2F310028, 117.8272, 184.2039, 50.33565, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [117.827200 184.203900 50.335650] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31274, 23479, 0x2F310028, 115.822, 178.7655, 49.33651, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310028 [115.822000 178.765500 49.336510] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31275, 24957, 0x2F31003E, 190.9242, 134.2744, 21.09338, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F31003E [190.924200 134.274400 21.093380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31276, 23479, 0x2F31003E, 191.3562, 131.4563, 20.90819, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31003E [191.356200 131.456300 20.908190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31277, 23482, 0x2F31003E, 186.2958, 133.2938, 20.63247, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F31003E [186.295800 133.293800 20.632470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31278, 23481, 0x2F31003E, 189.4988, 138.6965, 21.34961, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F31003E [189.498800 138.696500 21.349610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31279, 24957, 0x2F31003E, 188.2504, 135.03, 20.93354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F31003E [188.250400 135.030000 20.933540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3127A, 24453, 0x2F31003E, 188.0402, 136.4484, 21.04072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2F31003E [188.040200 136.448400 21.040720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3127B, 36864, 0x2F310018, 58.50834, 178.289, 64.56471, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310018 [58.508340 178.289000 64.564710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3127C, 36848, 0x2F310018, 63.12748, 177.3896, 63.39759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310018 [63.127480 177.389600 63.397590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3127D, 36864, 0x2F310018, 65.2668, 176.196, 62.5662, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310018 [65.266800 176.196000 62.566200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3127E, 36861, 0x2F310018, 65.52831, 181.4438, 64.70918, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310018 [65.528310 181.443800 64.709180] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3127F, 24276, 0x2F310018, 61.61242, 182.237, 65.72253, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310018 [61.612420 182.237000 65.722530] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31280, 36849, 0x2F310018, 62.74028, 181.5871, 65.21109, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310018 [62.740280 181.587100 65.211090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31281, 24276, 0x2F310017, 70.60435, 165.5943, 57.43787, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310017 [70.604350 165.594300 57.437870] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31282, 36847, 0x2F310018, 65.47388, 178.2523, 66.22295, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310018 [65.473880 178.252300 66.222950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31283, 24133, 0x2F310017, 53.10596, 167.5182, 60.9884, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F310017 [53.105960 167.518200 60.988400] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31284, 36849, 0x2F310030, 126.5703, 182.6599, 43.41788, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F310030 [126.570300 182.659900 43.417880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31285, 36864, 0x2F310030, 129.8187, 177.9896, 39.17662, 0.9416191, 0, 0, -0.33668,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310030 [129.818700 177.989600 39.176620] 0.941619 0.000000 0.000000 -0.336680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31286, 36847, 0x2F310030, 130.8151, 185.9954, 40.99236, 0.7555428, 0, 0, -0.6550994,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310030 [130.815100 185.995400 40.992360] 0.755543 0.000000 0.000000 -0.655099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31287, 36864, 0x2F310030, 128.0972, 185.6219, 43.15528, 0.9217788, 0, 0, -0.3877163,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310030 [128.097200 185.621900 43.155280] 0.921779 0.000000 0.000000 -0.387716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31288, 36848, 0x2F310030, 129.4713, 182.7815, 41.04091, 0.9375788, 0, 0, -0.3477728,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310030 [129.471300 182.781500 41.040910] 0.937579 0.000000 0.000000 -0.347773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31289, 23555, 0x2F310037, 157.3859, 144.2099, 23.54052, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310037 [157.385900 144.209900 23.540520] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3128A, 24279, 0x2F310037, 158.6148, 152.3147, 23.13172, 0.8419717, 0, 0, -0.5395218,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310037 [158.614800 152.314700 23.131720] 0.841972 0.000000 0.000000 -0.539522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3128B, 36860, 0x2F310028, 108.688, 173.0273, 49.89438, 0.9279704, 0, 0, -0.3726539,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [108.688000 173.027300 49.894380] 0.927970 0.000000 0.000000 -0.372654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3128C, 36860, 0x2F31002F, 137.6068, 154.1907, 31.2256, 0.7805785, 0, 0, -0.6250578,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31002F [137.606800 154.190700 31.225600] 0.780579 0.000000 0.000000 -0.625058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3128D, 22053, 0x2F310028, 107.4377, 171.3557, 49.60216, 0.8517238, 0, 0, -0.5239909,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310028 [107.437700 171.355700 49.602160] 0.851724 0.000000 0.000000 -0.523991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3128E, 10810, 0x2F310028, 111.4383, 176.3251, 50.33589, 0.9998752, 0, 0, 0.01579893,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310028 [111.438300 176.325100 50.335890] 0.999875 0.000000 0.000000 0.015799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3128F, 36860, 0x2F310028, 115.1202, 191.2329, 53.80657, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [115.120200 191.232900 53.806570] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31290, 21552, 0x2F310020, 75.595, 178.2142, 61.36365, 0.9581348, 0, 0, 0.2863176,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F310020 [75.595000 178.214200 61.363650] 0.958135 0.000000 0.000000 0.286318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31291, 36860, 0x2F310027, 108.9058, 166.3446, 47.45116, 0.9552941, 0, 0, -0.2956574,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310027 [108.905800 166.344600 47.451160] 0.955294 0.000000 0.000000 -0.295657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31292, 36853, 0x2F310020, 74.38409, 172.3683, 59.2291, -0.9634445, 0, 0, -0.2679081,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F310020 [74.384090 172.368300 59.229100] -0.963445 0.000000 0.000000 -0.267908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31293, 23089, 0x2F310020, 90.50974, 177.315, 57.25881, -0.9637126, 0, 0, -0.2669418,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310020 [90.509740 177.315000 57.258810] -0.963713 0.000000 0.000000 -0.266942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31294, 36852, 0x2F310020, 74.54437, 170.7053, 58.49613, 0.9900044, 0, 0, 0.1410369,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310020 [74.544370 170.705300 58.496130] 0.990004 0.000000 0.000000 0.141037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31295, 38180, 0x2F310020, 85.15558, 176.1064, 58.08652, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F310020 [85.155580 176.106400 58.086520] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31296, 23566, 0x2F31003E, 191.633, 128.4503, 20.67961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F31003E [191.633000 128.450300 20.679610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31297, 24274, 0x2F310018, 52.08218, 187.3354, 70.6543, 0.06028745, 0, 0, -0.998181,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310018 [52.082180 187.335400 70.654300] 0.060287 0.000000 0.000000 -0.998181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31298, 36845, 0x2F310018, 71.72291, 171.7286, 59.60478, -0.9904148, 0, 0, -0.1381251,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310018 [71.722910 171.728600 59.604780] -0.990415 0.000000 0.000000 -0.138125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31299, 33309, 0x2F310018, 71.48495, 172.4373, 59.9347, -0.9819556, 0, 0, -0.1891115,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F310018 [71.484950 172.437300 59.934700] -0.981956 0.000000 0.000000 -0.189112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3129A, 36850, 0x2F310018, 67.2906, 172.2627, 60.56604, -0.9830476, 0, 0, -0.1833506,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310018 [67.290600 172.262700 60.566040] -0.983048 0.000000 0.000000 -0.183351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3129B, 23562, 0x2F310018, 67.94209, 174.6824, 61.46568, 0.9967148, 0, 0, -0.08099099,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310018 [67.942090 174.682400 61.465680] 0.996715 0.000000 0.000000 -0.080991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3129C, 23563, 0x2F310017, 70.95873, 160.4818, 55.67249, 0.9768061, 0, 0, -0.2141257,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F310017 [70.958730 160.481800 55.672490] 0.976806 0.000000 0.000000 -0.214126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3129D, 36845, 0x2F310018, 61.07837, 184.6782, 67.0745, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310018 [61.078370 184.678200 67.074500] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3129E, 36854, 0x2F310018, 66.63419, 172.9191, 60.94943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310018 [66.634190 172.919100 60.949430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3129F, 23090, 0x2F310017, 61.08973, 166.5064, 59.32552, 0.9817571, 0, 0, 0.1901395,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310017 [61.089730 166.506400 59.325520] 0.981757 0.000000 0.000000 0.190140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A0, 23562, 0x2F310017, 59.75216, 163.8769, 58.67196, 0.9938448, 0, 0, 0.1107813,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310017 [59.752160 163.876900 58.671960] 0.993845 0.000000 0.000000 0.110781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A1, 36861, 0x2F310017, 58.01805, 167.9064, 60.32811, 0.9687492, 0, 0, 0.2480423,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F310017 [58.018050 167.906400 60.328110] 0.968749 0.000000 0.000000 0.248042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A2, 10787, 0x2F310016, 56.87303, 127.1758, 49.05703, 0.7944333, 0, 0, -0.6073514,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310016 [56.873030 127.175800 49.057030] 0.794433 0.000000 0.000000 -0.607351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A3, 36849, 0x2F31000E, 35.78936, 129.0394, 52.30145, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31000E [35.789360 129.039400 52.301450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A4, 36864, 0x2F31000E, 40.14889, 127.0308, 51.09521, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000E [40.148890 127.030800 51.095210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A5, 36864, 0x2F31000E, 38.42691, 133.1182, 52.90407, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000E [38.426910 133.118200 52.904070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A6, 36848, 0x2F31000E, 38.0652, 130.6333, 52.32063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F31000E [38.065200 130.633300 52.320630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A7, 36847, 0x2F31000E, 37.08566, 133.2867, 53.13048, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F31000E [37.085660 133.286700 53.130480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A8, 33309, 0x2F310038, 150.0326, 183.3516, 28.045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F310038 [150.032600 183.351600 28.045000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312A9, 24276, 0x2F310030, 126.5075, 177.9049, 41.88592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310030 [126.507500 177.904900 41.885920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312AA, 23479, 0x2F310030, 128.0429, 179.6387, 41.18431, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310030 [128.042900 179.638700 41.184310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312AB, 24274, 0x2F310030, 122.8453, 178.3301, 45.07946, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310030 [122.845300 178.330100 45.079460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312AC, 36850, 0x2F310030, 137.547, 184.0388, 34.98014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310030 [137.547000 184.038800 34.980140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312AD, 36852, 0x2F310030, 139.2778, 190.0015, 35.27399, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310030 [139.277800 190.001500 35.273990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312AE, 23478, 0x2F310030, 126.1957, 173.7125, 40.82879, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F310030 [126.195700 173.712500 40.828790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312AF, 36854, 0x2F310030, 136.543, 183.9234, 35.63073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310030 [136.543000 183.923400 35.630730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B0,  4253, 0x2F310030, 134.757, 183.7717, 36.96471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F310030 [134.757000 183.771700 36.964710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B1, 22910, 0x2F310030, 128.5936, 183.4892, 42.00824, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310030 [128.593600 183.489200 42.008240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B2,  4254, 0x2F310030, 143.7574, 186.9073, 31.31696, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F310030 [143.757400 186.907300 31.316960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B3, 36854, 0x2F310030, 134.1198, 188.6771, 39.13138, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310030 [134.119800 188.677100 39.131380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B4, 23566, 0x2F31003F, 190.3877, 150.309, 21.87164, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F31003F [190.387700 150.309000 21.871640] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B5, 23480, 0x2F31003F, 168.4389, 146.0516, 20.04112, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31003F [168.438900 146.051600 20.041120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B6,  7097, 0x2F310037, 161.9418, 155.0291, 22.02938, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F310037 [161.941800 155.029100 22.029380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B7, 24282, 0x2F310037, 166.4537, 147.471, 20.51999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310037 [166.453700 147.471000 20.519990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B8, 24281, 0x2F310037, 166.9446, 150.2331, 20.35633, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F310037 [166.944600 150.233100 20.356330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312B9, 24278, 0x2F310037, 166.4537, 148.971, 20.51999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310037 [166.453700 148.971000 20.519990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312BA,  7099, 0x2F310037, 160.9957, 157.2472, 22.34477, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310037 [160.995700 157.247200 22.344770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312BB,  7091, 0x2F310037, 162.1591, 148.2782, 21.95152, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310037 [162.159100 148.278200 21.951520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312BC, 10776, 0x2F310037, 165.824, 150.2331, 20.72989, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F310037 [165.824000 150.233100 20.729890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312BD,  7098, 0x2F310037, 154.8549, 157.2558, 24.39169, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F310037 [154.854900 157.255800 24.391690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312BE, 24279, 0x2F310037, 165.4196, 147.471, 20.86346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310037 [165.419600 147.471000 20.863460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312BF, 33309, 0x2F310028, 112.7464, 178.1267, 50.39791, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F310028 [112.746400 178.126700 50.397910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C0, 36845, 0x2F310028, 112.833, 178.0573, 50.34367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F310028 [112.833000 178.057300 50.343670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C1, 36852, 0x2F310028, 114.1044, 179.8968, 50.42709, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F310028 [114.104400 179.896800 50.427090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C2, 36854, 0x2F310028, 109.6696, 178.1608, 51.68263, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F310028 [109.669600 178.160800 51.682630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C3, 22910, 0x2F310028, 103.396, 179.6003, 54.37463, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F310028 [103.396000 179.600300 54.374630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C4, 23089, 0x2F310028, 100.4479, 182.2121, 56.44406, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310028 [100.447900 182.212100 56.444060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C5, 23089, 0x2F310028, 110.4322, 189.2375, 55.07073, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310028 [110.432200 189.237500 55.070730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C6,  4253, 0x2F310028, 114.0692, 181.1527, 50.86043, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F310028 [114.069200 181.152700 50.860430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C7, 36850, 0x2F310028, 112.1869, 173.6964, 48.98286, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F310028 [112.186900 173.696400 48.982860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C8, 36860, 0x2F310020, 74.07568, 176.4323, 61.02353, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310020 [74.075680 176.432300 61.023530] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312C9, 10810, 0x2F310020, 76.07446, 190.4163, 66.33471, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310020 [76.074460 190.416300 66.334710] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312CA,  4253, 0x2F310027, 113.4136, 163.2498, 45.40878, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F310027 [113.413600 163.249800 45.408780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312CB, 23479, 0x2F310018, 67.62746, 183.404, 65.15424, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F310018 [67.627460 183.404000 65.154240] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312CC, 36860, 0x2F310018, 65.85232, 176.4152, 62.55994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310018 [65.852320 176.415200 62.559940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312CD, 10814, 0x2F310018, 59.56731, 177.3246, 63.98639, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310018 [59.567310 177.324600 63.986390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312CE, 23555, 0x2F310018, 66.61772, 177.6471, 62.91916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310018 [66.617720 177.647100 62.919160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312CF,  9264, 0x2F310018, 61.83048, 180.9787, 65.13169, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [61.830480 180.978700 65.131690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D0, 10787, 0x2F310018, 63.73077, 177.5643, 63.36584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310018 [63.730770 177.564300 63.365840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D1, 22053, 0x2F310018, 63.28986, 188.291, 68.33952, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310018 [63.289860 188.291000 68.339520] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D2,  9264, 0x2F310018, 59.01292, 178.214, 64.44933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [59.012920 178.214000 64.449330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D3, 36864, 0x2F31000D, 41.06751, 107.8857, 47.16536, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000D [41.067510 107.885700 47.165360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D4, 23478, 0x2F31000D, 43.10663, 110.2811, 47.2029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F31000D [43.106630 110.281100 47.202900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D5, 24276, 0x2F31000D, 41.02295, 113.8837, 48.1506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F31000D [41.022950 113.883700 48.150600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D6, 24274, 0x2F31000D, 38.74711, 112.2897, 48.26426, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31000D [38.747110 112.289700 48.264260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D7, 23479, 0x2F31000D, 40.95164, 116.1186, 48.53498, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F31000D [40.951640 116.118600 48.534980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D8, 36848, 0x2F31000D, 36.64285, 110.6442, 48.34007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F31000D [36.642850 110.644200 48.340070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312D9, 36845, 0x2F31000D, 36.63292, 114.4259, 48.9705, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F31000D [36.632920 114.425900 48.970500] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312DA, 36847, 0x2F31000D, 37.37076, 115.3465, 49.00246, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F31000D [37.370760 115.346500 49.002460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312DB, 36849, 0x2F31000D, 35.22122, 109.3934, 48.36853, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31000D [35.221220 109.393400 48.368530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312DC, 24282, 0x2F310004, 22.26616, 86.05797, 43.80802, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310004 [22.266160 86.057970 43.808020] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312DD, 24282, 0x2F310004, 4.336632, 85.97291, 46.77501, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310004 [4.336632 85.972910 46.775010] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312DE,  7091, 0x2F310038, 156.599, 170.5749, 24.01946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F310038 [156.599000 170.574900 24.019460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312DF, 24282, 0x2F310038, 161.8361, 169.479, 22.18243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F310038 [161.836100 169.479000 22.182430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E0, 23480, 0x2F310038, 163.6879, 168.0287, 21.4443, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310038 [163.687900 168.028700 21.444300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E1, 24278, 0x2F310038, 160.804, 169.7371, 22.5805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F310038 [160.804000 169.737100 22.580500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E2, 24279, 0x2F310038, 161.9135, 170.793, 22.26493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F310038 [161.913500 170.793000 22.264930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E3, 10776, 0x2F310038, 162.1541, 172.237, 22.30628, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F310038 [162.154100 172.237000 22.306280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E4, 36822, 0x2F310030, 135.0092, 183.8525, 36.78106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310030 [135.009200 183.852500 36.781060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E5, 36822, 0x2F310030, 132.5786, 182.8277, 38.46495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310030 [132.578600 182.827700 38.464950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E6, 36822, 0x2F310030, 127.4924, 185.2026, 43.49508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310030 [127.492400 185.202600 43.495080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E7, 36864, 0x2F310037, 152.7471, 152.2748, 25.11329, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310037 [152.747100 152.274800 25.113290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E8, 36864, 0x2F310037, 146.9366, 154.5014, 27.05013, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F310037 [146.936600 154.501400 27.050130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312E9, 36847, 0x2F310037, 153.6604, 153.2535, 24.78635, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F310037 [153.660400 153.253500 24.786350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312EA, 36860, 0x2F310028, 101.4758, 189.0859, 58.77605, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [101.475800 189.085900 58.776050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312EB, 14520, 0x2F310020, 78.25668, 171.4732, 57.89299, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310020 [78.256680 171.473200 57.892990] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312EC, 36822, 0x2F310020, 72.64134, 186.1553, 65.40891, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310020 [72.641340 186.155300 65.408910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312ED, 36822, 0x2F310020, 73.30769, 183.8496, 64.28165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310020 [73.307690 183.849600 64.281650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312EE, 36819, 0x2F310018, 57.81301, 184.4079, 67.75786, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310018 [57.813010 184.407900 67.757860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312EF, 36819, 0x2F310018, 59.30837, 179.4945, 64.92731, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F310018 [59.308370 179.494500 64.927310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F0, 36816, 0x2F310018, 54.08249, 188.0799, 70.52646, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310018 [54.082490 188.079900 70.526460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F1, 36816, 0x2F310018, 50.25483, 184.2238, 69.55536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F310018 [50.254830 184.223800 69.555360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F2, 10814, 0x2F310018, 60.42706, 181.3186, 65.58152, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310018 [60.427060 181.318600 65.581520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F3,  9264, 0x2F310018, 59.58887, 175.8304, 63.36017, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [59.588870 175.830400 63.360170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F4, 10787, 0x2F310015, 61.23902, 115.1922, 45.6973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310015 [61.239020 115.192200 45.697300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F5, 10814, 0x2F310015, 63.36273, 111.4696, 44.61617, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310015 [63.362730 111.469600 44.616170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F6, 36860, 0x2F310015, 60.91107, 118.197, 46.50233, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310015 [60.911070 118.197000 46.502330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F7,  9264, 0x2F310015, 64.87933, 114.2403, 45.18246, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310015 [64.879330 114.240300 45.182460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F8,  9264, 0x2F310015, 69.39397, 114.6368, 44.90537, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310015 [69.393970 114.636800 44.905370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312F9, 23555, 0x2F310015, 60.09128, 118.9216, 46.7253, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310015 [60.091280 118.921600 46.725300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312FA, 23566, 0x2F31000D, 38.33984, 109.2588, 47.82582, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F31000D [38.339840 109.258800 47.825820] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312FB, 36847, 0x2F31000D, 33.06396, 96.13608, 45.28519, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F31000D [33.063960 96.136080 45.285190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312FC, 36864, 0x2F31000C, 31.22608, 88.84586, 43.63829, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000C [31.226080 88.845860 43.638290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312FD, 36864, 0x2F31000C, 33.4687, 94.65022, 44.9025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F31000C [33.468700 94.650220 44.902500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312FE, 36849, 0x2F31000C, 29.28331, 93.23513, 44.87501, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F31000C [29.283310 93.235130 44.875010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F312FF,  7127, 0x2F310004, 23.17212, 72.95152, 40.37586, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F310004 [23.172120 72.951520 40.375860] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31300,  9264, 0x2F310018, 59.32011, 183.0002, 69.89413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310018 [59.320110 183.000200 69.894130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31301, 10810, 0x2F310018, 63.33841, 185.9824, 69.89413, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310018 [63.338410 185.982400 69.894130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31302, 22053, 0x2F310004, 19.61874, 81.41558, 43.10061, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F310004 [19.618740 81.415580 43.100610] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31303, 10810, 0x2F310004, 22.85697, 89.71268, 44.63188, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310004 [22.856970 89.712680 44.631880] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31304, 23480, 0x2F31000C, 27.77425, 91.10536, 44.46637, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F31000C [27.774250 91.105360 44.466370] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31305, 22053, 0x2F31000C, 26.43669, 88.5155, 43.94231, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F31000C [26.436690 88.515500 43.942310] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31306, 10810, 0x2F31000C, 31.34734, 86.45268, 43.01409, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31000C [31.347340 86.452680 43.014090] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31307, 24274, 0x2F31000D, 40.93865, 111.5735, 47.77963, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F31000D [40.938650 111.573500 47.779630] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31308, 10814, 0x2F31000D, 35.54971, 118.8055, 49.90496, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F31000D [35.549710 118.805500 49.904960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31309,  9264, 0x2F31000D, 38.65247, 117.0018, 49.08723, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F31000D [38.652470 117.001800 49.087230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3130A, 36860, 0x2F31000E, 33.39471, 124.643, 51.62395, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F31000E [33.394710 124.643000 51.623950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3130B, 10810, 0x2F31000E, 31.19018, 120.8141, 51.01836, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F31000E [31.190180 120.814100 51.018360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3130C, 23555, 0x2F31000E, 32.48648, 125.6328, 51.9963, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F31000E [32.486480 125.632800 51.996300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3130D, 36822, 0x2F310009, 40.63003, 6.427711, 26.30416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310009 [40.630030 6.427711 26.304160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3130E, 36822, 0x2F310009, 38.31522, 4.79393, 26.41767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F310009 [38.315220 4.793930 26.417670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3130F, 23481, 0x2F310018, 66.35027, 188.6153, 67.72009, -0.4990438, 0, 0, -0.8665768,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F310018 [66.350270 188.615300 67.720090] -0.499044 0.000000 0.000000 -0.866577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31310, 14520, 0x2F310018, 53.84584, 168.3225, 61.17008, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310018 [53.845840 168.322500 61.170080] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31311, 14520, 0x2F310018, 68.9758, 184.2389, 65.28025, 0.6944411, 0, 0, -0.7195495,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F310018 [68.975800 184.238900 65.280250] 0.694441 0.000000 0.000000 -0.719550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31312,  7099, 0x2F310020, 77.56838, 181.4489, 62.2216, 0.6835364, 0, 0, -0.7299165,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F310020 [77.568380 181.448900 62.221600] 0.683536 0.000000 0.000000 -0.729917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31313, 36860, 0x2F310028, 112.4295, 188.2972, 53.94912, -0.9148336, 0, 0, -0.4038309,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [112.429500 188.297200 53.949120] -0.914834 0.000000 0.000000 -0.403831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31314, 36860, 0x2F310028, 118.6436, 186.6264, 50.80299, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310028 [118.643600 186.626400 50.802990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31315, 10787, 0x2F310028, 111.1581, 186.4577, 53.8392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F310028 [111.158100 186.457700 53.839200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31316,  9264, 0x2F310028, 110.6128, 182.0506, 52.62387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [110.612800 182.050600 52.623870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31317, 10814, 0x2F310028, 110.6918, 183.3222, 53.01482, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F310028 [110.691800 183.322200 53.014820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31318,  9264, 0x2F310028, 103.3407, 184.2679, 56.36038, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310028 [103.340700 184.267900 56.360380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31319, 23555, 0x2F310028, 111.948, 189.7451, 54.60587, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F310028 [111.948000 189.745100 54.605870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3131A, 10810, 0x2F310037, 156.0865, 144.628, 23.98436, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F310037 [156.086500 144.628000 23.984360] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3131B, 36860, 0x2F310037, 156.8621, 152.7576, 23.74164, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310037 [156.862100 152.757600 23.741640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3131C, 36860, 0x2F310037, 149.691, 154.9842, 26.13199, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F310037 [149.691000 154.984200 26.131990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3131D,  9264, 0x2F310037, 154.2986, 154.9548, 24.59613, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F310037 [154.298600 154.954800 24.596130] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3131E, 23567, 0x2F31003F, 180.8973, 149.1728, 21.08127, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F31003F [180.897300 149.172800 21.081270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3131F,   228, 0x2F31003F, 182.0971, 144.5252, 21.18076, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F31003F [182.097100 144.525200 21.180760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31320, 23566, 0x2F31003E, 177.4965, 143.5724, 20.76174, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F31003E [177.496500 143.572400 20.761740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31321,  1542, 0x2F31000D, 45.41809, 119.9438, 48.42095, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F31000D [45.418090 119.943800 48.420950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F31321, 0x72F31322, '2019-02-10 00:00:00') /* Bones */
     , (0x72F31321, 0x72F31323, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F31324, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F31325, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F31326, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F31327, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F31328, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F31329, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72F31321, 0x72F3132A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72F31321, 0x72F3132B, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F3132C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72F31321, 0x72F3132D, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F3132E, '2019-02-10 00:00:00') /* Bones */
     , (0x72F31321, 0x72F3132F, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F31330, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72F31321, 0x72F31331, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x72F31321, 0x72F31332, '2019-02-10 00:00:00') /* Bones */
     , (0x72F31321, 0x72F31333, '2019-02-10 00:00:00') /* Bones */
     , (0x72F31321, 0x72F31334, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F31335, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72F31321, 0x72F31336, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F31337, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F31338, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72F31321, 0x72F31339, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72F31321, 0x72F3133A, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F3133B, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F31321, 0x72F3133C, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72F31321, 0x72F3133D, '2019-02-10 00:00:00') /* Sturdy Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31322,  4380, 0x2F31000D, 45.41809, 119.9438, 48.42095, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F31000D [45.418090 119.943800 48.420950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31323,  8999, 0x2F31000D, 30.4496, 115.5166, 50.17784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F31000D [30.449600 115.516600 50.177840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31324,  8999, 0x2F31000D, 30.05634, 119.1023, 50.841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F31000D [30.056340 119.102300 50.841000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31325,  8999, 0x2F310018, 55.79882, 185.9293, 69.01495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F310018 [55.798820 185.929300 69.014950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31326, 11555, 0x2F310037, 150.9642, 155.6877, 25.67861, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F310037 [150.964200 155.687700 25.678610] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31327, 11555, 0x2F310019, 95.7436, 5.361173, 22.46813, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F310019 [95.743600 5.361173 22.468130] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31328, 11555, 0x2F310030, 127.2617, 183.0714, 42.97237, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F310030 [127.261700 183.071400 42.972370] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31329, 22566, 0x2F310037, 145.7465, 155.6376, 27.41784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F310037 [145.746500 155.637600 27.417840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3132A,  4179, 0x2F310027, 100.6435, 167.7459, 50.40981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F310027 [100.643500 167.745900 50.409810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3132B,  8999, 0x2F31000D, 44.10776, 106.3436, 46.37264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F31000D [44.107760 106.343600 46.372640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3132C, 22566, 0x2F310019, 75.16877, 7.03144, 23.17191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F310019 [75.168770 7.031440 23.171910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3132D, 11555, 0x2F310020, 76.38488, 190.3643, 66.22224, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F310020 [76.384880 190.364300 66.222240] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3132E,  4380, 0x2F31001F, 82.04906, 167.2029, 61.6793, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F31001F [82.049060 167.202900 61.679300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3132F, 11555, 0x2F310039, 179.7355, 19.6994, 20, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F310039 [179.735500 19.699400 20.000000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31330,  4179, 0x2F310028, 117.752, 172.5932, 52.34314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F310028 [117.752000 172.593200 52.343140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31331, 24476, 0x2F310004, 11.85966, 73.12865, 42.30555, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x2F310004 [11.859660 73.128650 42.305550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31332,  4380, 0x2F31003E, 190.5074, 136.2297, 22.85851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F31003E [190.507400 136.229700 22.858510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31333,  4380, 0x2F310018, 48.778, 175.0038, 68.36877, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F310018 [48.778000 175.003800 68.368770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31334,  8999, 0x2F31000D, 36.11789, 106.1631, 47.53094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F31000D [36.117890 106.163100 47.530940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31335,  4179, 0x2F31003E, 190.3009, 140.1437, 21.53705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F31003E [190.300900 140.143700 21.537050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31336, 11555, 0x2F31000E, 37.74329, 120.7386, 49.8941, 0.5392298, 0, 0, -0.8421587,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F31000E [37.743290 120.738600 49.894100] 0.539230 0.000000 0.000000 -0.842159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31337, 11555, 0x2F31003E, 189.1145, 131.1316, 20.68717, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F31003E [189.114500 131.131600 20.687170] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31338,  4179, 0x2F31003E, 186.3935, 138.0756, 21.0391, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F31003E [186.393500 138.075600 21.039100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F31339, 22566, 0x2F310030, 122.4184, 186.2122, 48.05541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F310030 [122.418400 186.212200 48.055410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3133A,  8999, 0x2F310028, 118.7419, 191.9488, 52.50713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F310028 [118.741900 191.948800 52.507130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3133B,  8999, 0x2F310028, 109.5646, 169.428, 48.07347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F310028 [109.564600 169.428000 48.073470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3133C, 11555, 0x2F310037, 151.9446, 148.6821, 25.35179, -0.5444009, 0, 0, -0.8388252,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F310037 [151.944600 148.682100 25.351790] -0.544401 0.000000 0.000000 -0.838825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3133D, 24476, 0x2F310018, 53.82018, 182.9876, 68.03875, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x2F310018 [53.820180 182.987600 68.038750] 0.999048 0.000000 0.000000 -0.043619 */
