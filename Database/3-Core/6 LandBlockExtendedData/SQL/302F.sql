DELETE FROM `landblock_instance` WHERE `landblock` = 0x302F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F001,  1154, 0x302F0006, 21.3136, 126.4635, 4.00455, -0.2305664, 0, 0, -0.9730566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302F0006 [21.313600 126.463500 4.004550] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302F001, 0x7302F002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7302F001, 0x7302F009, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F00A, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F00B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F00C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F00D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F00E, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F00F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F010, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F011, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F012, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F013, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F014, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F015, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302F001, 0x7302F016, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302F001, 0x7302F017, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F018, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F019, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F01A, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F01B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F01C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302F001, 0x7302F01D, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F01E, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302F001, 0x7302F01F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302F001, 0x7302F020, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F021, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F022, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F023, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F024, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F025, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F026, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302F001, 0x7302F027, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F028, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F029, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F02A, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302F001, 0x7302F02B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302F001, 0x7302F02C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302F001, 0x7302F02D, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F02E, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302F001, 0x7302F02F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F030, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F031, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7302F001, 0x7302F032, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7302F001, 0x7302F033, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7302F001, 0x7302F034, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F035, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7302F001, 0x7302F036, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F037, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F038, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F039, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F03A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F03B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F03C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F03D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F03E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F03F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F040, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F041, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302F001, 0x7302F042, '2019-02-10 00:00:00') /* Virindi Artificer */
     , (0x7302F001, 0x7302F043, '2019-02-10 00:00:00') /* East Gate Stone */
     , (0x7302F001, 0x7302F044, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302F001, 0x7302F045, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7302F001, 0x7302F046, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302F001, 0x7302F047, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F048, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7302F001, 0x7302F049, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F04A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7302F001, 0x7302F04B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7302F001, 0x7302F04C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F04D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F04E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F04F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F050, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F051, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F052, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F053, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F054, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F055, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302F001, 0x7302F056, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F057, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7302F001, 0x7302F058, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F059, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F05A, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F05B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F05C, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F05D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7302F001, 0x7302F05E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F05F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F060, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F061, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F062, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F063, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F064, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F065, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302F001, 0x7302F066, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F067, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7302F001, 0x7302F068, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F069, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302F001, 0x7302F06A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F06B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7302F001, 0x7302F06C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302F001, 0x7302F06D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7302F001, 0x7302F06E, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302F001, 0x7302F06F, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F070, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F071, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7302F001, 0x7302F072, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F073, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F074, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F075, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F076, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7302F001, 0x7302F077, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F078, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F079, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F07A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F07B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F07C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F07D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F07E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F07F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F080, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x7302F001, 0x7302F081, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F082, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F083, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F084, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F085, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F086, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302F001, 0x7302F087, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302F001, 0x7302F088, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F089, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F08A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F08B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F08C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F08D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302F001, 0x7302F08E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F08F, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7302F001, 0x7302F090, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302F001, 0x7302F091, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F092, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F093, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F094, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F095, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F096, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F097, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F098, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F099, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F09A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F09B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F09C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F09D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7302F001, 0x7302F09E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F09F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F0A0, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0A1, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F0A2, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0A3, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F0A4, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7302F001, 0x7302F0A5, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F0A6, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F0A7, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F0A8, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302F001, 0x7302F0A9, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7302F001, 0x7302F0AA, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F0AB, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F0AC, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F0AD, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7302F001, 0x7302F0AE, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F0AF, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F0B0, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F0B1, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x7302F001, 0x7302F0B2, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0B3, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F0B4, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F0B5, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F0B6, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F0B7, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302F001, 0x7302F0B8, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302F001, 0x7302F0B9, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302F001, 0x7302F0BA, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302F001, 0x7302F0BB, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302F001, 0x7302F0BC, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302F001, 0x7302F0BD, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x7302F001, 0x7302F0BE, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F0BF, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F0C0, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F0C1, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F0C2, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302F001, 0x7302F0C3, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7302F001, 0x7302F0C4, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0C5, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302F001, 0x7302F0C6, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F0C7, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F0C8, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F0C9, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F0CA, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0CB, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7302F001, 0x7302F0CC, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7302F001, 0x7302F0CD, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7302F001, 0x7302F0CE, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F0CF, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F0D0, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0D1, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0D2, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F0D3, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F0D4, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302F001, 0x7302F0D5, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302F001, 0x7302F0D6, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F0D7, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0D8, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F0D9, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0DA, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0DB, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F0DC, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F0DD, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F0DE, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7302F001, 0x7302F0DF, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F0E0, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F0E1, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0E2, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F0E3, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x7302F001, 0x7302F0E4, '2019-02-10 00:00:00') /* Tusker Protector */
     , (0x7302F001, 0x7302F0E5, '2019-02-10 00:00:00') /* Tusker Protector */
     , (0x7302F001, 0x7302F0E6, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302F001, 0x7302F0E7, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F0E8, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F0E9, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F0EA, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F0EB, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302F001, 0x7302F0EC, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302F001, 0x7302F0ED, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F0EE, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302F001, 0x7302F0EF, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302F001, 0x7302F0F0, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302F001, 0x7302F0F1, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302F001, 0x7302F0F2, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F0F3, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0F4, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F0F5, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F0F6, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302F001, 0x7302F0F7, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7302F001, 0x7302F0F8, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0F9, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0FA, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F0FB, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F0FC, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F0FD, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F0FE, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F0FF, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7302F001, 0x7302F100, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F101, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F102, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F103, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302F001, 0x7302F104, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F105, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F106, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F107, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F108, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7302F001, 0x7302F109, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7302F001, 0x7302F10A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F10B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F10C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F10D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F10E, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F10F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F110, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F111, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F112, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F113, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F114, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F115, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F116, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F117, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F118, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F119, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F11A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F11B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7302F001, 0x7302F11C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302F001, 0x7302F11D, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302F001, 0x7302F11E, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F11F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F120, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F121, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F122, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F123, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F124, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F125, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F126, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302F001, 0x7302F127, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F128, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F129, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F12A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F12B, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7302F001, 0x7302F12C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7302F001, 0x7302F12D, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x7302F001, 0x7302F12E, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302F001, 0x7302F12F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F130, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F131, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F132, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302F001, 0x7302F133, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F134, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302F001, 0x7302F135, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F136, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F137, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F138, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F139, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7302F001, 0x7302F13A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F13B, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F13C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F13D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302F001, 0x7302F13E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F13F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302F001, 0x7302F140, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302F001, 0x7302F141, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302F001, 0x7302F142, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302F001, 0x7302F143, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F144, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F145, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F146, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F147, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F148, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F149, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F14A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302F001, 0x7302F14B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F14C, '2019-02-10 00:00:00') /* Tusker Protector */
     , (0x7302F001, 0x7302F14D, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302F001, 0x7302F14E, '2019-02-10 00:00:00') /* Tusker Protector */
     , (0x7302F001, 0x7302F14F, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7302F001, 0x7302F150, '2019-02-10 00:00:00') /* Olthoi Protector */
     , (0x7302F001, 0x7302F151, '2019-02-10 00:00:00') /* Olthoi Protector */
     , (0x7302F001, 0x7302F152, '2019-02-10 00:00:00') /* Olthoi Protector */
     , (0x7302F001, 0x7302F153, '2019-02-10 00:00:00') /* Tusker Protector */
     , (0x7302F001, 0x7302F154, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7302F001, 0x7302F155, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302F001, 0x7302F156, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302F001, 0x7302F157, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302F001, 0x7302F158, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302F001, 0x7302F159, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x7302F001, 0x7302F15A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7302F001, 0x7302F15B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7302F001, 0x7302F15C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x7302F001, 0x7302F15D, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7302F001, 0x7302F15E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F15F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302F001, 0x7302F160, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302F001, 0x7302F161, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7302F001, 0x7302F162, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302F001, 0x7302F163, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F164, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302F001, 0x7302F165, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302F001, 0x7302F166, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7302F001, 0x7302F167, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302F001, 0x7302F168, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302F001, 0x7302F169, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F16A, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7302F001, 0x7302F16B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F16C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302F001, 0x7302F16D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302F001, 0x7302F16E, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302F001, 0x7302F16F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302F001, 0x7302F170, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302F001, 0x7302F171, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302F001, 0x7302F172, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302F001, 0x7302F173, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302F001, 0x7302F174, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302F001, 0x7302F175, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F176, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302F001, 0x7302F177, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F178, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F179, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F17A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7302F001, 0x7302F17B, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7302F001, 0x7302F17C, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7302F001, 0x7302F17D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302F001, 0x7302F17E, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302F001, 0x7302F17F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302F001, 0x7302F180, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302F001, 0x7302F181, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302F001, 0x7302F182, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302F001, 0x7302F183, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F002, 24281, 0x302F0006, 21.3136, 126.4635, 4.00455, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0006 [21.313600 126.463500 4.004550] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F003, 36853, 0x302F0005, 12.76022, 111.1662, 2.3322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0005 [12.760220 111.166200 2.332200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F004, 36851, 0x302F0005, 14.89608, 104.7227, 3.704339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0005 [14.896080 104.722700 3.704339] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F005, 36845, 0x302F0005, 10.25343, 109.7393, 3.704339, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0005 [10.253430 109.739300 3.704339] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F006, 36853, 0x302F0005, 17.04988, 109.0124, 2.510188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0005 [17.049880 109.012400 2.510188] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F007, 10787, 0x302F0006, 16.25808, 123.3684, 3.638042, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0006 [16.258080 123.368400 3.638042] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F008, 10776, 0x302F0006, 5.369383, 122.4794, 2.658618, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302F0006 [5.369383 122.479400 2.658618] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F009, 24279, 0x302F0006, 6.88602, 120.1514, 2.589776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F0006 [6.886020 120.151400 2.589776] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F00A, 24281, 0x302F0006, 5.369383, 123.9794, 2.783618, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0006 [5.369383 123.979400 2.783618] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F00B, 24282, 0x302F0006, 6.88602, 121.1514, 2.674334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F0006 [6.886020 121.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F00C, 24278, 0x302F0006, 7.88602, 120.1514, 2.674334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0006 [7.886020 120.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F00D, 23480, 0x302F0006, 9.122085, 120.1477, 2.777028, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0006 [9.122085 120.147700 2.777028] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F00E,  7091, 0x302F0005, 3.215583, 118.1898, 2.121664, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0005 [3.215583 118.189800 2.121664] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F00F, 36860, 0x302F000E, 26.72655, 120.1722, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F000E [26.726550 120.172200 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F010, 22053, 0x302F000E, 28.88035, 124.4618, 4.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F000E [28.880350 124.461800 4.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F011, 36860, 0x302F000E, 32.63305, 122.13, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F000E [32.633050 122.130000 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F012, 36849, 0x302F0005, 13.87674, 116.1119, 2.83889, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0005 [13.876740 116.111900 2.838890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F013, 36864, 0x302F0005, 18.06245, 113.5302, 2.99505, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0005 [18.062450 113.530200 2.995050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F014, 36847, 0x302F0005, 18.07815, 114.6738, 3.069165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F0005 [18.078150 114.673800 3.069165] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F015, 23555, 0x302F000E, 33.15493, 124.4582, 4.0025, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302F000E [33.154930 124.458200 4.002500] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F016, 24274, 0x302F0005, 18.42132, 117.5334, 3.336712, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302F0005 [18.421320 117.533400 3.336712] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F017, 36853, 0x302F0006, 21.55014, 132.2038, 4.005, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0006 [21.550140 132.203800 4.005000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F018, 36864, 0x302F000E, 27.42373, 126.2114, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F000E [27.423730 126.211400 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F019, 36848, 0x302F000E, 31.09417, 128.173, 4.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F000E [31.094170 128.173000 4.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F01A, 36849, 0x302F000E, 29.57753, 130.501, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F000E [29.577530 130.501000 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F01B, 24281, 0x302F0006, 11.61114, 129.6142, 3.773332, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0006 [11.611140 129.614200 3.773332] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F01C,  7099, 0x302F0018, 67.05143, 171.0768, 5.854016, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302F0018 [67.051430 171.076800 5.854016] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F01D, 10810, 0x302F0020, 78.54528, 171.0504, 6.267403, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0020 [78.545280 171.050400 6.267403] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F01E, 24133, 0x302F000A, 47.61665, 29.50549, 3.541209, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302F000A [47.616650 29.505490 3.541209] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F01F, 23555, 0x302F0005, 13.78411, 114.1785, 3.704339, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302F0005 [13.784110 114.178500 3.704339] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F020, 36847, 0x302F000D, 30.98792, 111.8362, 3.908507, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F000D [30.987920 111.836200 3.908507] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F021, 36864, 0x302F000D, 24.63271, 108.9846, 3.163777, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F000D [24.632710 108.984600 3.163777] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F022, 36848, 0x302F000D, 28.30315, 110.9462, 3.610614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F000D [28.303150 110.946200 3.610614] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F023, 36864, 0x302F000D, 30.97223, 110.6925, 3.834392, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F000D [30.972230 110.692500 3.834392] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F024, 36845, 0x302F0018, 63.67372, 170.6221, 5.529648, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0018 [63.673720 170.622100 5.529648] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F025, 36851, 0x302F0018, 56.94876, 171.8447, 5.071125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0018 [56.948760 171.844700 5.071125] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F026, 36861, 0x302F000A, 44.67008, 25.55228, 3.751507, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302F000A [44.670080 25.552280 3.751507] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F027, 24279, 0x302F000A, 30.51603, 30.71318, 2.546327, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F000A [30.516030 30.713180 2.546327] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F028, 36853, 0x302F0017, 62.52639, 167.9756, 5.213501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0017 [62.526390 167.975600 5.213501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F029, 36853, 0x302F0017, 57.80301, 167.1214, 4.748698, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0017 [57.803010 167.121400 4.748698] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F02A,  7098, 0x302F0020, 77.72579, 185.0747, 6.487149, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302F0020 [77.725790 185.074700 6.487149] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F02B,  7097, 0x302F0020, 74.1791, 179.9619, 6.191592, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302F0020 [74.179100 179.961900 6.191592] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F02C,  7099, 0x302F0020, 74.79008, 178.7279, 6.242507, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302F0020 [74.790080 178.727900 6.242507] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F02D, 24279, 0x302F0028, 115.3818, 169.6137, 7.618475, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F0028 [115.381800 169.613700 7.618475] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F02E, 23567, 0x302F0028, 118.1834, 180.1256, 7.85512, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302F0028 [118.183400 180.125600 7.855120] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F02F, 36851, 0x302F0006, 15.78536, 133.045, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0006 [15.785360 133.045000 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F030, 36845, 0x302F0006, 11.14272, 138.0616, 4.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0006 [11.142720 138.061600 4.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F031, 36850, 0x302F000D, 28.38905, 109.5519, 3.500076, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302F000D [28.389050 109.551900 3.500076] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F032, 36852, 0x302F000D, 34.29555, 111.5097, 4.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x302F000D [34.295550 111.509700 4.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F033, 36865, 0x302F000A, 45.25689, 25.07543, 3.800407, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302F000A [45.256890 25.075430 3.800407] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F034, 22910, 0x302F000A, 45.3874, 31.52148, 3.37971, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F000A [45.387400 31.521480 3.379710] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F035, 23482, 0x302F000A, 32.82606, 29.74604, 2.735505, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x302F000A [32.826060 29.746040 2.735505] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F036,  9264, 0x302F0009, 40.59437, 21.86172, 3.590055, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0009 [40.594370 21.861720 3.590055] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F037,  9264, 0x302F0009, 45.24877, 18.22368, 4.029, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0009 [45.248770 18.223680 4.029000] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F038, 22911, 0x302F0012, 52.75662, 26.91264, 4.0065, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0012 [52.756620 26.912640 4.006500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F039, 36864, 0x302F0017, 68.13858, 167.3648, 5.654282, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0017 [68.138580 167.364800 5.654282] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F03A, 36845, 0x302F000D, 31.67459, 111.2913, 3.91882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F000D [31.674590 111.291300 3.918820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F03B, 36853, 0x302F0006, 13.6495, 139.4885, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0006 [13.649500 139.488500 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F03C, 36864, 0x302F0018, 71.68527, 172.4776, 6.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0018 [71.685270 172.477600 6.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F03D, 36848, 0x302F0018, 69.92868, 168.7048, 5.892622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F0018 [69.928680 168.704800 5.892622] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F03E, 36849, 0x302F001F, 72.53952, 167.7543, 6.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F001F [72.539520 167.754300 6.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F03F, 23480, 0x302F0020, 78.89243, 181.805, 6.578919, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0020 [78.892430 181.805000 6.578919] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F040, 36851, 0x302F002F, 124.3106, 161.7262, 7.482183, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F002F [124.310600 161.726200 7.482183] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F041, 38180, 0x302F0027, 115.852, 163.9916, 7.652081, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302F0027 [115.852000 163.991600 7.652081] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F042, 36968, 0x302F0033, 148, 60, 8.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Artificer */
/* @teleloc 0x302F0033 [148.000000 60.000000 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F043, 37027, 0x302F0033, 156, 60, 8, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* East Gate Stone */
/* @teleloc 0x302F0033 [156.000000 60.000000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F044,  7098, 0x302F0012, 48.56699, 35.28636, 3.116719, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302F0012 [48.566990 35.286360 3.116719] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F045,   228, 0x302F0012, 53.90518, 26.75485, 4.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302F0012 [53.905180 26.754850 4.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F046, 23567, 0x302F0011, 51.17501, 22.80692, 4.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302F0011 [51.175010 22.806920 4.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F047, 30447, 0x302F0033, 154.4514, 53.35422, 8.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F0033 [154.451400 53.354220 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F048, 25663, 0x302F0033, 147.9945, 64.13351, 8.004999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x302F0033 [147.994500 64.133510 8.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F049, 30447, 0x302F002B, 139.1313, 53.94683, 7.623272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F002B [139.131300 53.946830 7.623272] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F04A, 33263, 0x302F0033, 147.9715, 61.35513, 8.00275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x302F0033 [147.971500 61.355130 8.002750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F04B,   228, 0x302F0006, 19.3056, 131.8475, 4.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302F0006 [19.305600 131.847500 4.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F04C, 23566, 0x302F0006, 23.0583, 129.5158, 4.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0006 [23.058300 129.515800 4.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F04D, 10814, 0x302F0005, 20.06941, 114.925, 3.278533, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0005 [20.069410 114.925000 3.278533] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F04E,  9264, 0x302F0005, 19.80094, 113.836, 3.165411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0005 [19.800940 113.836000 3.165411] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F04F,  9264, 0x302F0005, 18.1722, 118.9465, 3.455559, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0005 [18.172200 118.946500 3.455559] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F050, 36860, 0x302F000D, 25.97591, 116.8829, 3.933897, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F000D [25.975910 116.882900 3.933897] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F051,  9264, 0x302F000D, 24.5601, 107.6493, 3.046449, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F000D [24.560100 107.649300 3.046449] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F052, 10787, 0x302F0020, 91.8879, 173.0212, 6.420936, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0020 [91.887900 173.021200 6.420936] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F053, 23566, 0x302F001F, 80.21221, 150.7919, 5.256346, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F001F [80.212210 150.791900 5.256346] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F054, 36860, 0x302F002F, 120.0722, 159.4533, 7.316775, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F002F [120.072200 159.453300 7.316775] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F055, 24276, 0x302F002F, 130.4458, 164.5799, 7.722139, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302F002F [130.445800 164.579900 7.722139] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F056, 24281, 0x302F0012, 51.49812, 28.88496, 3.88898, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0012 [51.498120 28.884960 3.888980] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F057, 10776, 0x302F0012, 63.87234, 29.40162, 4.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302F0012 [63.872340 29.401620 4.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F058,  7091, 0x302F0012, 63.87234, 33.20163, 4.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0012 [63.872340 33.201630 4.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F059, 24282, 0x302F0012, 61.47234, 29.80162, 4.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F0012 [61.472340 29.801620 4.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F05A, 24281, 0x302F0012, 64.87234, 28.40162, 4.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0012 [64.872340 28.401620 4.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F05B, 10810, 0x302F003F, 187.3535, 161.5092, 10.69788, 0.9041247, 0, 0, -0.4272686,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F003F [187.353500 161.509200 10.697880] 0.904125 0.000000 0.000000 -0.427269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F05C, 36862, 0x302F0011, 70.28247, 1.129425, 4.029, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F0011 [70.282470 1.129425 4.029000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F05D, 36865, 0x302F0031, 163.7477, 11.17747, 9.097544, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302F0031 [163.747700 11.177470 9.097544] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F05E, 22911, 0x302F0031, 163.666, 7.424809, 9.387766, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0031 [163.666000 7.424809 9.387766] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F05F, 22910, 0x302F0031, 164.0697, 12.51506, 8.963578, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F0031 [164.069700 12.515060 8.963578] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F060,  9264, 0x302F0031, 165.5561, 15.58375, 8.730354, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0031 [165.556100 15.583750 8.730354] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F061, 24279, 0x302F0039, 171.806, 5.869118, 9.831402, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F0039 [171.806000 5.869118 9.831402] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F062,  9264, 0x302F0039, 171.0648, 12.10506, 9.275646, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0039 [171.064800 12.105060 9.275646] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F063, 23480, 0x302F0012, 59.47234, 28.80162, 4.00455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0012 [59.472340 28.801620 4.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F064, 24278, 0x302F0012, 61.47234, 31.30162, 4.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0012 [61.472340 31.301620 4.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F065, 23567, 0x302F0006, 17.1518, 127.5579, 4.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302F0006 [17.151800 127.557900 4.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F066, 36821, 0x302F0005, 12.48961, 115.5255, 2.672475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0005 [12.489610 115.525500 2.672475] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F067,   228, 0x302F0005, 22.83285, 104.2396, 2.595372, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302F0005 [22.832850 104.239600 2.595372] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F068, 23566, 0x302F0005, 18.43285, 104.6396, 2.262039, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0005 [18.432850 104.639600 2.262039] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F069, 23567, 0x302F0005, 22.83285, 109.0396, 2.995872, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302F0005 [22.832850 109.039600 2.995872] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F06A, 24282, 0x302F0009, 32.18068, 22.21717, 2.834842, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F0009 [32.180680 22.217170 2.834842] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F06B, 14520, 0x302F0012, 63.98118, 30.626, 4.01, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302F0012 [63.981180 30.626000 4.010000] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F06C, 23478, 0x302F0019, 73.3241, 4.12941, 4.00715, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302F0019 [73.324100 4.129410 4.007150] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F06D, 23481, 0x302F0019, 84.93162, 8.59435, 4, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x302F0019 [84.931620 8.594350 4.000000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F06E,  7099, 0x302F0009, 39.63078, 22.54613, 3.433721, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302F0009 [39.630780 22.546130 3.433721] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F06F, 24279, 0x302F0009, 35.39586, 18.2008, 3.436247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F0009 [35.395860 18.200800 3.436247] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F070, 24278, 0x302F0009, 35.39586, 19.2008, 3.354139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0009 [35.395860 19.200800 3.354139] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F071, 10776, 0x302F0009, 34.21819, 20.71737, 3.129619, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302F0009 [34.218190 20.717370 3.129619] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F072, 23480, 0x302F0009, 37.60962, 17.88572, 3.648208, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0009 [37.609620 17.885720 3.648208] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F073, 24282, 0x302F0009, 36.39586, 18.2008, 3.520805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F0009 [36.395860 18.200800 3.520805] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F074, 24281, 0x302F0009, 34.21819, 22.21737, 3.004619, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0009 [34.218190 22.217370 3.004619] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F075,  9264, 0x302F0011, 71.6603, 5.546196, 4.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0011 [71.660300 5.546196 4.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F076, 23482, 0x302F000D, 26.01566, 112.99, 3.583807, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x302F000D [26.015660 112.990000 3.583807] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F077, 10810, 0x302F000D, 30.94017, 105.4841, 3.381887, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F000D [30.940170 105.484100 3.381887] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F078, 10810, 0x302F000D, 39.10117, 110.8145, 4.0132, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F000D [39.101170 110.814500 4.013200] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F079, 10810, 0x302F000D, 31.49886, 108.4978, 3.679586, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F000D [31.498860 108.497800 3.679586] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F07A, 22053, 0x302F000D, 34.55131, 109.4051, 4.012871, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F000D [34.551310 109.405100 4.012871] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F07B, 10787, 0x302F0019, 75.97991, 4.516174, 4.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0019 [75.979910 4.516174 4.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F07C, 36860, 0x302F0019, 77.66726, 3.048913, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0019 [77.667260 3.048913 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F07D, 10814, 0x302F0019, 72.42147, 6.303643, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0019 [72.421470 6.303643 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F07E,  9264, 0x302F0019, 72.57438, 9.304908, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0019 [72.574380 9.304908 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F07F,  9264, 0x302F0019, 73.99399, 12.36828, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0019 [73.993990 12.368280 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F080, 37377, 0x302F0033, 156, 60, 125.5755, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x302F0033 [156.000000 60.000000 125.575500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F081, 36963, 0x302F0033, 152.4149, 65.61507, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [152.414900 65.615070 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F082, 36963, 0x302F0033, 158.0244, 61.49822, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [158.024400 61.498220 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F083, 36963, 0x302F0033, 161.423, 61.92705, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [161.423000 61.927050 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F084, 36963, 0x302F0033, 153.2053, 56.49335, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [153.205300 56.493350 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F085,  7091, 0x302F0009, 31.48803, 16.76943, 3.231099, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0009 [31.488030 16.769430 3.231099] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F086, 24133, 0x302F0031, 167.2883, 6.173248, 9.485562, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302F0031 [167.288300 6.173248 9.485562] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F087,  7098, 0x302F000A, 37.7988, 34.17144, 3.1599, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302F000A [37.798800 34.171440 3.159900] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F088, 23562, 0x302F0011, 66.55592, 7.586151, 4.005, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0011 [66.555920 7.586151 4.005000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F089, 23562, 0x302F0011, 63.95027, 0.6304992, 4.005, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0011 [63.950270 0.630499 4.005000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F08A, 36823, 0x302F000D, 25.50228, 119.0785, 4.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F000D [25.502280 119.078500 4.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F08B, 36823, 0x302F000E, 24.43398, 122.0766, 4.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F000E [24.433980 122.076600 4.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F08C, 36822, 0x302F0006, 18.35472, 123.7862, 3.849623, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0006 [18.354720 123.786200 3.849623] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F08D, 23555, 0x302F0006, 21.76231, 120.3857, 3.848172, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302F0006 [21.762310 120.385700 3.848172] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F08E, 24282, 0x302F000E, 29.9826, 120.4903, 4.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F000E [29.982600 120.490300 4.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F08F, 10776, 0x302F000E, 32.3826, 120.5903, 4.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302F000E [32.382600 120.590300 4.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F090, 23555, 0x302F0021, 99.02318, 5.323069, 4.254432, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302F0021 [99.023180 5.323069 4.254432] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F091, 36860, 0x302F0021, 98.0988, 4.441582, 4.2039, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0021 [98.098800 4.441582 4.203900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F092, 10810, 0x302F0021, 96.79001, 9.161424, 4.079034, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0021 [96.790010 9.161424 4.079034] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F093, 10787, 0x302F0021, 96.41145, 6.408844, 4.036788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0021 [96.411450 6.408844 4.036788] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F094, 10814, 0x302F0019, 92.35301, 7.330287, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0019 [92.353010 7.330287 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F095,  9264, 0x302F0019, 92.18434, 10.72503, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0019 [92.184340 10.725030 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F096,  9264, 0x302F0019, 92.09184, 8.438866, 4.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0019 [92.091840 8.438866 4.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F097, 23566, 0x302F0011, 57.50718, 23.66418, 4.006, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0011 [57.507180 23.664180 4.006000] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F098, 10787, 0x302F000A, 41.35554, 30.31917, 3.448795, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F000A [41.355540 30.319170 3.448795] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F099, 36860, 0x302F000D, 34.41754, 113.9315, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F000D [34.417540 113.931500 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F09A, 22053, 0x302F000D, 30.66484, 116.2633, 4.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F000D [30.664840 116.263300 4.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F09B,  9264, 0x302F000D, 38.78854, 112.3129, 4.029, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F000D [38.788540 112.312900 4.029000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F09C, 36860, 0x302F000D, 28.51104, 111.9736, 3.736053, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F000D [28.511040 111.973600 3.736053] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F09D,  1629, 0x302F0002, 4.67378, 29.16964, 2.011, 0.7504222, 0, 0, -0.6609588,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x302F0002 [4.673780 29.169640 2.011000] 0.750422 0.000000 0.000000 -0.660959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F09E, 22053, 0x302F0005, 22.94429, 119.6932, 3.902955, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0005 [22.944290 119.693200 3.902955] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F09F, 22053, 0x302F000E, 25.52526, 124.0871, 4.0165, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F000E [25.525260 124.087100 4.016500] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A0, 10810, 0x302F0005, 17.26023, 115.4618, 3.07337, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0005 [17.260230 115.461800 3.073370] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A1, 24278, 0x302F0002, 0.6037946, 40.46923, 2.00455, 0.8538055, 0, 0, -0.5205922,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0002 [0.603795 40.469230 2.004550] 0.853806 0.000000 0.000000 -0.520592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A2, 10810, 0x302F0006, 22.48665, 122.8738, 4.0132, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0006 [22.486650 122.873800 4.013200] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A3, 23480, 0x302F0003, 0.5111778, 56.48938, 2.00455, 0.7379248, 0, 0, -0.6748829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0003 [0.511178 56.489380 2.004550] 0.737925 0.000000 0.000000 -0.674883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A4,    23, 0x302F0003, 1.178461, 56.3637, 2.029, -0.8291811, 0, 0, 0.5589801,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x302F0003 [1.178461 56.363700 2.029000] -0.829181 0.000000 0.000000 0.558980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A5, 36821, 0x302F0005, 18.40928, 118.8439, 3.442319, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0005 [18.409280 118.843900 3.442319] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A6, 36821, 0x302F0005, 20.55411, 117.7671, 3.531313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0005 [20.554110 117.767100 3.531313] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A7, 23566, 0x302F0012, 61.26262, 30.59519, 4.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0012 [61.262620 30.595190 4.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A8, 23567, 0x302F0012, 55.14103, 29.47891, 4.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302F0012 [55.141030 29.478910 4.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0A9,  1629, 0x302F0023, 96.27567, 54.43032, 4.033972, 0.9998074, 0, 0, 0.01962407,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x302F0023 [96.275670 54.430320 4.033972] 0.999807 0.000000 0.000000 0.019624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0AA, 36847, 0x302F0039, 182.218, 4.068492, 10.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F0039 [182.218000 4.068492 10.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0AB, 36849, 0x302F0039, 177.868, 3.175894, 10.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0039 [177.868000 3.175894 10.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0AC, 36864, 0x302F0039, 182.7178, 2.820726, 10.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0039 [182.717800 2.820726 10.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0AD,   228, 0x302F0012, 57.87119, 33.42684, 4.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302F0012 [57.871190 33.426840 4.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0AE, 36963, 0x302F0033, 155.2208, 59.32483, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [155.220800 59.324830 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0AF, 36963, 0x302F0033, 159.6915, 64.34788, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [159.691500 64.347880 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B0, 36963, 0x302F0033, 157.9017, 66.84574, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [157.901700 66.845740 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B1, 36963, 0x302F0033, 153.7529, 63.49863, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x302F0033 [153.752900 63.498630 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B2, 10810, 0x302F000D, 34.86625, 115.8251, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F000D [34.866250 115.825100 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B3, 36821, 0x302F0006, 18.1438, 120.5438, 3.56185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0006 [18.143800 120.543800 3.561850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B4, 22053, 0x302F000E, 25.50781, 120.5399, 4.0165, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F000E [25.507810 120.539900 4.016500] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B5, 23566, 0x302F0012, 59.04886, 30.91028, 4.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0012 [59.048860 30.910280 4.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B6, 36848, 0x302F0039, 180.37, 2.077363, 10.0065, 0.3879309, 0, 0, -0.9216885,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F0039 [180.370000 2.077363 10.006500] 0.387931 0.000000 0.000000 -0.921689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B7, 23478, 0x302F0006, 22.35355, 123.0518, 4.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302F0006 [22.353550 123.051800 4.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B8, 36861, 0x302F000E, 29.90661, 122.7761, 4.029, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302F000E [29.906610 122.776100 4.029000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0B9, 24274, 0x302F000E, 24.50735, 127.3415, 4.00715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302F000E [24.507350 127.341500 4.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0BA, 23479, 0x302F000E, 28.26006, 125.0097, 4.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302F000E [28.260060 125.009700 4.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0BB, 24276, 0x302F000E, 26.02399, 125.0134, 4.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302F000E [26.023990 125.013400 4.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0BC, 38180, 0x302F0012, 53.70831, 24.80501, 3.99775, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302F0012 [53.708310 24.805010 3.997750] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0BD, 21552, 0x302F0011, 52.37781, 21.16128, 4.0065, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x302F0011 [52.377810 21.161280 4.006500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0BE, 36821, 0x302F0011, 59.36899, 13.40616, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0011 [59.368990 13.406160 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0BF, 36821, 0x302F0011, 57.36884, 16.49151, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0011 [57.368840 16.491510 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C0, 36845, 0x302F000D, 33.01682, 118.8519, 4.005, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F000D [33.016820 118.851900 4.005000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C1, 10787, 0x302F000E, 30.90424, 122.6221, 4.0025, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F000E [30.904240 122.622100 4.002500] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C2, 36861, 0x302F001B, 95.92744, 49.65666, 4.029, -0.5612485, 0, 0, -0.8276473,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302F001B [95.927440 49.656660 4.029000] -0.561249 0.000000 0.000000 -0.827647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C3,  1629, 0x302F001C, 95.2684, 89.09615, 4.011, -0.6149251, 0, 0, -0.7885855,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x302F001C [95.268400 89.096150 4.011000] -0.614925 0.000000 0.000000 -0.788586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C4, 10810, 0x302F0031, 166.6207, 16.70992, 8.620707, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0031 [166.620700 16.709920 8.620707] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C5, 24276, 0x302F0039, 180.3937, 3.814416, 10.00715, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302F0039 [180.393700 3.814416 10.007150] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C6, 10787, 0x302F0031, 156.0334, 4.086044, 9.005286, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0031 [156.033400 4.086044 9.005286] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C7, 36823, 0x302F0012, 49.10953, 26.95435, 3.850815, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0012 [49.109530 26.954350 3.850815] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C8, 36822, 0x302F000A, 42.68718, 32.61151, 3.286924, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F000A [42.687180 32.611510 3.286924] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0C9, 36825, 0x302F000A, 40.10923, 27.82881, 3.346986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F000A [40.109230 27.828810 3.346986] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0CA, 36860, 0x302F0019, 86.54774, 1.993236, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0019 [86.547740 1.993236 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0CB, 23482, 0x302F0003, 9.166451, 55.97333, 2, -0.8667559, 0, 0, 0.4987326,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x302F0003 [9.166451 55.973330 2.000000] -0.866756 0.000000 0.000000 0.498733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0CC,  1629, 0x302F0003, 0.5485803, 54.80117, 2.011, 0.7426434, 0, 0, -0.669687,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x302F0003 [0.548580 54.801170 2.011000] 0.742643 0.000000 0.000000 -0.669687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0CD,  1629, 0x302F0003, 0.3248681, 50.79516, 2.011, 0.9039643, 0, 0, -0.4276079,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x302F0003 [0.324868 50.795160 2.011000] 0.903964 0.000000 0.000000 -0.427608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0CE, 36845, 0x302F0002, 0.1548157, 40.40521, 2.005, -0.9101258, 0, 0, 0.4143321,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0002 [0.154816 40.405210 2.005000] -0.910126 0.000000 0.000000 0.414332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0CF, 22053, 0x302F0005, 13.52737, 112.5733, 2.524894, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0005 [13.527370 112.573300 2.524894] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D0, 36860, 0x302F0005, 17.28008, 110.2416, 2.655803, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0005 [17.280080 110.241600 2.655803] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D1, 36860, 0x302F0005, 11.37357, 108.2837, 2.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0005 [11.373570 108.283700 2.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D2, 22053, 0x302F0019, 90.98473, 3.824372, 4.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0019 [90.984730 3.824372 4.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D3, 36825, 0x302F000A, 47.30538, 30.14732, 3.492273, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F000A [47.305380 30.147320 3.492273] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D4, 23567, 0x302F0003, 0.9577098, 60.86266, 2.0065, 0.7883258, 0, 0, -0.615258,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302F0003 [0.957710 60.862660 2.006500] 0.788326 0.000000 0.000000 -0.615258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D5, 24282, 0x302F0001, 0.4100892, 0.4221344, 3.969372, -0.9969457, 0, 0, -0.07809847,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302F0001 [0.410089 0.422134 3.969372] -0.996946 0.000000 0.000000 -0.078098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D6,  7091, 0x302F0027, 119.5763, 167.8787, 7.969242, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0027 [119.576300 167.878700 7.969242] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D7, 36860, 0x302F003F, 190.2568, 161.2837, 11.17878, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F003F [190.256800 161.283700 11.178780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D8, 36853, 0x302F001F, 86.45259, 167.5805, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F001F [86.452590 167.580500 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0D9, 10810, 0x302F003F, 189.4842, 159.6488, 10.89797, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F003F [189.484200 159.648800 10.897970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0DA, 36860, 0x302F003F, 189.7876, 164.2057, 11.34407, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F003F [189.787600 164.205700 11.344070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0DB, 10787, 0x302F003F, 191.83, 163.2953, 11.58211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F003F [191.830000 163.295300 11.582110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0DC, 36851, 0x302F0002, 0.7263027, 41.11438, 2.005, 0.8529998, 0, 0, -0.5219112,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0002 [0.726303 41.114380 2.005000] 0.853000 0.000000 0.000000 -0.521911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0DD, 36845, 0x302F0002, 0.07737732, 32.05231, 2.005, -0.9250734, 0, 0, 0.3797885,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0002 [0.077377 32.052310 2.005000] -0.925073 0.000000 0.000000 0.379789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0DE,    23, 0x302F000A, 32.08179, 45.18767, 2.263361, 0.6780577, 0, 0, -0.7350087,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x302F000A [32.081790 45.187670 2.263361] 0.678058 0.000000 0.000000 -0.735009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0DF, 36853, 0x302F0002, 0.431073, 34.34228, 2.005, -0.8864481, 0, 0, 0.4628281,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0002 [0.431073 34.342280 2.005000] -0.886448 0.000000 0.000000 0.462828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E0, 36853, 0x302F0002, 0.5810796, 39.24107, 2.005, -0.8707872, 0, 0, 0.4916601,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0002 [0.581080 39.241070 2.005000] -0.870787 0.000000 0.000000 0.491660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E1, 10810, 0x302F0005, 17.72878, 112.1352, 2.835202, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0005 [17.728780 112.135200 2.835202] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E2,  9264, 0x302F0005, 17.94407, 103.7026, 2.166222, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0005 [17.944070 103.702600 2.166222] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E3, 37377, 0x302F002B, 142.2817, 65.96793, 125.9216, 0.9785331, 0, 0, -0.2060894,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x302F002B [142.281700 65.967930 125.921600] 0.978533 0.000000 0.000000 -0.206089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E4, 36967, 0x302F0033, 154.4599, 51.05869, 125.5953, -0.9989414, 0, 0, 0.04600231,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x302F0033 [154.459900 51.058690 125.595300] -0.998941 0.000000 0.000000 0.046002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E5, 36967, 0x302F0034, 159.4913, 86.89264, 125.5953, 0.828042, 0, 0, -0.560666,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x302F0034 [159.491300 86.892640 125.595300] 0.828042 0.000000 0.000000 -0.560666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E6, 23555, 0x302F003F, 189.015, 162.9993, 12.34609, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302F003F [189.015000 162.999300 12.346090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E7,  9264, 0x302F0019, 95.1721, 0.253006, 4.029, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0019 [95.172100 0.253006 4.029000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E8, 36853, 0x302F0006, 9.026068, 134.8116, 3.991472, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0006 [9.026068 134.811600 3.991472] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0E9, 36851, 0x302F0006, 11.16192, 128.3681, 3.632506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0006 [11.161920 128.368100 3.632506] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0EA, 36845, 0x302F0006, 6.519282, 133.3847, 3.663666, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0006 [6.519282 133.384700 3.663666] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0EB, 24133, 0x302F0005, 19.89667, 109.8178, 2.80954, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302F0005 [19.896670 109.817800 2.809540] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0EC, 24133, 0x302F0005, 8.221946, 106.6338, 3.704339, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302F0005 [8.221946 106.633800 3.704339] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0ED, 36845, 0x302F0006, 23.43723, 121.4771, 4.005, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F0006 [23.437230 121.477100 4.005000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0EE, 23478, 0x302F0005, 5.758045, 111.0726, 2.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302F0005 [5.758045 111.072600 2.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0EF, 24274, 0x302F0005, 7.911845, 115.3623, 2.279996, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302F0005 [7.911845 115.362300 2.279996] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F0, 23479, 0x302F0005, 11.66455, 113.0305, 2.398405, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302F0005 [11.664550 113.030500 2.398405] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F1, 24276, 0x302F0005, 9.428481, 113.0343, 2.212378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302F0005 [9.428481 113.034300 2.212378] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F2, 10814, 0x302F0020, 78.69597, 191.9699, 6.586997, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0020 [78.695970 191.969900 6.586997] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F3, 36860, 0x302F0020, 75.14928, 186.857, 6.29144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0020 [75.149280 186.857000 6.291440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F4,  9264, 0x302F0018, 71.63718, 190.9311, 6.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0018 [71.637180 190.931100 6.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F5,  9264, 0x302F0020, 77.70967, 190.7444, 6.504806, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0020 [77.709670 190.744400 6.504806] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F6, 23478, 0x302F0028, 119.4884, 171.1597, 7.964518, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302F0028 [119.488400 171.159700 7.964518] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F7,  7127, 0x302F002F, 127.4641, 166.6518, 7.887652, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x302F002F [127.464100 166.651800 7.887652] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F8, 10810, 0x302F0027, 109.1421, 164.0792, 7.108376, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0027 [109.142100 164.079200 7.108376] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0F9, 36860, 0x302F001F, 72.74364, 149.9315, 4.585265, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F001F [72.743640 149.931500 4.585265] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0FA, 10810, 0x302F001F, 73.78763, 148.4475, 4.532796, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F001F [73.787630 148.447500 4.532796] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0FB, 36860, 0x302F001F, 76.29033, 155.0444, 5.306891, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F001F [76.290330 155.044400 5.306891] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0FC,  9264, 0x302F001F, 82.25695, 158.4983, 6.029, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F001F [82.256950 158.498300 6.029000] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0FD, 22053, 0x302F001F, 77.14458, 150.321, 4.971964, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F001F [77.144580 150.321000 4.971964] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0FE, 10787, 0x302F0012, 51.62074, 26.7242, 4.0025, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0012 [51.620740 26.724200 4.002500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F0FF,  4254, 0x302F0019, 73.56062, 0.7835451, 4.004, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x302F0019 [73.560620 0.783545 4.004000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F100, 10810, 0x302F0019, 74.19291, 5.572801, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0019 [74.192910 5.572801 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F101, 36848, 0x302F0019, 84.31372, 4.870773, 4.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F0019 [84.313720 4.870773 4.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F102, 36864, 0x302F0019, 86.00107, 3.403512, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0019 [86.001070 3.403512 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F103,  7097, 0x302F0039, 185.5075, 3.256992, 10.01, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302F0039 [185.507500 3.256992 10.010000] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F104, 36860, 0x302F0019, 75.5017, 1.352959, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0019 [75.501700 1.352959 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F105, 36847, 0x302F0019, 86.92545, 4.356427, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F0019 [86.925450 4.356427 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F106, 30447, 0x302F0033, 145.0808, 62.58072, 8.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F0033 [145.080800 62.580720 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F107, 30447, 0x302F0033, 148.6291, 51.96148, 8.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F0033 [148.629100 51.961480 8.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F108, 33263, 0x302F0033, 154.2813, 59.19439, 8.00275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x302F0033 [154.281300 59.194390 8.002750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F109, 25663, 0x302F0033, 146.5596, 56.82792, 8.004999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x302F0033 [146.559600 56.827920 8.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F10A, 36864, 0x302F0019, 80.25528, 5.792217, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0019 [80.255280 5.792217 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F10B, 36849, 0x302F0019, 84.69228, 7.623353, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0019 [84.692280 7.623353 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F10C, 10787, 0x302F0011, 62.95264, 20.04235, 4.0025, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0011 [62.952640 20.042350 4.002500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F10D,  9264, 0x302F0011, 69.07052, 2.867885, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0011 [69.070520 2.867885 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F10E, 10814, 0x302F0011, 69.75591, 3.741665, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0011 [69.755910 3.741665 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F10F,  9264, 0x302F0011, 65.70679, 6.542399, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0011 [65.706790 6.542399 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F110, 36860, 0x302F000A, 47.00388, 30.11157, 3.519703, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F000A [47.003880 30.111570 3.519703] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F111, 24279, 0x302F0005, 22.27367, 114.0339, 3.362285, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F0005 [22.273670 114.033900 3.362285] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F112, 10787, 0x302F0019, 73.81435, 2.820221, 4.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0019 [73.814350 2.820221 4.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F113, 36848, 0x302F0005, 20.38671, 116.5895, 3.421188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F0005 [20.386710 116.589500 3.421188] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F114, 36849, 0x302F0005, 18.87008, 118.9176, 3.488806, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0005 [18.870080 118.917600 3.488806] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F115, 36860, 0x302F0005, 18.81213, 113.9764, 3.094707, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0005 [18.812130 113.976400 3.094707] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F116, 10810, 0x302F0009, 47.20188, 6.691873, 4.0132, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0009 [47.201880 6.691873 4.013200] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F117,  7091, 0x302F0009, 39.56166, 21.84424, 3.481001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0009 [39.561660 21.844240 3.481001] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F118, 23480, 0x302F0009, 35.16166, 17.44424, 3.481001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0009 [35.161660 17.444240 3.481001] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F119, 36847, 0x302F0005, 23.07148, 117.4795, 3.719081, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F0005 [23.071480 117.479500 3.719081] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F11A, 36864, 0x302F0005, 23.4888, 116.0858, 3.660217, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0005 [23.488800 116.085800 3.660217] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F11B, 10776, 0x302F0009, 39.56166, 17.04424, 3.881001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302F0009 [39.561660 17.044240 3.881001] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F11C, 24281, 0x302F0009, 39.56166, 18.54424, 3.756001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302F0009 [39.561660 18.544240 3.756001] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F11D, 36861, 0x302F0009, 42.90707, 16.77518, 4.029, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302F0009 [42.907070 16.775180 4.029000] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F11E, 10810, 0x302F0011, 51.80519, 7.283761, 4.0132, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0011 [51.805190 7.283761 4.013200] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F11F, 22053, 0x302F0011, 52.28569, 18.6397, 4.0165, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0011 [52.285690 18.639700 4.016500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F120, 22053, 0x302F0011, 50.91261, 13.27528, 4.0165, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0011 [50.912610 13.275280 4.016500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F121, 10810, 0x302F0011, 57.00816, 16.47087, 4.0132, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0011 [57.008160 16.470870 4.013200] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F122, 10810, 0x302F000D, 25.16734, 117.8279, 3.929471, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F000D [25.167340 117.827900 3.929471] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F123,  9264, 0x302F0006, 22.90941, 120.9255, 4.015245, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0006 [22.909410 120.925500 4.015245] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F124, 23566, 0x302F0006, 19.67538, 138.623, 4.006, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0006 [19.675380 138.623000 4.006000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F125, 36851, 0x302F0039, 169.2487, 5.344008, 9.663724, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0039 [169.248700 5.344008 9.663724] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F126,  7097, 0x302F0039, 172.6376, 0.003917325, 10.01, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302F0039 [172.637600 0.003917 10.010000] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F127, 36822, 0x302F0039, 175.7172, 3.536876, 10.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0039 [175.717200 3.536876 10.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F128, 36822, 0x302F0039, 173.3226, 3.376546, 10.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0039 [173.322600 3.376546 10.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F129, 30447, 0x302F002B, 143.7796, 62.37939, 8.010633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F002B [143.779600 62.379390 8.010633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F12A, 30447, 0x302F002B, 142.7197, 52.76647, 7.92231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F002B [142.719700 52.766470 7.922310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F12B, 25663, 0x302F0033, 154.5472, 62.04681, 8.004999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x302F0033 [154.547200 62.046810 8.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F12C, 33263, 0x302F0033, 152.7392, 53.80845, 8.00275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x302F0033 [152.739200 53.808450 8.002750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F12D, 37377, 0x302F002B, 132.362, 61.0586, 125.5755, -0.6159548, 0, 0, -0.7877815,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x302F002B [132.362000 61.058600 125.575500] -0.615955 0.000000 0.000000 -0.787782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F12E, 36972, 0x302F002B, 131.9127, 59.75083, 125.6045, 0.85748, 0, 0, 0.5145174,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302F002B [131.912700 59.750830 125.604500] 0.857480 0.000000 0.000000 0.514517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F12F, 22053, 0x302F0011, 54.54855, 10.55949, 4.0165, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0011 [54.548550 10.559490 4.016500] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F130, 23566, 0x302F0006, 22.55215, 135.6274, 4.006, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0006 [22.552150 135.627400 4.006000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F131, 36821, 0x302F0006, 17.05105, 131.1194, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0006 [17.051050 131.119400 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F132, 36821, 0x302F0006, 19.46136, 128.3427, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302F0006 [19.461360 128.342700 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F133, 36862, 0x302F0006, 22.73087, 130.9637, 4.029, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F0006 [22.730870 130.963700 4.029000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F134, 38180, 0x302F000E, 31.18174, 121.6435, 3.99775, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302F000E [31.181740 121.643500 3.997750] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F135, 36847, 0x302F000E, 34.95281, 120.1448, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F000E [34.952810 120.144800 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F136, 36864, 0x302F000D, 28.5976, 117.2933, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F000D [28.597600 117.293300 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F137, 36864, 0x302F000D, 34.5041, 118.7511, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F000D [34.504100 118.751100 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F138, 23563, 0x302F0009, 30.62961, 18.4397, 3.020826, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0009 [30.629610 18.439700 3.020826] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F139, 33309, 0x302F000A, 46.95535, 27.99192, 3.66734, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x302F000A [46.955350 27.991920 3.667340] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F13A, 23563, 0x302F0009, 39.20087, 15.94905, 3.942652, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0009 [39.200870 15.949050 3.942652] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F13B, 22910, 0x302F000A, 46.60474, 28.30071, 3.648108, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F000A [46.604740 28.300710 3.648108] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F13C, 23562, 0x302F000A, 47.5887, 37.61827, 2.870144, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F000A [47.588700 37.618270 2.870144] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F13D, 23563, 0x302F0012, 49.60687, 33.09864, 3.380686, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302F0012 [49.606870 33.098640 3.380686] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F13E, 36823, 0x302F0006, 14.35927, 126.9775, 3.782617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0006 [14.359270 126.977500 3.782617] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F13F, 36823, 0x302F0006, 15.42758, 123.9794, 3.621799, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302F0006 [15.427580 123.979400 3.621799] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F140, 23566, 0x302F0005, 11.20151, 116.3143, 2.632319, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302F0005 [11.201510 116.314300 2.632319] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F141,  7098, 0x302F000E, 31.94032, 124.6783, 4.01, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302F000E [31.940320 124.678300 4.010000] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F142, 24274, 0x302F0005, 14.2711, 119.8148, 3.180972, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302F0005 [14.271100 119.814800 3.180972] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F143, 36864, 0x302F0005, 3.044481, 117.2124, 2.050403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0005 [3.044481 117.212400 2.050403] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F144, 36860, 0x302F0011, 49.10066, 16.03288, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0011 [49.100660 16.032880 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F145, 36860, 0x302F0011, 55.22225, 17.14916, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0011 [55.222250 17.149160 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F146, 10814, 0x302F0017, 71.46728, 157.2843, 5.091631, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0017 [71.467280 157.284300 5.091631] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F147,  9264, 0x302F0017, 71.62849, 158.5167, 5.207767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0017 [71.628490 158.516700 5.207767] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F148,  9264, 0x302F0017, 67.96514, 152.5554, 4.405714, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0017 [67.965140 152.555400 4.405714] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F149,  9264, 0x302F0017, 71.34061, 154.2001, 4.824057, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0017 [71.340610 154.200100 4.824057] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F14A, 36853, 0x302F0018, 71.71909, 169.5365, 6.005, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302F0018 [71.719090 169.536500 6.005000] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F14B, 10810, 0x302F001F, 72.32153, 152.5609, 4.753404, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F001F [72.321530 152.560900 4.753404] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F14C, 36967, 0x302F002B, 121.6075, 61.17318, 125.7638, 0.8220454, 0, 0, -0.5694219,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x302F002B [121.607500 61.173180 125.763800] 0.822045 0.000000 0.000000 -0.569422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F14D, 36845, 0x302F001B, 72.1505, 57.57846, 4.005, 0.6436437, 0, 0, -0.7653252,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302F001B [72.150500 57.578460 4.005000] 0.643644 0.000000 0.000000 -0.765325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F14E, 36967, 0x302F0035, 156.2779, 96.61137, 125.9738, -0.9894175, 0, 0, -0.1450968,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x302F0035 [156.277900 96.611370 125.973800] -0.989418 0.000000 0.000000 -0.145097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F14F,   237, 0x302F000B, 44.7543, 56.73536, 2.029, -0.700457, 0, 0, -0.7136946,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x302F000B [44.754300 56.735360 2.029000] -0.700457 0.000000 0.000000 -0.713695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F150, 36961, 0x302F001B, 89.11332, 61.51233, 125.5553, 0.7234688, 0, 0, -0.6903571,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x302F001B [89.113320 61.512330 125.555300] 0.723469 0.000000 0.000000 -0.690357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F151, 36961, 0x302F0023, 100.0818, 58.3595, 125.6834, 0.6914206, 0, 0, -0.7224525,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x302F0023 [100.081800 58.359500 125.683400] 0.691421 0.000000 0.000000 -0.722453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F152, 36961, 0x302F002B, 124.32, 64.45064, 125.569, -0.8893418, 0, 0, -0.4572431,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x302F002B [124.320000 64.450640 125.569000] -0.889342 0.000000 0.000000 -0.457243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F153, 36967, 0x302F0003, 0.1560158, 65.59666, 146.0198, 0.400384, 0, 0, -0.9163474,  True, '2019-02-10 00:00:00'); /* Tusker Protector */
/* @teleloc 0x302F0003 [0.156016 65.596660 146.019800] 0.400384 0.000000 0.000000 -0.916347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F154,   238, 0x302F0004, 17.76879, 74.63118, 2.029, 0.7326077, 0, 0, -0.6806512,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x302F0004 [17.768790 74.631180 2.029000] 0.732608 0.000000 0.000000 -0.680651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F155, 36818, 0x302F0005, 16.32172, 116.8418, 3.10411, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302F0005 [16.321720 116.841800 3.104110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F156, 36820, 0x302F0005, 15.25342, 119.8399, 3.264928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302F0005 [15.253420 119.839900 3.264928] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F157, 36818, 0x302F0005, 8.898209, 116.9884, 2.497699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302F0005 [8.898209 116.988400 2.497699] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F158, 36820, 0x302F0006, 14.09052, 120.3239, 3.208347, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302F0006 [14.090520 120.323900 3.208347] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F159, 21552, 0x302F0006, 15.28691, 126.4598, 3.818726, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x302F0006 [15.286910 126.459800 3.818726] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F15A, 23482, 0x302F0006, 16.95692, 120.9132, 3.489173, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x302F0006 [16.956920 120.913200 3.489173] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F15B, 24957, 0x302F0006, 13.20422, 124.0449, 3.430931, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x302F0006 [13.204220 124.044900 3.430931] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F15C, 24453, 0x302F0006, 14.72085, 120.9169, 3.303146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x302F0006 [14.720850 120.916900 3.303146] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F15D, 11535, 0x302F0006, 14.57545, 120.4414, 3.251403, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x302F0006 [14.575450 120.441400 3.251403] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F15E, 36864, 0x302F0006, 23.52504, 134.7681, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0006 [23.525040 134.768100 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F15F, 36849, 0x302F0006, 19.77234, 137.0999, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302F0006 [19.772340 137.099900 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F160, 36848, 0x302F0006, 21.28897, 134.7719, 4.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302F0006 [21.288970 134.771900 4.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F161, 14520, 0x302F0005, 16.67204, 119.1092, 3.325105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302F0005 [16.672040 119.109200 3.325105] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F162,  7097, 0x302F0005, 18.9081, 119.1055, 3.511132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302F0005 [18.908100 119.105500 3.511132] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F163, 23480, 0x302F0005, 9.502344, 116.5883, 2.512104, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0005 [9.502344 116.588300 2.512104] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F164, 10787, 0x302F0005, 21.49049, 114.0643, 3.298736, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302F0005 [21.490490 114.064300 3.298736] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F165,  7099, 0x302F0018, 69.22907, 170.6727, 6.001818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302F0018 [69.229070 170.672700 6.001818] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F166, 14520, 0x302F0018, 70.84121, 172.9967, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302F0018 [70.841210 172.996700 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F167,  7097, 0x302F0018, 69.05111, 172.1568, 6.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302F0018 [69.051110 172.156800 6.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F168,  7099, 0x302F0020, 75.38085, 171.2013, 6.276773, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302F0020 [75.380850 171.201300 6.276773] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F169, 36860, 0x302F0028, 119.078, 181.3992, 7.952167, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0028 [119.078000 181.399200 7.952167] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F16A, 11535, 0x302F0027, 109.4912, 160.0475, 7.124272, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x302F0027 [109.491200 160.047500 7.124272] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F16B, 22053, 0x302F0030, 123.2484, 179.9405, 8.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0030 [123.248400 179.940500 8.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F16C, 24279, 0x302F000D, 33.17888, 105.8879, 3.592222, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302F000D [33.178880 105.887900 3.592222] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F16D, 36860, 0x302F0030, 124.4165, 184.5962, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302F0030 [124.416500 184.596200 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F16E,  7098, 0x302F0020, 72.5978, 176.7696, 6.059817, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302F0020 [72.597800 176.769600 6.059817] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F16F, 24274, 0x302F0018, 70.05621, 180.4509, 6.00715, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302F0018 [70.056210 180.450900 6.007150] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F170, 36862, 0x302F0006, 18.98784, 122.1634, 3.791603, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302F0006 [18.987840 122.163400 3.791603] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F171, 38180, 0x302F0027, 118.2184, 163.3245, 7.608124, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302F0027 [118.218400 163.324500 7.608124] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F172, 36861, 0x302F002F, 127.4694, 156.6415, 7.082455, 0.9924559, 0, 0, -0.122602,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302F002F [127.469400 156.641500 7.082455] 0.992456 0.000000 0.000000 -0.122602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F173, 36864, 0x302F0012, 55.83759, 33.67443, 3.87593, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302F0012 [55.837590 33.674430 3.875930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F174, 36847, 0x302F0012, 56.40637, 34.99691, 3.790622, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302F0012 [56.406370 34.996910 3.790622] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F175, 36822, 0x302F0011, 54.12282, 12.48779, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0011 [54.122820 12.487790 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F176, 36822, 0x302F0011, 52.12267, 15.57314, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302F0011 [52.122670 15.573140 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F177, 22053, 0x302F0020, 73.8391, 171.7797, 6.169759, -0.996001, 0, 0, -0.08934171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0020 [73.839100 171.779700 6.169759] -0.996001 0.000000 0.000000 -0.089342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F178, 10810, 0x302F0006, 18.96525, 125.4488, 4.0132, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0006 [18.965250 125.448800 4.013200] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F179, 22053, 0x302F0006, 22.82748, 126.1629, 4.0165, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0006 [22.827480 126.162900 4.016500] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F17A, 36854, 0x302F0005, 14.26551, 111.5384, 2.48916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x302F0005 [14.265510 111.538400 2.489160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F17B, 36850, 0x302F0005, 12.11171, 107.2487, 2.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302F0005 [12.111710 107.248700 2.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F17C, 36852, 0x302F0005, 18.01821, 109.2066, 2.607069, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x302F0005 [18.018210 109.206600 2.607069] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F17D, 22053, 0x302F0005, 19.66641, 117.1219, 3.415529, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302F0005 [19.666410 117.121900 3.415529] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F17E, 10810, 0x302F0005, 22.99799, 119.1904, 3.862233, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302F0005 [22.997990 119.190400 3.862233] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F17F, 36819, 0x302F0009, 46.72737, 20.87191, 4.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302F0009 [46.727370 20.871910 4.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F180, 36816, 0x302F0009, 39.53122, 18.55341, 3.755301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302F0009 [39.531220 18.553410 3.755301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F181, 10814, 0x302F0005, 21.53426, 111.5088, 3.11592, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302F0005 [21.534260 111.508800 3.115920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F182,  9264, 0x302F0005, 15.94732, 118.5447, 3.23667, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0005 [15.947320 118.544700 3.236670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F183,  9264, 0x302F0005, 23.21023, 116.1603, 3.643209, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302F0005 [23.210230 116.160300 3.643209] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F184,  1542, 0x302F0006, 4.836926, 121.0535, 3.885802, -0.2305664, 0, 0, -0.9730566, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x302F0006 [4.836926 121.053500 3.885802] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302F184, 0x7302F185, '2019-02-10 00:00:00') /* Singularity Caul */
     , (0x7302F184, 0x7302F186, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7302F184, 0x7302F187, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7302F184, 0x7302F188, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F189, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F18A, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F18B, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F18C, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F18D, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F18E, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F18F, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F190, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F191, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7302F184, 0x7302F192, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x7302F184, 0x7302F193, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x7302F184, 0x7302F194, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x7302F184, 0x7302F195, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x7302F184, 0x7302F196, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x7302F184, 0x7302F197, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F198, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F199, '2019-02-10 00:00:00') /* Bones */
     , (0x7302F184, 0x7302F19A, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x7302F184, 0x7302F19B, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7302F184, 0x7302F19C, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F19D, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F19E, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F19F, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7302F184, 0x7302F1A0, '2019-02-10 00:00:00') /* Emissary's Return Portal */
     , (0x7302F184, 0x7302F1A1, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7302F184, 0x7302F1A2, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7302F184, 0x7302F1A3, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7302F184, 0x7302F1A4, '2019-02-10 00:00:00') /* Bones */
     , (0x7302F184, 0x7302F1A5, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7302F184, 0x7302F1A6, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F1A7, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x7302F184, 0x7302F1A8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7302F184, 0x7302F1A9, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F185, 10794, 0x302F0006, 4.836926, 121.0535, 3.885802, -0.2305664, 0, 0, -0.9730566,  True, '2019-02-10 00:00:00'); /* Singularity Caul */
/* @teleloc 0x302F0006 [4.836926 121.053500 3.885802] -0.230566 0.000000 0.000000 -0.973057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F186, 22566, 0x302F0012, 61.72604, 28.41035, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x302F0012 [61.726040 28.410350 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F187, 22566, 0x302F0005, 20.87782, 104.2972, 3.704339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x302F0005 [20.877820 104.297200 3.704339] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F188, 33498, 0x302F0033, 154.5191, 60, 128.1755, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [154.519100 60.000000 128.175500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F189, 33498, 0x302F0033, 157.3081, 59.30579, 128.1755, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [157.308100 59.305790 128.175500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F18A, 33498, 0x302F0033, 161.423, 63.18179, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [161.423000 63.181790 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F18B, 33498, 0x302F0033, 162.0112, 60.81872, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [162.011200 60.818720 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F18C, 33498, 0x302F0033, 152.4149, 66.8698, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [152.414900 66.869800 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F18D, 33498, 0x302F0033, 151.8267, 64.50674, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [151.826700 64.506740 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F18E, 33498, 0x302F002B, 128.5683, 60.13684, 127.9702, -0.7088547, 0, 0, -0.7053545,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F002B [128.568300 60.136840 127.970200] -0.708855 0.000000 0.000000 -0.705355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F18F, 33498, 0x302F002B, 130.8942, 58.82276, 127.9702, -0.7088547, 0, 0, -0.7053545,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F002B [130.894200 58.822760 127.970200] -0.708855 0.000000 0.000000 -0.705355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F190, 33498, 0x302F002B, 130.9071, 61.42783, 127.9702, -0.7088547, 0, 0, -0.7053545,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F002B [130.907100 61.427830 127.970200] -0.708855 0.000000 0.000000 -0.705355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F191,  8999, 0x302F000D, 32.18147, 113.9352, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x302F000D [32.181470 113.935200 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F192, 37056, 0x302F0033, 156, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F0033 [156.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F193, 37056, 0x302F0032, 156, 36, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F0032 [156.000000 36.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F194, 37056, 0x302F002B, 132, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F002B [132.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F195, 37056, 0x302F003B, 180, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F003B [180.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F196, 37056, 0x302F0034, 156, 84, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x302F0034 [156.000000 84.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F197, 33498, 0x302F0033, 159.6915, 65.60262, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [159.691500 65.602620 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F198, 33498, 0x302F0033, 159.1033, 63.23954, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0033 [159.103300 63.239540 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F199,  4380, 0x302F000A, 44.2454, 28.00804, 3.985558, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x302F000A [44.245400 28.008040 3.985558] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F19A, 24476, 0x302F000A, 43.87876, 27.65367, 3.985558, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x302F000A [43.878760 27.653670 3.985558] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F19B,  8999, 0x302F0019, 90.60618, 1.071793, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x302F0019 [90.606180 1.071793 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F19C, 33498, 0x302F0023, 99.85464, 60.88882, 127.3368, 0.2164098, 0, 0, -0.9763026,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0023 [99.854640 60.888820 127.336800] 0.216410 0.000000 0.000000 -0.976303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F19D, 33498, 0x302F0023, 100.0389, 63.40644, 127.3368, 0.2164098, 0, 0, -0.9763026,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0023 [100.038900 63.406440 127.336800] 0.216410 0.000000 0.000000 -0.976303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F19E, 33498, 0x302F0023, 97.80779, 62.36624, 127.3368, 0.2164098, 0, 0, -0.9763026,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0023 [97.807790 62.366240 127.336800] 0.216410 0.000000 0.000000 -0.976303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F19F,  8999, 0x302F0005, 14.88943, 110.0907, 2.415013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x302F0005 [14.889430 110.090700 2.415013] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A0, 37047, 0x302F0033, 156, 60, 125.5125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x302F0033 [156.000000 60.000000 125.512500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A1,  8999, 0x302F0005, 22.48257, 115.938, 3.535045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x302F0005 [22.482570 115.938000 3.535045] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A2, 22566, 0x302F0009, 37.40709, 17.06123, 3.695488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x302F0009 [37.407090 17.061230 3.695488] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A3, 11555, 0x302F000A, 34.34982, 37.05643, 2.862485, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x302F000A [34.349820 37.056430 2.862485] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A4,  4380, 0x302F0006, 10.46411, 124.3455, 4, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x302F0006 [10.464110 124.345500 4.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A5, 11555, 0x302F0009, 40.80698, 22.24253, 3.547038, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x302F0009 [40.806980 22.242530 3.547038] -0.297921 0.000000 0.000000 -0.954591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A6, 33498, 0x302F0035, 155.223, 106.7425, 126.8944, -0.990149, 0, 0, -0.1400181,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0035 [155.223000 106.742500 126.894400] -0.990149 0.000000 0.000000 -0.140018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A7, 33498, 0x302F0035, 154.6617, 104.3272, 126.8944, -0.990149, 0, 0, -0.1400181,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x302F0035 [154.661700 104.327200 126.894400] -0.990149 0.000000 0.000000 -0.140018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A8,  4179, 0x302F0011, 53.51394, 15.82684, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x302F0011 [53.513940 15.826840 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302F1A9, 11555, 0x302F0009, 38.69133, 11.60005, 4, -0.297921, 0, 0, -0.9545906,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x302F0009 [38.691330 11.600050 4.000000] -0.297921 0.000000 0.000000 -0.954591 */