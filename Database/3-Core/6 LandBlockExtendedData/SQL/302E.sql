DELETE FROM `landblock_instance` WHERE `landblock` = 0x302E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E001,  1154, 0x302E0038, 160.1225, 173.8725, 9.346865, 0.03342073, 0, 0, -0.9994414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302E0038 [160.122500 173.872500 9.346865] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302E001, 0x7302E002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302E001, 0x7302E003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302E001, 0x7302E006, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302E001, 0x7302E007, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E008, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302E001, 0x7302E00A, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302E001, 0x7302E00B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302E001, 0x7302E00C, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7302E001, 0x7302E00D, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7302E001, 0x7302E00E, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302E001, 0x7302E00F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302E001, 0x7302E010, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302E001, 0x7302E011, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302E001, 0x7302E012, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302E001, 0x7302E013, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7302E001, 0x7302E014, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E015, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302E001, 0x7302E016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E017, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302E001, 0x7302E018, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E019, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E01A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E01B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302E001, 0x7302E01C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E01D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E01E, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7302E001, 0x7302E01F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7302E001, 0x7302E020, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7302E001, 0x7302E021, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302E001, 0x7302E022, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E023, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302E001, 0x7302E024, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E025, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302E001, 0x7302E026, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302E001, 0x7302E027, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E028, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302E001, 0x7302E029, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302E001, 0x7302E02A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302E001, 0x7302E02B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E02C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302E001, 0x7302E02D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E02E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E02F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302E001, 0x7302E030, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E031, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E032, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302E001, 0x7302E033, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302E001, 0x7302E034, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E035, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E036, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302E001, 0x7302E037, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302E001, 0x7302E038, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E039, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E03A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302E001, 0x7302E03B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302E001, 0x7302E03C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E03D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302E001, 0x7302E03E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E03F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302E001, 0x7302E040, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E041, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302E001, 0x7302E042, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E043, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7302E001, 0x7302E044, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302E001, 0x7302E045, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E046, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302E001, 0x7302E047, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302E001, 0x7302E048, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7302E001, 0x7302E049, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7302E001, 0x7302E04A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7302E001, 0x7302E04B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E04C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302E001, 0x7302E04D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302E001, 0x7302E04E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302E001, 0x7302E04F, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302E001, 0x7302E050, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302E001, 0x7302E051, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E052, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302E001, 0x7302E053, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302E001, 0x7302E054, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302E001, 0x7302E055, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302E001, 0x7302E056, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E057, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302E001, 0x7302E058, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302E001, 0x7302E059, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302E001, 0x7302E05A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7302E001, 0x7302E05B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302E001, 0x7302E05C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E05D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7302E001, 0x7302E05E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7302E001, 0x7302E05F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302E001, 0x7302E060, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7302E001, 0x7302E061, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7302E001, 0x7302E062, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7302E001, 0x7302E063, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7302E001, 0x7302E064, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7302E001, 0x7302E065, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302E001, 0x7302E066, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7302E001, 0x7302E067, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E068, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302E001, 0x7302E069, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7302E001, 0x7302E06A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E06B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E06C, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302E001, 0x7302E06D, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302E001, 0x7302E06E, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302E001, 0x7302E06F, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302E001, 0x7302E070, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E071, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E072, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7302E001, 0x7302E073, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302E001, 0x7302E074, '2019-02-10 00:00:00') /* Virindi Protector */
     , (0x7302E001, 0x7302E075, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E076, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7302E001, 0x7302E077, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302E001, 0x7302E078, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302E001, 0x7302E079, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302E001, 0x7302E07A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E07B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E07C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E07D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302E001, 0x7302E07E, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302E001, 0x7302E07F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302E001, 0x7302E080, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302E001, 0x7302E081, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E082, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302E001, 0x7302E083, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E084, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7302E001, 0x7302E085, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7302E001, 0x7302E086, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302E001, 0x7302E087, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302E001, 0x7302E088, '2019-02-10 00:00:00') /* Olthoi Protector */
     , (0x7302E001, 0x7302E089, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302E001, 0x7302E08A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7302E001, 0x7302E08B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E08C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302E001, 0x7302E08D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E08E, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7302E001, 0x7302E08F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7302E001, 0x7302E090, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7302E001, 0x7302E091, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302E001, 0x7302E092, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302E001, 0x7302E093, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E094, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302E001, 0x7302E095, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7302E001, 0x7302E096, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302E001, 0x7302E097, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7302E001, 0x7302E098, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E002, 24279, 0x302E0038, 160.1225, 173.8725, 9.346865, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302E0038 [160.122500 173.872500 9.346865] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E003, 36860, 0x302E0038, 166.1299, 177.4328, 9.873158, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E0038 [166.129900 177.432800 9.873158] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E004, 36860, 0x302E0038, 162.0337, 172.7487, 9.531805, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E0038 [162.033700 172.748700 9.531805] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E005, 36848, 0x302E0020, 74.18528, 175.253, 4.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302E0020 [74.185280 175.253000 4.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E006, 36847, 0x302E0020, 76.797, 174.1672, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302E0020 [76.797000 174.167200 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E007, 36864, 0x302E0020, 75.87263, 173.2858, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0020 [75.872630 173.285800 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E008, 23478, 0x302E0020, 75.87038, 188.1673, 4.00715, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E0020 [75.870380 188.167300 4.007150] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E009,  7097, 0x302E0008, 1.936523, 170.6792, 4.01, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302E0008 [1.936523 170.679200 4.010000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E00A, 24281, 0x302E002F, 123.3042, 145.7697, 8.00455, 0.1758658, 0, 0, -0.9844142,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302E002F [123.304200 145.769700 8.004550] 0.175866 0.000000 0.000000 -0.984414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E00B, 36862, 0x302E002E, 123.3842, 143.7058, 8.053519, 0.1758658, 0, 0, -0.9844142,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302E002E [123.384200 143.705800 8.053519] 0.175866 0.000000 0.000000 -0.984414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E00C, 36850, 0x302E0004, 2.634912, 72.41618, 8.004999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302E0004 [2.634912 72.416180 8.004999] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E00D, 36854, 0x302E0004, 2.834911, 73.61617, 8.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x302E0004 [2.834911 73.616170 8.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E00E, 23566, 0x302E0032, 149.0392, 29.03207, 16.00659, -0.9997205, 0, 0, -0.02364216,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302E0032 [149.039200 29.032070 16.006590] -0.999721 0.000000 0.000000 -0.023642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E00F, 36816, 0x302E0032, 166.0423, 46.67972, 15.95403, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302E0032 [166.042300 46.679720 15.954030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E010, 36821, 0x302E0031, 148.1723, 23.49712, 16.43605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302E0031 [148.172300 23.497120 16.436050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E011, 36819, 0x302E0031, 161.9629, 1.213843, 21.30175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302E0031 [161.962900 1.213843 21.301750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E012, 36816, 0x302E0031, 159.8157, 5.987689, 20.32718, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302E0031 [159.815700 5.987689 20.327180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E013,   238, 0x302E0025, 96.03564, 97.19544, 8.029001, 0.1049795, 0, 0, -0.9944744,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x302E0025 [96.035640 97.195440 8.029001] 0.104980 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E014, 23555, 0x302E0003, 3.906647, 62.1723, 8.821475, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E0003 [3.906647 62.172300 8.821475] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E015, 10814, 0x302E0020, 79.63598, 177.2184, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302E0020 [79.635980 177.218400 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E016,  9264, 0x302E0020, 79.37481, 178.327, 4.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E0020 [79.374810 178.327000 4.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E017, 10787, 0x302E0020, 83.69442, 176.297, 4.285621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302E0020 [83.694420 176.297000 4.285621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E018,  9264, 0x302E0020, 78.88033, 168.8833, 4.528756, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E0020 [78.880330 168.883300 4.528756] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E019,  9264, 0x302E0020, 76.97242, 179.9667, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E0020 [76.972420 179.966700 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E01A, 36860, 0x302E0020, 85.38177, 174.8297, 4.575004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E0020 [85.381770 174.829700 4.575004] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E01B, 10810, 0x302E0020, 84.07298, 179.0495, 4.098485, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302E0020 [84.072980 179.049500 4.098485] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E01C, 38180, 0x302E0038, 166.5415, 179.8373, 9.876212, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E0038 [166.541500 179.837300 9.876212] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E01D, 36822, 0x302E0038, 167.9428, 183.606, 9.999784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0038 [167.942800 183.606000 9.999784] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E01E, 33309, 0x302E0018, 70.65751, 185.8999, 4, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x302E0018 [70.657510 185.899900 4.000000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E01F, 23090, 0x302E0020, 79.55378, 190.4349, 4.005, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x302E0020 [79.553780 190.434900 4.005000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E020,  4253, 0x302E0018, 62.5782, 174.6963, 4.005, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x302E0018 [62.578200 174.696300 4.005000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E021, 23562, 0x302E0018, 60.25386, 171.514, 4.005, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302E0018 [60.253860 171.514000 4.005000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E022, 23555, 0x302E0020, 86.30614, 175.7826, 4.546127, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E0020 [86.306140 175.782600 4.546127] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E023, 10810, 0x302E0007, 0.1283417, 161.691, 4.0132, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302E0007 [0.128342 161.691000 4.013200] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E024, 36822, 0x302E0004, 3.150025, 85.34055, 7.155339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0004 [3.150025 85.340550 7.155339] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E025, 36825, 0x302E0004, 1.48384, 85.01833, 7.043343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302E0004 [1.483840 85.018330 7.043343] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E026, 36825, 0x302E0004, 8.654864, 87.41341, 7.441338, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302E0004 [8.654864 87.413410 7.441338] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E027, 23480, 0x302E0003, 3.255078, 63.92886, 8.677145, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0003 [3.255078 63.928860 8.677145] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E028, 24278, 0x302E0003, 1.038088, 64.22033, 8.652856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302E0003 [1.038088 64.220330 8.652856] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E029, 36823, 0x302E0004, 9.819358, 87.35053, 7.543619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302E0004 [9.819358 87.350530 7.543619] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E02A, 24282, 0x302E0003, 1.038088, 65.72033, 8.527856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302E0003 [1.038088 65.720330 8.527856] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E02B, 36822, 0x302E0004, 4.01066, 89.82824, 6.853085, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0004 [4.010660 89.828240 6.853085] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E02C, 24279, 0x302E0003, 1.895138, 65.24172, 8.566515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302E0003 [1.895138 65.241720 8.566515] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E02D, 38180, 0x302E0003, 0.7163086, 52.30466, 9.639028, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E0003 [0.716309 52.304660 9.639028] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E02E, 36822, 0x302E0004, 10.83814, 90.4894, 7.366945, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0004 [10.838140 90.489400 7.366945] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E02F, 36823, 0x302E0004, 16.64684, 88.01169, 8.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302E0004 [16.646840 88.011690 8.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E030, 36822, 0x302E0004, 9.977503, 86.00171, 7.6692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0004 [9.977503 86.001710 7.669200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E031, 23478, 0x302E0029, 140.751, 19.99056, 16.40464, -0.9997205, 0, 0, -0.02364216,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E0029 [140.751000 19.990560 16.404640] -0.999721 0.000000 0.000000 -0.023642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E032, 36851, 0x302E0032, 153.6539, 34.8234, 15.90754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302E0032 [153.653900 34.823400 15.907540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E033, 36845, 0x302E0032, 147.2104, 32.54293, 15.56062, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302E0032 [147.210400 32.542930 15.560620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E034, 36864, 0x302E0032, 154.4163, 26.47305, 16.69094, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0032 [154.416300 26.473050 16.690940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E035, 36864, 0x302E0032, 158.6034, 31.07612, 16.65627, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0032 [158.603400 31.076120 16.656270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E036,  7098, 0x302E0033, 160.5829, 49.77033, 15.24438, 0.3423947, 0, 0, -0.9395562,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302E0033 [160.582900 49.770330 15.244380] 0.342395 0.000000 0.000000 -0.939556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E037, 36849, 0x302E0031, 149.4489, 10.42628, 18.72286, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302E0031 [149.448900 10.426280 18.722860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E038, 36864, 0x302E0031, 150.4007, 6.111876, 19.54375, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0031 [150.400700 6.111876 19.543750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E039, 36864, 0x302E0031, 144.8745, 8.972079, 18.60653, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0031 [144.874500 8.972079 18.606530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E03A, 36861, 0x302E003A, 178.9736, 38.2586, 17.75525, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302E003A [178.973600 38.258600 17.755250] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E03B, 10787, 0x302E003B, 178.3915, 70.52638, 14.99126, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302E003B [178.391500 70.526380 14.991260] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E03C, 36864, 0x302E002F, 127.0217, 160.4357, 7.244499, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E002F [127.021700 160.435700 7.244499] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E03D, 36848, 0x302E002F, 125.4917, 158.8051, 7.230383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302E002F [125.491700 158.805100 7.230383] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E03E, 36864, 0x302E002F, 124.4174, 154.7844, 7.498416, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E002F [124.417400 154.784400 7.498416] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E03F, 36849, 0x302E002F, 122.7554, 159.2875, 6.962158, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302E002F [122.755400 159.287500 6.962158] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E040, 36860, 0x302E002F, 129.7058, 154.7254, 7.944028, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E002F [129.705800 154.725400 7.944028] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E041, 10810, 0x302E002F, 129.3595, 156.6636, 7.737863, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302E002F [129.359500 156.663600 7.737863] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E042, 36860, 0x302E002F, 127.1015, 149.0741, 8.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E002F [127.101500 149.074100 8.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E043, 36847, 0x302E002F, 126.6755, 161.9453, 7.067347, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302E002F [126.675500 161.945300 7.067347] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E044, 22053, 0x302E0038, 158.7313, 191.1504, 9.244108, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302E0038 [158.731300 191.150400 9.244108] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E045, 38180, 0x302E0040, 169.2489, 183.5433, 9.997749, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E0040 [169.248900 183.543300 9.997749] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E046, 36845, 0x302E0018, 67.81661, 176.0638, 4.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302E0018 [67.816610 176.063800 4.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E047, 36853, 0x302E0018, 70.42834, 174.978, 4.005, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302E0018 [70.428340 174.978000 4.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E048, 36854, 0x302E0018, 63.497, 177.0938, 4.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x302E0018 [63.497000 177.093800 4.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E049, 36852, 0x302E0018, 69.50396, 174.5966, 4.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x302E0018 [69.503960 174.596600 4.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E04A, 36850, 0x302E0018, 64.52797, 177.4297, 4.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302E0018 [64.527970 177.429700 4.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E04B, 38180, 0x302E0008, 5.019287, 169.5173, 3.99775, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E0008 [5.019287 169.517300 3.997750] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E04C, 36816, 0x302E0020, 82.54795, 175.4558, 4.264827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302E0020 [82.547950 175.455800 4.264827] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E04D, 36819, 0x302E0020, 87.87794, 174.5482, 4.784632, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302E0020 [87.877940 174.548200 4.784632] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E04E, 36823, 0x302E0004, 17.32042, 84.90102, 8.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302E0004 [17.320420 84.901020 8.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E04F,  7099, 0x302E000F, 42.14114, 162.7494, 4.01, -0.1967274, 0, 0, -0.9804582,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302E000F [42.141140 162.749400 4.010000] -0.196727 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E050, 36816, 0x302E0020, 85.33958, 179.126, 4.191613, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302E0020 [85.339580 179.126000 4.191613] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E051, 36864, 0x302E0040, 178.286, 190.3049, 10.029, 0.3124324, 0, 0, -0.94994,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0040 [178.286000 190.304900 10.029000] 0.312432 0.000000 0.000000 -0.949940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E052, 23566, 0x302E0003, 2.137314, 59.90597, 9.013836, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302E0003 [2.137314 59.905970 9.013836] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E053, 36862, 0x302E0018, 70.37767, 185.1954, 4.029, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302E0018 [70.377670 185.195400 4.029000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E054, 24133, 0x302E0018, 69.15663, 170.9407, 4, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302E0018 [69.156630 170.940700 4.000000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E055, 10810, 0x302E0020, 93.2179, 191.986, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302E0020 [93.217900 191.986000 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E056, 36860, 0x302E0020, 91.79353, 190.7385, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E0020 [91.793530 190.738500 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E057, 23567, 0x302E0003, 3.08245, 60.4376, 8.970033, 0.03108819, 0, 0, -0.9995167,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302E0003 [3.082450 60.437600 8.970033] 0.031088 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E058, 24282, 0x302E0008, 0.9925783, 177.7346, 4.00455, -0.3191937, 0, 0, -0.9476895,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302E0008 [0.992578 177.734600 4.004550] -0.319194 0.000000 0.000000 -0.947690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E059,  7099, 0x302E0003, 0.428894, 65.77008, 8.52916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302E0003 [0.428894 65.770080 8.529160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E05A, 24282, 0x302E0038, 165.5147, 184.9621, 9.797439, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302E0038 [165.514700 184.962100 9.797439] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E05B, 23566, 0x302E0003, 0.3174896, 71.7595, 8.026041, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302E0003 [0.317490 71.759500 8.026041] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E05C, 23555, 0x302E0004, 1.111251, 81.093, 7.337354, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E0004 [1.111251 81.093000 7.337354] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E05D, 24278, 0x302E0004, 15.40764, 72.43066, 8.00455, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302E0004 [15.407640 72.430660 8.004550] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E05E,  7097, 0x302E0004, 13.91819, 80.20153, 8.01, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302E0004 [13.918190 80.201530 8.010000] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E05F, 36819, 0x302E0003, 1.64946, 63.11525, 8.747545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302E0003 [1.649460 63.115250 8.747545] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E060, 33309, 0x302E0008, 3.13797, 175.6266, 4, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x302E0008 [3.137970 175.626600 4.000000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E061, 23089, 0x302E0008, 9.510518, 185.0995, 4.005, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302E0008 [9.510518 185.099500 4.005000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E062, 25662, 0x302E0008, 0.8042436, 179.1625, 4.0055, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x302E0008 [0.804244 179.162500 4.005500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E063, 14520, 0x302E0003, 2.232695, 59.36842, 9.062632, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302E0003 [2.232695 59.368420 9.062632] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E064, 36864, 0x302E0008, 1.256973, 171.2836, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302E0008 [1.256973 171.283600 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E065, 36862, 0x302E0004, 8.025724, 84.43941, 7.661193, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302E0004 [8.025724 84.439410 7.661193] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E066, 24279, 0x302E0004, 0.2284851, 76.97269, 7.607975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302E0004 [0.228485 76.972690 7.607975] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E067, 38180, 0x302E0018, 69.0464, 179.7473, 3.99775, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E0018 [69.046400 179.747300 3.997750] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E068, 23566, 0x302E0020, 77.15784, 181.3163, 4.006, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302E0020 [77.157840 181.316300 4.006000] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E069, 24274, 0x302E0028, 96.66979, 191.0659, 4.084994, -0.5561085, 0, 0, -0.8311097,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302E0028 [96.669790 191.065900 4.084994] -0.556109 0.000000 0.000000 -0.831110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E06A, 23480, 0x302E0004, 1.588425, 75.65983, 7.831933, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0004 [1.588425 75.659830 7.831933] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E06B, 23555, 0x302E002A, 137.1305, 25.86892, 15.2743, -0.9997205, 0, 0, -0.02364216,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E002A [137.130500 25.868920 15.274300] -0.999721 0.000000 0.000000 -0.023642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E06C, 36972, 0x302E002A, 129.3163, 43.84118, 155.6045, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302E002A [129.316300 43.841180 155.604500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E06D, 36972, 0x302E002A, 123.4982, 41.15996, 155.6243, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302E002A [123.498200 41.159960 155.624300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E06E, 36972, 0x302E002B, 137.5425, 67.5619, 155.6045, 0.4617488, 0, 0, -0.8870107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302E002B [137.542500 67.561900 155.604500] 0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E06F, 36972, 0x302E002B, 130.9013, 63.46034, 155.6045, 0.4617488, 0, 0, -0.8870107,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302E002B [130.901300 63.460340 155.604500] 0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E070, 23555, 0x302E0032, 148.9159, 29.49817, 15.95397, -0.9997205, 0, 0, -0.02364216,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E0032 [148.915900 29.498170 15.953970] -0.999721 0.000000 0.000000 -0.023642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E071, 23555, 0x302E0032, 147.9979, 24.29611, 16.31098, -0.9997205, 0, 0, -0.02364216,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E0032 [147.997900 24.296110 16.310980] -0.999721 0.000000 0.000000 -0.023642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E072, 23566, 0x302E0031, 151.0725, 12.59157, 18.49678, -0.5903568, 0, 0, -0.8071424,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302E0031 [151.072500 12.591570 18.496780] -0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E073, 36972, 0x302E0033, 150.4378, 64.39346, 155.6045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302E0033 [150.437800 64.393460 155.604500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E074, 36972, 0x302E0033, 157.3662, 51.9394, 155.6045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Protector */
/* @teleloc 0x302E0033 [157.366200 51.939400 155.604500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E075, 23555, 0x302E003A, 183.5269, 43.46875, 17.67401, 0.3423947, 0, 0, -0.9395562,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E003A [183.526900 43.468750 17.674010] 0.342395 0.000000 0.000000 -0.939556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E076, 36865, 0x302E003A, 188.2426, 41.42757, 18.26358, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302E003A [188.242600 41.427570 18.263580] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E077, 36861, 0x302E003A, 176.8853, 44.35951, 17.07282, 0.3423947, 0, 0, -0.9395562,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302E003A [176.885300 44.359510 17.072820] 0.342395 0.000000 0.000000 -0.939556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E078, 22911, 0x302E003A, 185.0696, 44.74631, 17.70011, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302E003A [185.069600 44.746310 17.700110] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E079, 22910, 0x302E003A, 183.5548, 35.04689, 18.38216, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302E003A [183.554800 35.046890 18.382160] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E07A,  9264, 0x302E003A, 184.2514, 38.30905, 18.19086, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E003A [184.251400 38.309050 18.190860] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E07B,  9264, 0x302E003A, 179.6929, 39.76444, 17.68971, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E003A [179.692900 39.764440 17.689710] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E07C, 38180, 0x302E003B, 189.5038, 53.55517, 17.32681, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E003B [189.503800 53.555170 17.326810] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E07D, 38180, 0x302E003B, 175.0368, 58.66124, 15.69571, 0.02013769, 0, 0, -0.9997972,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302E003B [175.036800 58.661240 15.695710] 0.020138 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E07E, 24133, 0x302E003B, 172.2909, 52.99494, 15.94133, 0.3423947, 0, 0, -0.9395562,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302E003B [172.290900 52.994940 15.941330] 0.342395 0.000000 0.000000 -0.939556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E07F, 24276, 0x302E002F, 124.9007, 147.7009, 8.00715, 0.1758658, 0, 0, -0.9844142,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302E002F [124.900700 147.700900 8.007150] 0.175866 0.000000 0.000000 -0.984414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E080, 36820, 0x302E0027, 112.7158, 154.5281, 7.129812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302E0027 [112.715800 154.528100 7.129812] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E081, 36818, 0x302E0027, 116.3656, 154.1696, 7.159679, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E0027 [116.365600 154.169600 7.159679] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E082, 36820, 0x302E0027, 110.4778, 147.3065, 7.213633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302E0027 [110.477800 147.306500 7.213633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E083, 36818, 0x302E0027, 108.0452, 152.1647, 7.010913, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E0027 [108.045200 152.164700 7.010913] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E084, 23481, 0x302E0027, 115.3688, 153.4705, 7.210793, 0.1758658, 0, 0, -0.9844142,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x302E0027 [115.368800 153.470500 7.210793] 0.175866 0.000000 0.000000 -0.984414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E085,   228, 0x302E001A, 86.61978, 41.81953, 11.03608, -0.7828689, 0, 0, -0.6221867,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302E001A [86.619780 41.819530 11.036080] -0.782869 0.000000 0.000000 -0.622187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E086, 36845, 0x302E0022, 97.79639, 35.70285, 12.05453, 0.8967615, 0, 0, -0.4425142,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302E0022 [97.796390 35.702850 12.054530] 0.896762 0.000000 0.000000 -0.442514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E087,  7098, 0x302E000A, 38.89841, 34.12635, 10.40767, -0.7832426, 0, 0, -0.6217162,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302E000A [38.898410 34.126350 10.407670] -0.783243 0.000000 0.000000 -0.621716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E088, 36961, 0x302E0012, 69.44685, 36.14949, 144.7944, -0.7047749, 0, 0, -0.709431,  True, '2019-02-10 00:00:00'); /* Olthoi Protector */
/* @teleloc 0x302E0012 [69.446850 36.149490 144.794400] -0.704775 0.000000 0.000000 -0.709431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E089, 23479, 0x302E0003, 11.68655, 60.88227, 8.933627, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302E0003 [11.686550 60.882270 8.933627] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E08A, 24276, 0x302E0003, 9.469562, 60.60231, 8.956957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302E0003 [9.469562 60.602310 8.956957] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E08B, 36818, 0x302E0004, 2.684326, 76.58421, 7.848827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E0004 [2.684326 76.584210 7.848827] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E08C, 36820, 0x302E0004, 7.32853, 74.16938, 8.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302E0004 [7.328530 74.169380 8.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E08D, 23478, 0x302E0040, 171.4786, 180.5005, 10.00715, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E0040 [171.478600 180.500500 10.007150] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E08E,  7099, 0x302E0040, 184.085, 190.0166, 10.01, 0.03342073, 0, 0, -0.9994414,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302E0040 [184.085000 190.016600 10.010000] 0.033421 0.000000 0.000000 -0.999441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E08F, 23555, 0x302E0020, 76.4715, 184.8872, 4.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302E0020 [76.471500 184.887200 4.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E090, 36860, 0x302E0020, 75.54713, 184.0057, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302E0020 [75.547130 184.005700 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E091, 24281, 0x302E002F, 130.595, 145.8753, 8.00455, 0.1758658, 0, 0, -0.9844142,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302E002F [130.595000 145.875300 8.004550] 0.175866 0.000000 0.000000 -0.984414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E092, 23478, 0x302E002F, 129.3715, 145.4272, 8.00715, 0.1758658, 0, 0, -0.9844142,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302E002F [129.371500 145.427200 8.007150] 0.175866 0.000000 0.000000 -0.984414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E093,  9264, 0x302E0018, 69.54017, 187.003, 4.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E0018 [69.540170 187.003000 4.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E094, 10814, 0x302E0018, 70.30134, 187.7604, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302E0018 [70.301340 187.760400 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E095, 36822, 0x302E0018, 71.06614, 183.9584, 4.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302E0018 [71.066140 183.958400 4.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E096,  9264, 0x302E0018, 68.25769, 181.6833, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302E0018 [68.257690 181.683300 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E097, 23482, 0x302E0008, 8.797379, 176.3542, 4, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x302E0008 [8.797379 176.354200 4.000000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E098, 24133, 0x302E0007, 0.7378235, 161.03, 4, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302E0007 [0.737824 161.030000 4.000000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E099,  1542, 0x302E0003, 0.5034285, 67.62769, 8.364359, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x302E0003 [0.503429 67.627690 8.364359] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302E099, 0x7302E09A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7302E099, 0x7302E09B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7302E099, 0x7302E09C, '2019-02-10 00:00:00') /* Bones */
     , (0x7302E099, 0x7302E09D, '2019-02-10 00:00:00') /* Bones */
     , (0x7302E099, 0x7302E09E, '2019-02-10 00:00:00') /* Bones */
     , (0x7302E099, 0x7302E09F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7302E099, 0x7302E0A0, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E09A, 22566, 0x302E0003, 0.5034285, 67.62769, 8.364359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x302E0003 [0.503429 67.627690 8.364359] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E09B,  4179, 0x302E0031, 150.683, 21.21325, 17.02138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x302E0031 [150.683000 21.213250 17.021380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E09C,  4380, 0x302E0004, 5.617862, 85.24164, 8.194231, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x302E0004 [5.617862 85.241640 8.194231] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E09D,  4380, 0x302E0004, 12.44534, 85.90279, 8.194231, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x302E0004 [12.445340 85.902790 8.194231] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E09E,  4380, 0x302E0020, 84.1467, 174.4146, 4.477671, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x302E0020 [84.146700 174.414600 4.477671] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E09F,  4179, 0x302E0027, 112.7623, 150.2907, 7.39686, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x302E0027 [112.762300 150.290700 7.396860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302E0A0,  4179, 0x302E0003, 3.928685, 71.63935, 8.030054, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x302E0003 [3.928685 71.639350 8.030054] 0.999048 0.000000 0.000000 -0.043619 */
