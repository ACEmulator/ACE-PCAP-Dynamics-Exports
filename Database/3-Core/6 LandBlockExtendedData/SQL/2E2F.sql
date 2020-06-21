DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F001,  1154, 0x2E2F002E, 120.027, 121.0745, 15.9955, -0.2358605, 0, 0, -0.9717869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2F002E [120.027000 121.074500 15.995500] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2F001, 0x72E2F002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E2F001, 0x72E2F003, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E2F001, 0x72E2F005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E2F001, 0x72E2F009, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E2F001, 0x72E2F00A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F00B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72E2F001, 0x72E2F00C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72E2F001, 0x72E2F00D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E2F001, 0x72E2F00E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E2F001, 0x72E2F00F, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F010, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72E2F001, 0x72E2F011, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E2F001, 0x72E2F012, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E2F001, 0x72E2F013, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E2F001, 0x72E2F014, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F015, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E2F001, 0x72E2F016, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F017, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72E2F001, 0x72E2F018, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E2F001, 0x72E2F019, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E2F001, 0x72E2F01A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E2F001, 0x72E2F01B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F01C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F01D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E2F001, 0x72E2F01E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E2F001, 0x72E2F01F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E2F001, 0x72E2F020, '2019-02-10 00:00:00') /* West Gate Stone */
     , (0x72E2F001, 0x72E2F021, '2019-02-10 00:00:00') /* Virindi Artificer */
     , (0x72E2F001, 0x72E2F022, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x72E2F001, 0x72E2F023, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E2F001, 0x72E2F024, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E2F001, 0x72E2F025, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E2F001, 0x72E2F026, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F027, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F028, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F029, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F02A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72E2F001, 0x72E2F02B, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72E2F001, 0x72E2F02C, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E2F001, 0x72E2F02D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F02E, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F02F, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F030, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F031, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F032, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F033, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F034, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F035, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F036, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F037, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E2F001, 0x72E2F038, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E2F001, 0x72E2F039, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72E2F001, 0x72E2F03A, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E2F001, 0x72E2F03B, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72E2F001, 0x72E2F03C, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72E2F001, 0x72E2F03D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E2F001, 0x72E2F03E, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E2F001, 0x72E2F03F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F040, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E2F001, 0x72E2F041, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F042, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E2F001, 0x72E2F043, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E2F001, 0x72E2F044, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F045, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F046, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F047, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E2F001, 0x72E2F048, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F049, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E2F001, 0x72E2F04A, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E2F001, 0x72E2F04B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E2F001, 0x72E2F04C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E2F001, 0x72E2F04D, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F04E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72E2F001, 0x72E2F04F, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72E2F001, 0x72E2F050, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72E2F001, 0x72E2F051, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72E2F001, 0x72E2F052, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72E2F001, 0x72E2F053, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E2F001, 0x72E2F054, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E2F001, 0x72E2F055, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F056, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F057, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E2F001, 0x72E2F058, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x72E2F001, 0x72E2F059, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F05A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72E2F001, 0x72E2F05B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E2F001, 0x72E2F05C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E2F001, 0x72E2F05D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E2F001, 0x72E2F05E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E2F001, 0x72E2F05F, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72E2F001, 0x72E2F060, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72E2F001, 0x72E2F061, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F062, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E2F001, 0x72E2F063, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F064, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E2F001, 0x72E2F065, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E2F001, 0x72E2F066, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E2F001, 0x72E2F067, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F068, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F069, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F06A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E2F001, 0x72E2F06B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F06C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F06D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E2F001, 0x72E2F06E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E2F001, 0x72E2F06F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F070, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F071, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F072, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E2F001, 0x72E2F073, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E2F001, 0x72E2F074, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E2F001, 0x72E2F075, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F076, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F077, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F078, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F079, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72E2F001, 0x72E2F07A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E2F001, 0x72E2F07B, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F07C, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F07D, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F07E, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F07F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E2F001, 0x72E2F080, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F081, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F082, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F083, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E2F001, 0x72E2F084, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E2F001, 0x72E2F085, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F086, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E2F001, 0x72E2F087, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E2F001, 0x72E2F088, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72E2F001, 0x72E2F089, '2019-02-10 00:00:00') /* Void Lord */
     , (0x72E2F001, 0x72E2F08A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E2F001, 0x72E2F08B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E2F001, 0x72E2F08C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E2F001, 0x72E2F08D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E2F001, 0x72E2F08E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E2F001, 0x72E2F08F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E2F001, 0x72E2F090, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E2F001, 0x72E2F091, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F092, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E2F001, 0x72E2F093, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F094, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72E2F001, 0x72E2F095, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x72E2F001, 0x72E2F096, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E2F001, 0x72E2F097, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E2F001, 0x72E2F098, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E2F001, 0x72E2F099, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E2F001, 0x72E2F09A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E2F001, 0x72E2F09B, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E2F001, 0x72E2F09C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E2F001, 0x72E2F09D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E2F001, 0x72E2F09E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E2F001, 0x72E2F09F, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E2F001, 0x72E2F0A0, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E2F001, 0x72E2F0A1, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E2F001, 0x72E2F0A2, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E2F001, 0x72E2F0A3, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E2F001, 0x72E2F0A4, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E2F001, 0x72E2F0A5, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E2F001, 0x72E2F0A6, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F0A7, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F0A8, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F0A9, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E2F001, 0x72E2F0AA, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F0AB, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F0AC, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E2F001, 0x72E2F0AD, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E2F001, 0x72E2F0AE, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72E2F001, 0x72E2F0AF, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E2F001, 0x72E2F0B0, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E2F001, 0x72E2F0B1, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E2F001, 0x72E2F0B2, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E2F001, 0x72E2F0B3, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E2F001, 0x72E2F0B4, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E2F001, 0x72E2F0B5, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E2F001, 0x72E2F0B6, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E2F001, 0x72E2F0B7, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E2F001, 0x72E2F0B8, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E2F001, 0x72E2F0B9, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E2F001, 0x72E2F0BA, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F002, 38180, 0x2E2F002E, 120.027, 121.0745, 15.9955, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E2F002E [120.027000 121.074500 15.995500] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F003, 10810, 0x2E2F003C, 187.0656, 73.95248, 8.424397, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [187.065600 73.952480 8.424397] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F004, 10814, 0x2E2F003C, 184.7114, 78.13551, 8.636381, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E2F003C [184.711400 78.135510 8.636381] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F005,  9264, 0x2E2F003C, 178.4953, 81.14108, 9.154393, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F003C [178.495300 81.141080 9.154393] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F006, 36860, 0x2E2F003C, 183.035, 72.64305, 8.776083, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F003C [183.035000 72.643050 8.776083] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F007, 14520, 0x2E2F003B, 180.249, 71.65654, 8.989252, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F003B [180.249000 71.656540 8.989252] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F008, 23555, 0x2E2F003B, 183.5255, 71.27158, 8.708712, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2F003B [183.525500 71.271580 8.708712] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F009, 33309, 0x2E2F003B, 182.1266, 61.73156, 8.822786, 0.6931954, 0, 0, -0.7207497,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E2F003B [182.126600 61.731560 8.822786] 0.693195 0.000000 0.000000 -0.720750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F00A, 23564, 0x2E2F003B, 171.3587, 65.25332, 9.725107, -0.9301345, 0, 0, -0.3672191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F003B [171.358700 65.253320 9.725107] -0.930135 0.000000 0.000000 -0.367219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F00B,  4254, 0x2E2F003B, 183.0963, 66.20538, 8.745979, 0.9842972, 0, 0, -0.1765191,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E2F003B [183.096300 66.205380 8.745979] 0.984297 0.000000 0.000000 -0.176519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F00C,  4253, 0x2E2F003B, 184.4175, 58.10295, 8.636872, 0.4162602, 0, 0, -0.9092455,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E2F003B [184.417500 58.102950 8.636872] 0.416260 0.000000 0.000000 -0.909246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F00D, 36852, 0x2E2F003B, 176.0305, 70.38452, 9.335791, 0.9997172, 0, 0, -0.02377886,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2F003B [176.030500 70.384520 9.335791] 0.999717 0.000000 0.000000 -0.023779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F00E, 22910, 0x2E2F003B, 177.514, 71.327, 9.213664, -0.7231604, 0, 0, -0.6906801,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E2F003B [177.514000 71.327000 9.213664] -0.723160 0.000000 0.000000 -0.690680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F00F, 36853, 0x2E2F003B, 176.9983, 69.82467, 9.255144, -0.6311947, 0, 0, -0.7756244,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F003B [176.998300 69.824670 9.255144] -0.631195 0.000000 0.000000 -0.775624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F010, 36850, 0x2E2F003C, 178.1171, 78.17496, 9.161908, 0.9756976, 0, 0, -0.2191212,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E2F003C [178.117100 78.174960 9.161908] 0.975698 0.000000 0.000000 -0.219121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F011, 22910, 0x2E2F003C, 174.9162, 72.76423, 9.430148, 0.914088, 0, 0, -0.405516,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E2F003C [174.916200 72.764230 9.430148] 0.914088 0.000000 0.000000 -0.405516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F012, 36854, 0x2E2F003C, 180.256, 72.77176, 8.984171, -0.7831944, 0, 0, -0.6217769,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2F003C [180.256000 72.771760 8.984171] -0.783194 0.000000 0.000000 -0.621777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F013, 36854, 0x2E2F003C, 180.1971, 79.08397, 8.989079, -0.5295796, 0, 0, -0.8482602,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2F003C [180.197100 79.083970 8.989079] -0.529580 0.000000 0.000000 -0.848260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F014, 36845, 0x2E2F003C, 177.0539, 73.04729, 9.250509, 0.2172605, 0, 0, -0.9761137,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F003C [177.053900 73.047290 9.250509] 0.217261 0.000000 0.000000 -0.976114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F015, 36852, 0x2E2F0034, 156.0791, 91.25629, 10.99841, -0.8513589, 0, 0, 0.5245837,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2F0034 [156.079100 91.256290 10.998410] -0.851359 0.000000 0.000000 0.524584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F016, 36853, 0x2E2F0034, 156.223, 89.66676, 10.98642, -0.999909, 0, 0, -0.01348894,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F0034 [156.223000 89.666760 10.986420] -0.999909 0.000000 0.000000 -0.013489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F017, 36850, 0x2E2F0034, 159.008, 95.45355, 10.75434, 0.7357447, 0, 0, -0.6772591,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E2F0034 [159.008000 95.453550 10.754340] 0.735745 0.000000 0.000000 -0.677259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F018, 36854, 0x2E2F0034, 159.9686, 92.50623, 10.67479, -0.9517924, 0, 0, -0.3067431,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2F0034 [159.968600 92.506230 10.674790] -0.951792 0.000000 0.000000 -0.306743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F019, 36854, 0x2E2F0035, 157.3797, 96.72517, 10.95096, 0.002866366, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2F0035 [157.379700 96.725170 10.950960] 0.002866 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F01A, 23479, 0x2E2F002D, 122.0706, 118.2982, 15.69278, -0.4294532, 0, 0, -0.9030892,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2F002D [122.070600 118.298200 15.692780] -0.429453 0.000000 0.000000 -0.903089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F01B, 36845, 0x2E2F002D, 121.9146, 109.7867, 15.6859, -0.9495059, 0, 0, -0.3137491,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F002D [121.914600 109.786700 15.685900] -0.949506 0.000000 0.000000 -0.313749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F01C, 36853, 0x2E2F002D, 124.5367, 110.7568, 15.24889, 0.9643336, 0, 0, -0.2646899,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F002D [124.536700 110.756800 15.248890] 0.964334 0.000000 0.000000 -0.264690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F01D, 36852, 0x2E2F002D, 124.3577, 109.6163, 15.27872, 0.915603, 0, 0, -0.4020835,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2F002D [124.357700 109.616300 15.278720] 0.915603 0.000000 0.000000 -0.402084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F01E, 23480, 0x2E2F002D, 131.2365, 119.904, 15.06018, 0.8114064, 0, 0, -0.5844824,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2F002D [131.236500 119.904000 15.060180] 0.811406 0.000000 0.000000 -0.584482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F01F, 36854, 0x2E2F002D, 120.4426, 112.2431, 15.93174, -0.9768674, 0, 0, -0.2138462,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2F002D [120.442600 112.243100 15.931740] -0.976867 0.000000 0.000000 -0.213846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F020, 37041, 0x2E2F0023, 108, 60, 16, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* West Gate Stone */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 16.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F021, 36970, 0x2E2F0023, 116, 59.801, 16.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Artificer */
/* @teleloc 0x2E2F0023 [116.000000 59.801000 16.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F022, 37381, 0x2E2F0023, 106.9487, 60.90808, 125.5755, 0.8057799, 0, 0, -0.5922151,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2E2F0023 [106.948700 60.908080 125.575500] 0.805780 0.000000 0.000000 -0.592215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F023, 36854, 0x2E2F0025, 117.9192, 107.9855, 16.1789, 0.9789425, 0, 0, -0.2041362,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2F0025 [117.919200 107.985500 16.178900] 0.978943 0.000000 0.000000 -0.204136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F024, 36851, 0x2E2F001A, 87.3572, 27.27481, 19.44547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E2F001A [87.357200 27.274810 19.445470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F025, 10787, 0x2E2F001A, 77.83514, 25.14544, 21.02998, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2F001A [77.835140 25.145440 21.029980] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F026, 36853, 0x2E2F001A, 80.01736, 26.92498, 20.66877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F001A [80.017360 26.924980 20.668770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F027, 36845, 0x2E2F001A, 80.72805, 24.12947, 20.55032, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F001A [80.728050 24.129470 20.550320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F028, 36853, 0x2E2F001A, 83.75915, 30.4895, 20.04514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F001A [83.759150 30.489500 20.045140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F029, 36845, 0x2E2F0019, 84.06941, 23.95407, 19.99726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F0019 [84.069410 23.954070 19.997260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F02A,  7097, 0x2E2F0008, 18.28404, 173.9607, 35.45938, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E2F0008 [18.284040 173.960700 35.459380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F02B,  7098, 0x2E2F0007, 18.748, 167.7555, 34.86496, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E2F0007 [18.748000 167.755500 34.864960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F02C, 24133, 0x2E2F000F, 30.03709, 144.2054, 30.50785, 0.4168839, 0, 0, -0.9089597,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E2F000F [30.037090 144.205400 30.507850] 0.416884 0.000000 0.000000 -0.908960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F02D,  9264, 0x2E2F003B, 186.4177, 71.60327, 8.494191, 0.8317102, 0, 0, -0.55521,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F003B [186.417700 71.603270 8.494191] 0.831710 0.000000 0.000000 -0.555210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F02E, 22053, 0x2E2F003C, 179.6539, 82.94002, 9.045344, 0.9542226, 0, 0, -0.2990974,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003C [179.653900 82.940020 9.045344] 0.954223 0.000000 0.000000 -0.299097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F02F, 22053, 0x2E2F003C, 173.0651, 82.2057, 9.594411, 0.9454799, 0, 0, -0.3256804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003C [173.065100 82.205700 9.594411] 0.945480 0.000000 0.000000 -0.325680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F030, 10810, 0x2E2F003C, 191.4025, 72.99523, 8.062992, 0.8817683, 0, 0, -0.4716828,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [191.402500 72.995230 8.062992] 0.881768 0.000000 0.000000 -0.471683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F031, 36860, 0x2E2F003C, 185.9714, 72.66531, 8.531384, 0.8552642, 0, 0, -0.5181922,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F003C [185.971400 72.665310 8.531384] 0.855264 0.000000 0.000000 -0.518192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F032, 10810, 0x2E2F003C, 176.9673, 83.10923, 9.265925, 0.9998832, 0, 0, -0.01528615,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [176.967300 83.109230 9.265925] 0.999883 0.000000 0.000000 -0.015286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F033, 22053, 0x2E2F003C, 180.944, 80.17474, 8.937836, 0.9736391, 0, 0, -0.2280939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003C [180.944000 80.174740 8.937836] 0.973639 0.000000 0.000000 -0.228094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F034, 10810, 0x2E2F003C, 172.2429, 91.58186, 9.659622, 0.9912473, 0, 0, -0.1320183,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [172.242900 91.581860 9.659622] 0.991247 0.000000 0.000000 -0.132018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F035, 10810, 0x2E2F003C, 168.3416, 91.09094, 9.984735, 0.9993222, 0, 0, 0.036812,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [168.341600 91.090940 9.984735] 0.999322 0.000000 0.000000 0.036812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F036, 36860, 0x2E2F003C, 187.9313, 78.08396, 8.36806, 0.8346884, 0, 0, -0.5507224,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F003C [187.931300 78.083960 8.368060] 0.834688 0.000000 0.000000 -0.550722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F037, 23566, 0x2E2F0033, 160.9663, 70.00101, 10.59214, 0.6796833, 0, 0, -0.7335057,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E2F0033 [160.966300 70.001010 10.592140] 0.679683 0.000000 0.000000 -0.733506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F038, 23567, 0x2E2F0033, 161.1863, 68.70438, 10.57431, 0.9420515, 0, 0, -0.3354684,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2F0033 [161.186300 68.704380 10.574310] 0.942052 0.000000 0.000000 -0.335468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F039,   228, 0x2E2F0033, 163.855, 71.59465, 10.35142, -0.9957421, 0, 0, -0.09218214,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E2F0033 [163.855000 71.594650 10.351420] -0.995742 0.000000 0.000000 -0.092182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F03A, 23567, 0x2E2F0034, 162.292, 75.60531, 10.48216, 0.9604963, 0, 0, -0.2782927,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2F0034 [162.292000 75.605310 10.482160] 0.960496 0.000000 0.000000 -0.278293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F03B, 21552, 0x2E2F002D, 132.0513, 117.8953, 14.82683, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E2F002D [132.051300 117.895300 14.826830] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F03C, 11535, 0x2E2F002E, 123.752, 121.7652, 15.68734, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E2F002E [123.752000 121.765200 15.687340] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F03D,  7091, 0x2E2F002E, 127.5039, 132.5546, 15.37923, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E2F002E [127.503900 132.554600 15.379230] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F03E, 36865, 0x2E2F001A, 78.60444, 35.10254, 20.92826, -0.9597573, 0, 0, -0.2808307,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E2F001A [78.604440 35.102540 20.928260] -0.959757 0.000000 0.000000 -0.280831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F03F,  9264, 0x2E2F001A, 78.26835, 28.95469, 20.98427, -0.7127135, 0, 0, -0.7014552,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F001A [78.268350 28.954690 20.984270] -0.712714 0.000000 0.000000 -0.701455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F040, 22911, 0x2E2F001A, 74.70273, 29.83172, 21.55604, -0.8752649, 0, 0, -0.4836438,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E2F001A [74.702730 29.831720 21.556040] -0.875265 0.000000 0.000000 -0.483644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F041,  9264, 0x2E2F001A, 79.79674, 33.98817, 20.72954, -0.9860784, 0, 0, -0.1662812,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F001A [79.796740 33.988170 20.729540] -0.986078 0.000000 0.000000 -0.166281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F042, 22910, 0x2E2F001A, 83.04424, 29.5622, 20.16579, -0.9239858, 0, 0, -0.3824268,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E2F001A [83.044240 29.562200 20.165790] -0.923986 0.000000 0.000000 -0.382427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F043, 23482, 0x2E2F0019, 88.67521, 22.54946, 19.34168, -0.9878089, 0, 0, 0.1556713,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E2F0019 [88.675210 22.549460 19.341680] -0.987809 0.000000 0.000000 0.155671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F044, 14520, 0x2E2F0019, 78.62189, 23.28067, 20.9663, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F0019 [78.621890 23.280670 20.966300] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F045, 22053, 0x2E2F003B, 173.5821, 71.28802, 9.551322, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003B [173.582100 71.288020 9.551322] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F046, 22053, 0x2E2F003B, 168.097, 69.65788, 10.00842, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003B [168.097000 69.657880 10.008420] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F047,  7091, 0x2E2F003C, 172.4675, 84.62908, 9.632262, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E2F003C [172.467500 84.629080 9.632262] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F048, 10810, 0x2E2F003C, 169.976, 75.09269, 9.848537, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [169.976000 75.092690 9.848537] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F049, 36820, 0x2E2F003C, 175.6033, 79.24969, 9.373544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2F003C [175.603300 79.249690 9.373544] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F04A, 36818, 0x2E2F003C, 180.4178, 83.3363, 8.972333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E2F003C [180.417800 83.336300 8.972333] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F04B, 36820, 0x2E2F003C, 177.8179, 87.74792, 9.188994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2F003C [177.817900 87.747920 9.188994] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F04C, 36818, 0x2E2F003C, 176.7892, 86.11362, 9.274713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E2F003C [176.789200 86.113620 9.274713] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F04D, 10810, 0x2E2F003C, 170.0714, 83.6302, 9.84058, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003C [170.071400 83.630200 9.840580] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F04E, 23481, 0x2E2F002D, 125.5711, 110.6931, 15.07148, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E2F002D [125.571100 110.693100 15.071480] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F04F, 36963, 0x2E2F0023, 107.7812, 55.63701, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2E2F0023 [107.781200 55.637010 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F050, 36963, 0x2E2F0023, 106.2639, 50.60867, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2E2F0023 [106.263900 50.608670 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F051, 36963, 0x2E2F0023, 111.4633, 57.64457, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2E2F0023 [111.463300 57.644570 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F052, 36963, 0x2E2F0023, 102.6065, 63.68154, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2E2F0023 [102.606500 63.681540 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F053, 36823, 0x2E2F002E, 125.1172, 122.3828, 15.57811, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2F002E [125.117200 122.382800 15.578110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F054, 36823, 0x2E2F002E, 124.0816, 125.3923, 15.66441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2F002E [124.081600 125.392300 15.664410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F055, 22053, 0x2E2F0033, 153.6671, 59.49746, 11.21091, -0.5733833, 0, 0, -0.8192872,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F0033 [153.667100 59.497460 11.210910] -0.573383 0.000000 0.000000 -0.819287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F056, 22053, 0x2E2F0032, 154.8894, 46.14722, 11.10905, 0.9036388, 0, 0, -0.4282954,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F0032 [154.889400 46.147220 11.109050] 0.903639 0.000000 0.000000 -0.428295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F057, 36820, 0x2E2F0033, 149.1691, 59.78933, 11.57639, 0.454218, 0, 0, -0.8908905,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2F0033 [149.169100 59.789330 11.576390] 0.454218 0.000000 0.000000 -0.890891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F058, 37381, 0x2E2F0033, 152.2175, 59.30511, 125.5469, -0.6681827, 0, 0, -0.7439972,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2E2F0033 [152.217500 59.305110 125.546900] -0.668183 0.000000 0.000000 -0.743997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F059, 14520, 0x2E2F0033, 156.201, 57.51824, 10.99325, -0.7542225, 0, 0, -0.656619,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F0033 [156.201000 57.518240 10.993250] -0.754223 0.000000 0.000000 -0.656619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F05A,  7099, 0x2E2F001A, 75.88655, 24.91857, 21.36224, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E2F001A [75.886550 24.918570 21.362240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F05B, 36825, 0x2E2F0026, 116.0792, 122.0938, 16.33128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E2F0026 [116.079200 122.093800 16.331280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F05C, 36822, 0x2E2F0026, 117.6958, 122.6102, 16.19657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2F0026 [117.695800 122.610200 16.196570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F05D, 36822, 0x2E2F0026, 118.0214, 127.168, 16.16944, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2F0026 [118.021400 127.168000 16.169440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F05E, 24274, 0x2E2F0026, 115.141, 123.6691, 16.41206, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2F0026 [115.141000 123.669100 16.412060] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F05F,  7097, 0x2E2F0019, 76.62916, 23.74885, 21.2594, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E2F0019 [76.629160 23.748850 21.259400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F060,  7098, 0x2E2F0019, 76.94983, 17.53457, 21.59751, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E2F0019 [76.949830 17.534570 21.597510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F061, 14520, 0x2E2F0019, 76.03231, 21.5939, 21.53846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F0019 [76.032310 21.593900 21.538460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F062, 36865, 0x2E2F0011, 57.18969, 15.57144, 24.49738, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E2F0011 [57.189690 15.571440 24.497380] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F063, 36860, 0x2E2F0011, 60.54195, 18.41117, 23.93867, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F0011 [60.541950 18.411170 23.938670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F064, 10814, 0x2E2F0011, 60.36263, 11.33087, 23.96856, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E2F0011 [60.362630 11.330870 23.968560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F065, 22911, 0x2E2F0011, 56.98254, 21.53178, 24.50941, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E2F0011 [56.982540 21.531780 24.509410] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F066, 22910, 0x2E2F0011, 54.46577, 20.73305, 24.92887, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E2F0011 [54.465770 20.733050 24.928870] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F067,  9264, 0x2E2F0011, 58.08483, 17.42786, 24.34819, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0011 [58.084830 17.427860 24.348190] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F068,  9264, 0x2E2F0011, 58.30472, 14.06867, 24.31155, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0011 [58.304720 14.068670 24.311550] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F069,  9264, 0x2E2F0011, 61.93915, 4.542918, 23.70581, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0011 [61.939150 4.542918 23.705810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F06A, 10787, 0x2E2F0011, 59.44511, 15.3902, 24.09498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2F0011 [59.445110 15.390200 24.094980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F06B, 10810, 0x2E2F0011, 55.93209, 14.04556, 24.69118, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F0011 [55.932090 14.045560 24.691180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F06C,  9264, 0x2E2F0011, 61.24323, 10.54841, 23.82179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0011 [61.243230 10.548410 23.821790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F06D, 23555, 0x2E2F0011, 59.29934, 19.35773, 24.11927, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2F0011 [59.299340 19.357730 24.119270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F06E, 23555, 0x2E2F0005, 9.918132, 111.5711, 34.82056, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2F0005 [9.918132 111.571100 34.820560] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F06F, 36860, 0x2E2F0003, 7.754943, 68.15817, 34.09026, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F0003 [7.754943 68.158170 34.090260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F070,  9264, 0x2E2F0003, 2.679715, 67.41096, 35.35907, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0003 [2.679715 67.410960 35.359070] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F071, 36860, 0x2E2F0003, 3.36087, 63.50016, 35.18878, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F0003 [3.360870 63.500160 35.188780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F072, 22911, 0x2E2F0003, 0.04786682, 59.64806, 35.99453, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E2F0003 [0.047867 59.648060 35.994530] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F073, 23567, 0x2E2F0007, 17.91836, 165.2509, 34.79101, 0.4168839, 0, 0, -0.9089597,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2F0007 [17.918360 165.250900 34.791010] 0.416884 0.000000 0.000000 -0.908960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F074, 36852, 0x2E2F0007, 23.61324, 158.0524, 33.24049, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2F0007 [23.613240 158.052400 33.240490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F075, 22053, 0x2E2F0003, 7.777006, 63.36695, 34.07225, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F0003 [7.777006 63.366950 34.072250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F076, 36853, 0x2E2F0007, 22.85538, 158.7048, 33.42117, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F0007 [22.855380 158.704800 33.421170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F077, 36860, 0x2E2F0004, 10.66484, 91.21611, 36.96861, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F0004 [10.664840 91.216110 36.968610] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F078, 10810, 0x2E2F0004, 2.869567, 80.65884, 35.29581, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F0004 [2.869567 80.658840 35.295810] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F079,   228, 0x2E2F0003, 14.23005, 66.99967, 36.21, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E2F0003 [14.230050 66.999670 36.210000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F07A, 23566, 0x2E2F0003, 9.813919, 67.13289, 36.21, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E2F0003 [9.813919 67.132890 36.210000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F07B, 22053, 0x2E2F003B, 183.8589, 62.84838, 8.694929, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003B [183.858900 62.848380 8.694929] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F07C, 22053, 0x2E2F003B, 186.9137, 71.41338, 8.440361, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003B [186.913700 71.413380 8.440361] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F07D, 22053, 0x2E2F003B, 191.7589, 65.19138, 8.036593, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F003B [191.758900 65.191380 8.036593] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F07E, 10810, 0x2E2F003B, 182.9537, 59.91161, 8.76706, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F003B [182.953700 59.911610 8.767060] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F07F, 36851, 0x2E2F003B, 179.7398, 71.15253, 9.026681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E2F003B [179.739800 71.152530 9.026681] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F080, 36845, 0x2E2F003C, 186.4943, 73.53329, 8.463808, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F003C [186.494300 73.533290 8.463808] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F081, 36845, 0x2E2F003C, 183.9229, 73.50674, 8.678095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F003C [183.922900 73.506740 8.678095] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F082, 14520, 0x2E2F0019, 83.71867, 21.34267, 20.27833, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F0019 [83.718670 21.342670 20.278330] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F083, 23567, 0x2E2F0019, 77.46441, 10.34926, 21.55113, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2F0019 [77.464410 10.349260 21.551130] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F084, 36861, 0x2E2F002E, 125.3198, 127.4385, 15.58568, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E2F002E [125.319800 127.438500 15.585680] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F085, 22053, 0x2E2F0026, 114.0589, 125.8876, 16.51159, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F0026 [114.058900 125.887600 16.511590] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F086, 30447, 0x2E2F0023, 108.5989, 62.32732, 16.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2F0023 [108.598900 62.327320 16.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F087, 30447, 0x2E2F0023, 114.618, 62.1214, 16.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2F0023 [114.618000 62.121400 16.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F088, 25663, 0x2E2F0023, 119.9217, 51.14371, 16.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2E2F0023 [119.921700 51.143710 16.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F089, 33263, 0x2E2F0023, 114.7919, 60.88593, 16.00275, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x2E2F0023 [114.791900 60.885930 16.002750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F08A, 36853, 0x2E2F003B, 182.094, 66.96951, 8.830498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2F003B [182.094000 66.969510 8.830498] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F08B, 36816, 0x2E2F003B, 176.6703, 67.29768, 9.284622, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2F003B [176.670300 67.297680 9.284622] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F08C, 36819, 0x2E2F003B, 168.7724, 64.00025, 9.94278, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E2F003B [168.772400 64.000250 9.942780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F08D, 36819, 0x2E2F003B, 171.8558, 63.21108, 9.685833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E2F003B [171.855800 63.211080 9.685833] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F08E, 36816, 0x2E2F003B, 173.499, 71.70931, 9.548902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2F003B [173.499000 71.709310 9.548902] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F08F, 38180, 0x2E2F0033, 164.5776, 68.84695, 10.28295, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E2F0033 [164.577600 68.846950 10.282950] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F090, 23478, 0x2E2F002D, 125.9457, 109.9693, 15.0162, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E2F002D [125.945700 109.969300 15.016200] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F091, 22053, 0x2E2F001A, 75.67114, 31.80948, 21.40464, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F001A [75.671140 31.809480 21.404640] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F092, 24282, 0x2E2F0025, 106.6686, 109.9097, 17.1155, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E2F0025 [106.668600 109.909700 17.115500] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F093, 14520, 0x2E2F0019, 79.12705, 12.35909, 21.41608, 0.4063701, 0, 0, -0.9137086,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F0019 [79.127050 12.359090 21.416080] 0.406370 0.000000 0.000000 -0.913709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F094,  1629, 0x2E2F0033, 164.0352, 56.93806, 10.3414, -0.9999998, 0, 0, 0.0007007906,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2E2F0033 [164.035200 56.938060 10.341400] -1.000000 0.000000 0.000000 0.000701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F095,    23, 0x2E2F003B, 180.9692, 56.90759, 8.948233, 0.7123379, 0, 0, -0.7018368,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x2E2F003B [180.969200 56.907590 8.948233] 0.712338 0.000000 0.000000 -0.701837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F096, 36822, 0x2E2F0026, 114.5982, 120.387, 16.4547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2F0026 [114.598200 120.387000 16.454700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F097, 23566, 0x2E2F0025, 119.6682, 105.1666, 16.03365, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E2F0025 [119.668200 105.166600 16.033650] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F098, 36822, 0x2E2F0025, 116.9781, 117.5841, 16.25637, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2F0025 [116.978100 117.584100 16.256370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F099, 36822, 0x2E2F0025, 114.8451, 118.6843, 16.43412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2F0025 [114.845100 118.684300 16.434120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F09A, 14520, 0x2E2F000F, 26.87763, 162.6878, 32.84791, 0.4168839, 0, 0, -0.9089597,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2F000F [26.877630 162.687800 32.847910] 0.416884 0.000000 0.000000 -0.908960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F09B, 24279, 0x2E2F000F, 30.57649, 154.1622, 31.20605, 0.4168839, 0, 0, -0.9089597,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E2F000F [30.576490 154.162200 31.206050] 0.416884 0.000000 0.000000 -0.908960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F09C, 36823, 0x2E2F0005, 5.016357, 97.79861, 36.96861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2F0005 [5.016357 97.798610 36.968610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F09D, 36825, 0x2E2F0003, 9.956983, 53.54867, 33.51531, -0.9983932, 0, 0, -0.05666548,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E2F0003 [9.956983 53.548670 33.515310] -0.998393 0.000000 0.000000 -0.056665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F09E, 36823, 0x2E2F0003, 8.673451, 52.53062, 33.83619, -0.9999536, 0, 0, -0.009630444,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2F0003 [8.673451 52.530620 33.836190] -0.999954 0.000000 0.000000 -0.009630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F09F, 36862, 0x2E2F0004, 8.848572, 77.89204, 33.81686, 0.0919591, 0, 0, -0.9957628,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2F0004 [8.848572 77.892040 33.816860] 0.091959 0.000000 0.000000 -0.995763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A0, 36825, 0x2E2F0004, 13.99386, 72.30165, 32.50609, -0.9845313, 0, 0, -0.1752088,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E2F0004 [13.993860 72.301650 32.506090] -0.984531 0.000000 0.000000 -0.175209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A1, 24133, 0x2E2F003B, 173.8771, 67.11788, 9.510242, -0.9673326, 0, 0, -0.2535107,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E2F003B [173.877100 67.117880 9.510242] -0.967333 0.000000 0.000000 -0.253511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A2, 36864, 0x2E2F003C, 169.5859, 79.21183, 9.896842, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E2F003C [169.585900 79.211830 9.896842] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A3, 36847, 0x2E2F003C, 168.8948, 72.06219, 9.931932, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E2F003C [168.894800 72.062190 9.931932] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A4, 36849, 0x2E2F003C, 171.9401, 75.02879, 9.678159, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E2F003C [171.940100 75.028790 9.678159] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A5, 36864, 0x2E2F0034, 167.9095, 73.21937, 10.03654, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E2F0034 [167.909500 73.219370 10.036540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A6, 36860, 0x2E2F001A, 81.57516, 30.02553, 20.43314, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F001A [81.575160 30.025530 20.433140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A7, 36860, 0x2E2F001A, 81.25449, 36.2398, 20.48659, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F001A [81.254490 36.239800 20.486590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A8, 10810, 0x2E2F001A, 80.51188, 37.90953, 20.59455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F001A [80.511880 37.909530 20.594550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0A9, 22053, 0x2E2F001A, 78.01064, 33.24022, 21.01472, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2F001A [78.010640 33.240220 21.014720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0AA,  9264, 0x2E2F0019, 73.86684, 15.86456, 21.87343, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0019 [73.866840 15.864560 21.873430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0AB,  9264, 0x2E2F0019, 76.68871, 10.91732, 21.63828, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0019 [76.688710 10.917320 21.638280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0AC, 36845, 0x2E2F0025, 114.694, 103.0238, 16.44717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2F0025 [114.694000 103.023800 16.447170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0AD, 36852, 0x2E2F0025, 116.9299, 102.9957, 16.26084, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2F0025 [116.929900 102.995700 16.260840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0AE, 36850, 0x2E2F0025, 111.0024, 101.1023, 16.7548, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E2F0025 [111.002400 101.102300 16.754800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0AF, 10814, 0x2E2F0011, 70.5672, 8.480413, 22.2678, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E2F0011 [70.567200 8.480413 22.267800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B0,  9264, 0x2E2F0011, 71.44781, 7.697947, 22.12103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2F0011 [71.447810 7.697947 22.121030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B1, 23555, 0x2E2F0011, 69.50392, 15.36441, 22.41851, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2F0011 [69.503920 15.364410 22.418510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B2, 10810, 0x2E2F0011, 67.00269, 11.6951, 22.84608, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F0011 [67.002690 11.695100 22.846080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B3, 36860, 0x2E2F0011, 70.67954, 14.94468, 22.24907, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2F0011 [70.679540 14.944680 22.249070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B4, 36864, 0x2E2F0004, 6.151234, 88.31097, 34.49119, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E2F0004 [6.151234 88.310970 34.491190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B5, 36864, 0x2E2F0004, 2.025342, 83.65296, 35.52266, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E2F0004 [2.025342 83.652960 35.522660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B6, 36849, 0x2E2F0004, 6.441477, 83.51974, 34.39613, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E2F0004 [6.441477 83.519740 34.396130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B7, 36847, 0x2E2F0004, 2.58068, 82.36908, 35.36133, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E2F0004 [2.580680 82.369080 35.361330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B8, 24278, 0x2E2F0026, 104.7653, 134.9122, 17.78635, -0.2358605, 0, 0, -0.9717869,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2F0026 [104.765300 134.912200 17.786350] -0.235861 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0B9, 24278, 0x2E2F000F, 28.23155, 167.1443, 32.87536, 0.4168839, 0, 0, -0.9089597,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2F000F [28.231550 167.144300 32.875360] 0.416884 0.000000 0.000000 -0.908960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0BA, 10810, 0x2E2F0007, 14.10073, 166.1028, 35.50498, 0.4168839, 0, 0, -0.9089597,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2F0007 [14.100730 166.102800 35.504980] 0.416884 0.000000 0.000000 -0.908960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0BB,  1542, 0x2E2F0023, 108.3915, 60.57399, 128.1755, 0.8057799, 0, 0, -0.5922151, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E2F0023 [108.391500 60.573990 128.175500] 0.805780 0.000000 0.000000 -0.592215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2F0BB, 0x72E2F0BC, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0BD, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0BE, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0BF, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0C0, '2019-02-10 00:00:00') /* Big Fire */
     , (0x72E2F0BB, 0x72E2F0C1, '2019-02-10 00:00:00') /* Big Fire */
     , (0x72E2F0BB, 0x72E2F0C2, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0C3, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72E2F0BB, 0x72E2F0C4, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72E2F0BB, 0x72E2F0C5, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72E2F0BB, 0x72E2F0C6, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72E2F0BB, 0x72E2F0C7, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72E2F0BB, 0x72E2F0C8, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72E2F0BB, 0x72E2F0C9, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0CA, '2019-02-10 00:00:00') /* Bones */
     , (0x72E2F0BB, 0x72E2F0CB, '2019-02-10 00:00:00') /* Bones */
     , (0x72E2F0BB, 0x72E2F0CC, '2019-02-10 00:00:00') /* Big Fire */
     , (0x72E2F0BB, 0x72E2F0CD, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0CE, '2019-02-10 00:00:00') /* Big Fire */
     , (0x72E2F0BB, 0x72E2F0CF, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0D0, '2019-02-10 00:00:00') /* Big Fire */
     , (0x72E2F0BB, 0x72E2F0D1, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0D2, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0D3, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0D4, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72E2F0BB, 0x72E2F0D5, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0D6, '2019-02-10 00:00:00') /* Big Fire */
     , (0x72E2F0BB, 0x72E2F0D7, '2019-02-10 00:00:00') /* Spear */
     , (0x72E2F0BB, 0x72E2F0D8, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72E2F0BB, 0x72E2F0D9, '2019-02-10 00:00:00') /* Bones */
     , (0x72E2F0BB, 0x72E2F0DA, '2019-02-10 00:00:00') /* Emissary's Return Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0BC, 33498, 0x2E2F0023, 108.3915, 60.57399, 128.1755, 0.8057799, 0, 0, -0.5922151,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F0023 [108.391500 60.573990 128.175500] 0.805780 0.000000 0.000000 -0.592215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0BD, 33498, 0x2E2F0023, 105.8309, 61.87949, 128.1755, 0.8057799, 0, 0, -0.5922151,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F0023 [105.830900 61.879490 128.175500] 0.805780 0.000000 0.000000 -0.592215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0BE, 33498, 0x2E2F0023, 105.9075, 59.85498, 128.1755, 0.8057799, 0, 0, -0.5922151,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F0023 [105.907500 59.854980 128.175500] 0.805780 0.000000 0.000000 -0.592215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0BF, 35569, 0x2E2F003B, 168.6835, 59.41606, 127.2181, -0.7752537, 0, 0, 0.63165,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F003B [168.683500 59.416060 127.218100] -0.775254 0.000000 0.000000 0.631650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C0, 35461, 0x2E2F0033, 164.8201, 60.96939, 127.2489, 0.6035051, 0, 0, -0.7973592,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2E2F0033 [164.820100 60.969390 127.248900] 0.603505 0.000000 0.000000 -0.797359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C1, 35461, 0x2E2F003B, 169.8201, 61.0026, 127.3073, 0.5521679, 0, 0, -0.8337329,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2E2F003B [169.820100 61.002600 127.307300] 0.552168 0.000000 0.000000 -0.833733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C2, 35569, 0x2E2F003B, 170.8058, 60.34315, 127.0607, 0.1042594, 0, 0, -0.9945502,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F003B [170.805800 60.343150 127.060700] 0.104259 0.000000 0.000000 -0.994550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C3, 37056, 0x2E2F0022, 108, 36, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F0022 [108.000000 36.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C4, 37056, 0x2E2F0023, 108, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C5, 37056, 0x2E2F002B, 132, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F002B [132.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C6, 37056, 0x2E2F0024, 108, 84, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F0024 [108.000000 84.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C7, 37056, 0x2E2F001B, 84, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F001B [84.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C8,  8999, 0x2E2F003C, 186.9667, 73.35663, 8.419444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E2F003C [186.966700 73.356630 8.419444] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0C9, 33498, 0x2E2F0023, 107.9683, 58.51943, 128.1755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F0023 [107.968300 58.519430 128.175500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0CA,  4380, 0x2E2F003C, 175.5968, 83.95075, 9.487968, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E2F003C [175.596800 83.950750 9.487968] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0CB,  4380, 0x2E2F002E, 120.1581, 122.8029, 16.75154, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E2F002E [120.158100 122.802900 16.751540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0CC, 35461, 0x2E2F003B, 190.5561, 59.95881, 127.5465, -0.6757182, 0, 0, -0.73716,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2E2F003B [190.556100 59.958810 127.546500] -0.675718 0.000000 0.000000 -0.737160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0CD, 35569, 0x2E2F003B, 176.9658, 58.60188, 126.7922, -0.7134242, 0, 0, -0.7007324,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F003B [176.965800 58.601880 126.792200] -0.713424 0.000000 0.000000 -0.700732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0CE, 35461, 0x2E2F003B, 184.4151, 58.43806, 127.1604, -0.7059137, 0, 0, -0.7082978,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2E2F003B [184.415100 58.438060 127.160400] -0.705914 0.000000 0.000000 -0.708298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0CF, 35569, 0x2E2F003B, 184.1889, 58.45683, 127.1496, -0.7121165, 0, 0, -0.7020614,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F003B [184.188900 58.456830 127.149600] -0.712117 0.000000 0.000000 -0.702061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D0, 35461, 0x2E2F003B, 169.8185, 58.99052, 127.3105, -0.7598636, 0, 0, -0.6500825,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2E2F003B [169.818500 58.990520 127.310500] -0.759864 0.000000 0.000000 -0.650083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D1, 35569, 0x2E2F003B, 179.2451, 59.50261, 126.8066, 0.8911009, 0, 0, -0.4538051,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F003B [179.245100 59.502610 126.806600] 0.891101 0.000000 0.000000 -0.453805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D2, 33498, 0x2E2F002B, 142.1558, 58.6517, 127.9356, 0.7040997, 0, 0, -0.7101011,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F002B [142.155800 58.651700 127.935600] 0.704100 0.000000 0.000000 -0.710101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D3, 33498, 0x2E2F002B, 139.8265, 59.97858, 127.9356, 0.7040997, 0, 0, -0.7101011,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F002B [139.826500 59.978580 127.935600] 0.704100 0.000000 0.000000 -0.710101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D4, 33498, 0x2E2F002B, 139.8043, 57.36455, 127.9356, 0.7040997, 0, 0, -0.7101011,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2E2F002B [139.804300 57.364550 127.935600] 0.704100 0.000000 0.000000 -0.710101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D5, 35569, 0x2E2F0033, 165.6566, 58.82252, 127.1392, -0.5663285, 0, 0, -0.8241796,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F0033 [165.656600 58.822520 127.139200] -0.566329 0.000000 0.000000 -0.824180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D6, 35461, 0x2E2F003B, 173.7125, 58.97872, 126.9704, -0.5865456, 0, 0, -0.8099162,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2E2F003B [173.712500 58.978720 126.970400] -0.586546 0.000000 0.000000 -0.809916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D7, 35569, 0x2E2F003B, 173.5077, 58.91147, 126.9011, -0.5865456, 0, 0, -0.8099162,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2E2F003B [173.507700 58.911470 126.901100] -0.586546 0.000000 0.000000 -0.809916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D8,  8999, 0x2E2F0003, 5.640152, 64.61927, 34.58996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E2F0003 [5.640152 64.619270 34.589960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0D9,  4380, 0x2E2F003B, 171.8493, 67.91214, 9.690575, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E2F003B [171.849300 67.912140 9.690575] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0DA, 37047, 0x2E2F0023, 108, 60, 125.5125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 125.512500] 1.000000 0.000000 0.000000 0.000000 */