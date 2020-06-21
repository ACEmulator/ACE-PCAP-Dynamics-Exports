DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE001,  1154, 0xB9EE0006, 22.69872, 124.9577, 172.0757, 0.2955359, 0, 0, 0.9553316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9EE0006 [22.698720 124.957700 172.075700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9EE001, 0x7B9EE002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE005, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE007, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE008, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE009, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE00A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE00B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE00C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE00D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE00E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE00F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE010, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE011, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE012, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE013, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE014, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE015, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE016, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE017, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE018, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE019, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE01A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE01B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE01C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE01D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE01E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE01F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE020, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE021, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE022, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE023, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE024, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE025, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE026, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE027, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE028, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE029, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE02A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE02B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE02C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE02D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE02E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE02F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE030, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE031, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE032, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE033, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE034, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE035, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE036, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE037, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE038, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE039, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B9EE001, 0x7B9EE03A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE03B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE03C, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE03D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE03E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE03F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE040, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE041, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE042, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE043, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE044, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE045, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE046, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE047, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE048, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE049, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE04A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE04B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE04C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE04D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE04E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE04F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE050, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE051, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE052, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE053, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE054, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE055, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE056, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE057, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B9EE001, 0x7B9EE058, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE059, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE05A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE05B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE05C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE05D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE05E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE05F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE060, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE061, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE062, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE063, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE064, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE065, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE066, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE067, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE068, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE069, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE06A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE06B, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE06C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE06D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE06E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE06F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE070, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE071, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE072, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE073, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE074, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE075, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B9EE001, 0x7B9EE076, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE077, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE078, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE079, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE07A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE07B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE07C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE07D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE07E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE07F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE080, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE081, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE082, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE083, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE084, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE085, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE086, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE087, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE088, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE089, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE08A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE08B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE08C, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE08D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE08E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE08F, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE090, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE091, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE092, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE093, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE094, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE095, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE096, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE097, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE098, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE099, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE09A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE09B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE09C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE09D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE09E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE09F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0A1, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0A2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0A3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE0A4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE0A5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0A6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0A7, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE0A8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0A9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0AA, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE0AB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0AC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0AD, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0AE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0AF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0B0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE0B1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE0B2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE0B3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE0B4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0B5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0B6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0B7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0B8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE0B9, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE0BA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE0BB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0BC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE0BD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0BE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0BF, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE0C0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0C1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE0C2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE0C3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0C4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0C5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE0C6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE0C7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE0C8, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0C9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0CA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0CB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE0CC, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE0CD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE0CE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0CF, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE0D0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0D1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0D2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE0D3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0D4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE0D5, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE0D6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE0D7, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE0D8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0D9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0DA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0DB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0DC, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0DD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0DE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0DF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE0E0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0E1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0E2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0E3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0E4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0E5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE0E6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0E7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0E8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0E9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0EA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0EB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0EC, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0ED, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0EE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0EF, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE0F0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0F1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE0F2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE0F3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0F4, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0F5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE0F6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE0F7, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE0F8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE0F9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE0FA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE0FB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE0FC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE0FD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE0FE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE0FF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE100, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE101, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE102, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE103, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE104, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE105, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE106, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE107, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE108, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE109, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE10A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE10B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE10C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE10D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE10E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE10F, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE110, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE111, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE112, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE113, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE114, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE115, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE116, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE117, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B9EE001, 0x7B9EE118, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE119, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE11A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE11B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE11C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE11D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE11E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE11F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE120, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE121, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE122, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE123, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE124, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE125, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE126, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE127, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE128, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE129, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE12A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE12B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE12C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE12D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE12E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE12F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE130, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE131, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE132, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE133, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE134, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE135, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE136, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE137, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE138, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE139, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE13A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE13B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE13C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE13D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE13E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE13F, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE140, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE141, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE142, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE143, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE144, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B9EE001, 0x7B9EE145, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE146, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE147, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE148, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE149, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE14A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE14B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE14C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE14D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE14E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE14F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE150, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE151, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE152, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE153, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE154, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE155, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE156, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE157, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE158, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE159, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE15A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE15B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE15C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE15D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE15E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE15F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE160, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE161, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE162, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE163, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE164, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE165, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE166, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE167, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE168, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE169, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE16A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE16B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE16C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE16D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE16E, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE16F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE170, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE171, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE172, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE173, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE174, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE175, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE176, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE177, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE178, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE179, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE17A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE17B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE17C, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE17D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE17E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE17F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE180, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE181, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE182, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE183, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE184, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE185, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE186, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE187, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE188, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE189, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE18A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE18B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE18C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE18D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE18E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE18F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE190, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE191, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE192, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE193, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE194, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE195, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE196, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE197, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE198, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE199, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE19A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE19B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE19C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE19D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE19E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE19F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1A0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1A1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1A2, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE1A3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE1A4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE1A5, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE1A6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1A7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1A8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1A9, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1AA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1AB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1AC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1AD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1AE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1AF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1B0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1B1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1B2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1B3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1B4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1B5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1B6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1B7, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1B8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1B9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1BA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1BB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1BC, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1BD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1BE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1BF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1C0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1C1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1C2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1C3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1C4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1C5, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE1C6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1C7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1C8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE1C9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1CA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1CB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1CC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE1CD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1CE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1CF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1D0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE1D1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1D2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1D3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1D4, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE1D5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE1D6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE1D7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1D8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1D9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1DA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1DB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1DC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE1DD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1DE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1DF, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B9EE001, 0x7B9EE1E0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1E1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1E2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1E3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1E4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1E5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1E6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1E7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1E8, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1E9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1EA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE1EB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1EC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1ED, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1EE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1EF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1F0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1F1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1F2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1F3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE1F4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE1F5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE1F6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE1F7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE1F8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1F9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1FA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE1FB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE1FC, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B9EE001, 0x7B9EE1FD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE1FE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE1FF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE200, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE201, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE202, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE203, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE204, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE205, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE206, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE207, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE208, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE209, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE20A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE20B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE20C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE20D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE20E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE20F, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B9EE001, 0x7B9EE210, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE211, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE212, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE213, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE214, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE215, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE216, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE217, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE218, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE219, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE21A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE21B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE21C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE21D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE21E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE21F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE220, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE221, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE222, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE223, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE224, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE225, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE226, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE227, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE228, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE229, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE22A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE22B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE22C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE22D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE22E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE22F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE230, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE231, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE232, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE233, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE234, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE235, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE236, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE237, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE238, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE239, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE23A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE23B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE23C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE23D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE23E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE23F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE240, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE241, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE242, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE243, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE244, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE245, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE246, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE247, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE248, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE249, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B9EE001, 0x7B9EE24A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE24B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE24C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE24D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE24E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B9EE001, 0x7B9EE24F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE250, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE251, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE252, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE253, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE254, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE255, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE256, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE257, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE258, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE259, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE25A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE25B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE25C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE25D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE25E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE25F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE260, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE261, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE262, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE263, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE264, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE265, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE266, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE267, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE268, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE269, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE26A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE26B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE26C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE26D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B9EE001, 0x7B9EE26E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE26F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE270, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE271, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE272, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE273, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE274, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE275, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE276, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE277, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE278, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE279, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE27A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE27B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE27C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE27D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE27E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE27F, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE280, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE281, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE282, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE283, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE284, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE285, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE286, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE287, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE288, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE289, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE28A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE28B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE28C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE28D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE28E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE28F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE290, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE291, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE292, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE293, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE294, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE295, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE296, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE297, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE298, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE299, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE29A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B9EE001, 0x7B9EE29B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE29C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE29D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE29E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B9EE001, 0x7B9EE29F, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE2A0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE2A1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE2A2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2A3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE2A4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2A5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2A6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE2A7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE2A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE2A9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE2AA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE2AB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE2AC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE2AD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B9EE001, 0x7B9EE2AE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE2AF, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE2B0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B9EE001, 0x7B9EE2B1, '2019-02-10 00:00:00') /* Gout */
     , (0x7B9EE001, 0x7B9EE2B2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2B3, '2019-02-10 00:00:00') /* Ember */
     , (0x7B9EE001, 0x7B9EE2B4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE2B5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2B6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B9EE001, 0x7B9EE2B7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE2B8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE2B9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE2BA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2BB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B9EE001, 0x7B9EE2BC, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2BD, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2BE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE2BF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE2C0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B9EE001, 0x7B9EE2C1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2C2, '2019-02-10 00:00:00') /* Specter */
     , (0x7B9EE001, 0x7B9EE2C3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B9EE001, 0x7B9EE2C4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE2C5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B9EE001, 0x7B9EE2C6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE2C7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE2C8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE2C9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B9EE001, 0x7B9EE2CA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B9EE001, 0x7B9EE2CB, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE002, 23082, 0xB9EE0006, 22.69872, 124.9577, 172.0757, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0006 [22.698720 124.957700 172.075700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE003,  7092, 0xB9EE0006, 18.00352, 126.6845, 172.7937, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0006 [18.003520 126.684500 172.793700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE004,   199, 0xB9EE0006, 22.93486, 126.4236, 172.6865, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0006 [22.934860 126.423600 172.686500] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE005, 23082, 0xB9EE000E, 31.97102, 136.0774, 180.01, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [31.971020 136.077400 180.010000] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE006,   199, 0xB9EE000E, 32.09254, 137.7317, 180.01, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [32.092540 137.731700 180.010000] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE007,  7092, 0xB9EE000E, 28.90744, 137.5221, 179.3541, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [28.907440 137.522100 179.354100] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE008,  7092, 0xB9EE000E, 33.44593, 136.2892, 180.0085, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [33.445930 136.289200 180.008500] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE009,  7092, 0xB9EE000E, 24.13268, 122.8908, 171.2683, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [24.132680 122.890800 171.268300] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE00A,  7178, 0xB9EE000D, 43.75099, 99.86251, 170.9037, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE000D [43.750990 99.862510 170.903700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE00B,  7178, 0xB9EE000D, 41.55802, 98.0762, 169.7939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE000D [41.558020 98.076200 169.793900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE00C,  7178, 0xB9EE000C, 43.34433, 95.88323, 169.1584, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE000C [43.344330 95.883230 169.158400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE00D,  4216, 0xB9EE000C, 47.71049, 85.37675, 163.7874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000C [47.710490 85.376750 163.787400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE00E,   199, 0xB9EE0017, 52.23645, 163.2795, 183.2233, 0.728902, 0, 0, 0.684618,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0017 [52.236450 163.279500 183.223300] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE00F, 23082, 0xB9EE0017, 51.0607, 165.4607, 183.5868, 0.728902, 0, 0, 0.684618,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0017 [51.060700 165.460700 183.586800] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE010,  7092, 0xB9EE0017, 51.32223, 167.7325, 183.9639, 0.728902, 0, 0, 0.684618,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [51.322230 167.732500 183.963900] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE011,  7607, 0xB9EE0014, 59.04994, 87.46988, 162.2641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0014 [59.049940 87.469880 162.264100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE012, 21163, 0xB9EE0014, 60.14307, 88.37087, 162.5204, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [60.143070 88.370870 162.520400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE013, 21163, 0xB9EE0014, 56.19798, 88.69775, 163.6974, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [56.197980 88.697750 163.697400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE014, 21164, 0xB9EE0014, 57.34159, 89.48093, 163.8648, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0014 [57.341590 89.480930 163.864800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE015, 24280, 0xB9EE0014, 54.89806, 74.68016, 156.5464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [54.898060 74.680160 156.546400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE016,  4216, 0xB9EE0014, 49.2685, 79.90538, 163.0969, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [49.268500 79.905380 163.096900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE017,  7092, 0xB9EE001F, 95.52318, 157.0125, 180.088, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE001F [95.523180 157.012500 180.088000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE018, 23082, 0xB9EE001F, 92.5918, 158.9207, 180.578, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE001F [92.591800 158.920700 180.578000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE019, 24280, 0xB9EE001C, 90.00526, 90.18928, 166.0847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [90.005260 90.189280 166.084700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE01A, 24280, 0xB9EE001C, 87.72658, 90.94267, 165.829, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [87.726580 90.942670 165.829000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE01B, 28244, 0xB9EE0013, 52.25148, 49.4755, 140.6584, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0013 [52.251480 49.475500 140.658400] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE01C,  7092, 0xB9EE0027, 99.24805, 161.0937, 180.0085, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [99.248050 161.093700 180.008500] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE01D,   199, 0xB9EE0027, 96.37092, 155.8778, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0027 [96.370920 155.877800 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE01E,  7178, 0xB9EE0026, 109.6907, 124.0335, 177.2401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [109.690700 124.033500 177.240100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE01F,  7178, 0xB9EE0026, 106.8624, 124.0586, 177.2401, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [106.862400 124.058600 177.240100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE020,  4216, 0xB9EE0026, 103.0049, 121.1522, 177.5714, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0026 [103.004900 121.152200 177.571400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE021,  4216, 0xB9EE0026, 108.9469, 121.3824, 177.5384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0026 [108.946900 121.382400 177.538400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE022,   199, 0xB9EE002F, 140.6691, 154.8484, 181.8181, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [140.669100 154.848400 181.818100] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE023, 23082, 0xB9EE002F, 139.1737, 150.8464, 181.1511, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [139.173700 150.846400 181.151100] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE024,  7092, 0xB9EE002F, 143.1, 155.8673, 181.9864, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [143.100000 155.867300 181.986400] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE025,  7092, 0xB9EE002F, 138.3018, 155.074, 181.8542, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [138.301800 155.074000 181.854200] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE026,  7178, 0xB9EE0026, 111.7329, 123.9761, 175.1038, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [111.732900 123.976100 175.103800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE027,  7178, 0xB9EE0026, 109.2361, 120.9464, 174.8818, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [109.236100 120.946400 174.881800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE028,  4216, 0xB9EE0026, 106.1625, 126.357, 178.4244, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0026 [106.162500 126.357000 178.424400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE029, 24280, 0xB9EE0014, 52.88323, 74.88734, 156.8007, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [52.883230 74.887340 156.800700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE02A,  4216, 0xB9EE000C, 39.89845, 83.23151, 161.2115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000C [39.898450 83.231510 161.211500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE02B,  7092, 0xB9EE002D, 135.3997, 104.3988, 159.7084, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [135.399700 104.398800 159.708400] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE02C,   199, 0xB9EE002D, 142.7172, 109.8674, 158.0114, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [142.717200 109.867400 158.011400] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE02D, 23082, 0xB9EE002D, 140.9699, 106.362, 157.863, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [140.969900 106.362000 157.863000] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE02E,  7092, 0xB9EE002D, 143.1356, 108.5746, 157.5123, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [143.135600 108.574600 157.512300] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE02F, 24280, 0xB9EE0013, 57.22653, 70.29153, 154.0967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0013 [57.226530 70.291530 154.096700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE030, 24283, 0xB9EE001B, 79.53279, 67.04234, 151.3272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [79.532790 67.042340 151.327200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE031, 24283, 0xB9EE001B, 79.64751, 71.16045, 154.0821, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [79.647510 71.160450 154.082100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE032, 24283, 0xB9EE001B, 77.24979, 67.76112, 151.6161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [77.249790 67.761120 151.616100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE033,  7105, 0xB9EE0023, 113.0547, 51.71356, 141.0665, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0023 [113.054700 51.713560 141.066500] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE034,  7105, 0xB9EE0023, 117.0631, 49.3266, 139.1411, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0023 [117.063100 49.326600 139.141100] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE035,  7105, 0xB9EE0023, 108.594, 49.88527, 140.2193, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0023 [108.594000 49.885270 140.219300] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE036, 24283, 0xB9EE0012, 70.13293, 35.93821, 130.1189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0012 [70.132930 35.938210 130.118900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE037, 24283, 0xB9EE0012, 67.83174, 35.25665, 129.8563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0012 [67.831740 35.256650 129.856300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE038,  7607, 0xB9EE000A, 42.52815, 34.1728, 130.3284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000A [42.528150 34.172800 130.328400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE039, 38178, 0xB9EE0012, 58.61226, 26.56856, 124.838, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9EE0012 [58.612260 26.568560 124.838000] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE03A, 21163, 0xB9EE000A, 43.32949, 35.85355, 131.5197, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [43.329490 35.853550 131.519700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE03B, 21163, 0xB9EE000A, 39.37996, 34.46577, 130.2654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [39.379960 34.465770 130.265400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE03C, 21164, 0xB9EE000A, 40.11859, 35.6451, 131.1096, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000A [40.118590 35.645100 131.109600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE03D,  7105, 0xB9EE0002, 7.722528, 31.39232, 122.8708, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0002 [7.722528 31.392320 122.870800] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE03E,  7105, 0xB9EE0002, 7.593914, 38.06598, 127.2878, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0002 [7.593914 38.065980 127.287800] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE03F,  7178, 0xB9EE0009, 41.88462, 0.3948517, 107.7561, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0009 [41.884620 0.394852 107.756100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE040,  7105, 0xB9EE0002, 9.188622, 25.13032, 119.0627, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0002 [9.188622 25.130320 119.062700] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE041,  7607, 0xB9EE0009, 42.71904, 11.93073, 115.5162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0009 [42.719040 11.930730 115.516200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE042, 21163, 0xB9EE0009, 43.46373, 13.133, 116.3838, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0009 [43.463730 13.133000 116.383800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE043, 21163, 0xB9EE0009, 39.56982, 12.21784, 115.4492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0009 [39.569820 12.217840 115.449200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE044, 21164, 0xB9EE0009, 40.31451, 13.4201, 116.3093, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0009 [40.314510 13.420100 116.309300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE045, 23082, 0xB9EE0031, 144.8744, 15.80166, 111.4462, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0031 [144.874400 15.801660 111.446200] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE046,   199, 0xB9EE0029, 139.535, 17.44718, 112.9317, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0029 [139.535000 17.447180 112.931700] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE047,  7092, 0xB9EE0029, 141.9396, 11.07845, 108.8143, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0029 [141.939600 11.078450 108.814300] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE048,  7092, 0xB9EE0029, 143.8722, 18.79051, 112.9909, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0029 [143.872200 18.790510 112.990900] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE049,  7092, 0xB9EE0033, 149.4648, 57.67403, 138.2117, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [149.464800 57.674030 138.211700] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE04A, 23082, 0xB9EE0033, 151.127, 58.6519, 139.1177, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0033 [151.127000 58.651900 139.117700] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE04B,   199, 0xB9EE0033, 148.327, 61.28023, 139.7319, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [148.327000 61.280230 139.731900] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE04C, 23082, 0xB9EE0021, 109.2568, 6.377799, 111.1571, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0021 [109.256800 6.377799 111.157100] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE04D,  7105, 0xB9EE0021, 99.02739, 19.93062, 128.4129, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0021 [99.027390 19.930620 128.412900] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE04E,  7105, 0xB9EE0019, 92.3231, 16.47414, 128.4129, -0.989654, 0, 0, -0.143477,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0019 [92.323100 16.474140 128.412900] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE04F, 24283, 0xB9EE001B, 81.43344, 61.15444, 147.5719, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [81.433440 61.154440 147.571900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE050, 24283, 0xB9EE001B, 80.54019, 63.33318, 148.9383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [80.540190 63.333180 148.938300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE051, 24283, 0xB9EE001B, 94.08579, 49.80724, 141.0499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [94.085790 49.807240 141.049900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE052, 24283, 0xB9EE001B, 90.42819, 50.18406, 140.9963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [90.428190 50.184060 140.996300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE053,   199, 0xB9EE002D, 140.3587, 102.8605, 157.2423, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [140.358700 102.860500 157.242300] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE054,  7092, 0xB9EE002D, 138.6747, 109.1812, 159.5227, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [138.674700 109.181200 159.522700] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE055,  7092, 0xB9EE002D, 139.087, 105.5194, 158.4355, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [139.087000 105.519400 158.435500] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE056, 23082, 0xB9EE002D, 139.8871, 109.8904, 159.1963, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [139.887100 109.890400 159.196300] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE057, 38178, 0xB9EE003D, 174.1025, 111.9132, 170.1878, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9EE003D [174.102500 111.913200 170.187800] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE058, 24280, 0xB9EE001C, 92.15751, 82.90285, 162.0443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [92.157510 82.902850 162.044300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE059, 24280, 0xB9EE001C, 94.94617, 80.50632, 160.8787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [94.946170 80.506320 160.878700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE05A, 23082, 0xB9EE0036, 153.7139, 132.9438, 174.844, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [153.713900 132.943800 174.844000] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE05B,   199, 0xB9EE0036, 151.4465, 132.0498, 173.1542, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [151.446500 132.049800 173.154200] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE05C,  7092, 0xB9EE0036, 151.7444, 128.1002, 169.9855, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [151.744400 128.100200 169.985500] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE05D,  7092, 0xB9EE0036, 148.4355, 134.4577, 173.9047, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [148.435500 134.457700 173.904700] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE05E,  7178, 0xB9EE0026, 115.8516, 123.5461, 173.2341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [115.851600 123.546100 173.234100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE05F, 23082, 0xB9EE002F, 137.956, 154.9584, 181.8364, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [137.956000 154.958400 181.836400] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE060,  7092, 0xB9EE002F, 133.9882, 157.3962, 182.2412, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [133.988200 157.396200 182.241200] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE061,  7092, 0xB9EE002F, 140.9074, 151.8631, 181.319, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [140.907400 151.863100 181.319000] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE062,   199, 0xB9EE002F, 137.1199, 158.1797, 182.3733, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [137.119900 158.179700 182.373300] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE063, 23082, 0xB9EE0027, 97.61531, 160.7764, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0027 [97.615310 160.776400 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE064,   199, 0xB9EE0027, 97.9825, 158.9694, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0027 [97.982500 158.969400 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE065,  4216, 0xB9EE001E, 93.88742, 124.0761, 179.1298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001E [93.887420 124.076100 179.129800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE066,  4216, 0xB9EE001E, 87.94544, 123.846, 176.6539, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001E [87.945440 123.846000 176.653900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE067,  7092, 0xB9EE001F, 94.62878, 159.1796, 180.237, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE001F [94.628780 159.179600 180.237000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE068,  7607, 0xB9EE0015, 59.12861, 102.2865, 169.8397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0015 [59.128610 102.286500 169.839700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE069, 21163, 0xB9EE0015, 60.00968, 103.5387, 170.1452, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [60.009680 103.538700 170.145200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE06A, 21163, 0xB9EE0015, 56.0304, 103.9453, 171.3095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [56.030400 103.945300 171.309500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE06B, 21164, 0xB9EE0015, 57.12688, 104.8385, 171.404, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0015 [57.126880 104.838500 171.404000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE06C,  7178, 0xB9EE0015, 63.77928, 114.6804, 172.0979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [63.779280 114.680400 172.097900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE06D,  7178, 0xB9EE0015, 60.1529, 112.6385, 173.0984, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [60.152900 112.638500 173.098400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE06E, 23082, 0xB9EE0018, 50.08603, 169.4099, 184.01, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0018 [50.086030 169.409900 184.010000] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE06F,  7092, 0xB9EE0018, 52.68491, 169.4478, 184.0085, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0018 [52.684910 169.447800 184.008500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE070,  7092, 0xB9EE000F, 45.92382, 165.7951, 183.641, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000F [45.923820 165.795100 183.641000] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE071,   199, 0xB9EE000E, 34.94513, 133.3522, 180.01, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [34.945130 133.352200 180.010000] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE072,  7092, 0xB9EE000E, 32.203, 131.4191, 178.1844, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [32.203000 131.419100 178.184400] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE073,  7092, 0xB9EE000E, 26.7089, 130.5081, 175.5156, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [26.708900 130.508100 175.515600] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE074, 23082, 0xB9EE000E, 31.4575, 133.811, 178.8719, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [31.457500 133.811000 178.871900] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE075,  5748, 0xB9EE003E, 185.53, 125.9972, 179.803, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9EE003E [185.530000 125.997200 179.803000] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE076,  7092, 0xB9EE0033, 146.0708, 59.06136, 138.0569, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [146.070800 59.061360 138.056900] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE077,   199, 0xB9EE0033, 151.9595, 54.43826, 137.219, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [151.959500 54.438260 137.219000] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE078,  7092, 0xB9EE0033, 151.6024, 59.14632, 139.4823, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [151.602400 59.146320 139.482300] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE079, 23082, 0xB9EE0033, 147.2683, 57.63287, 137.6435, 0.995396, 0, 0, -0.0958466,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0033 [147.268300 57.632870 137.643500] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE07A,   199, 0xB9EE0036, 148.838, 130.5275, 170.7988, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [148.838000 130.527500 170.798800] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE07B,  7092, 0xB9EE0036, 153.3419, 129.9888, 172.2249, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [153.341900 129.988800 172.224900] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE07C,   199, 0xB9EE002D, 139.5792, 106.9266, 158.5837, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [139.579200 106.926600 158.583700] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE07D,  7092, 0xB9EE002D, 139.575, 100.9128, 157.0805, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [139.575000 100.912800 157.080500] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE07E,  7092, 0xB9EE002F, 136.5314, 151.171, 181.2037, 0.860299, 0, 0, 0.50979,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [136.531400 151.171000 181.203700] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE07F, 23082, 0xB9EE002F, 135.6426, 154.878, 181.823, 0.860299, 0, 0, 0.50979,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [135.642600 154.878000 181.823000] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE080, 23082, 0xB9EE0027, 99.19337, 157.8077, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0027 [99.193370 157.807700 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE081,  7178, 0xB9EE0025, 105.7732, 104.7089, 172.0023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [105.773200 104.708900 172.002300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE082,  7092, 0xB9EE001F, 94.76734, 161.4849, 180.2139, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE001F [94.767340 161.484900 180.213900] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE083,  7092, 0xB9EE0018, 49.19704, 168.4575, 184.0085, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0018 [49.197040 168.457500 184.008500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE084,   199, 0xB9EE0018, 51.54182, 168.4851, 184.01, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0018 [51.541820 168.485100 184.010000] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE085,   199, 0xB9EE000E, 32.19251, 134.2785, 179.3729, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [32.192510 134.278500 179.372900] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE086, 23082, 0xB9EE000E, 32.84044, 138.1782, 180.01, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [32.840440 138.178200 180.010000] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE087,   199, 0xB9EE0006, 22.6249, 124.383, 171.8362, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0006 [22.624900 124.383000 171.836200] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE088,  7092, 0xB9EE0006, 21.2621, 123.7033, 171.5515, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0006 [21.262100 123.703300 171.551500] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE089,  7178, 0xB9EE0016, 66.61664, 120.5709, 172.4834, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0016 [66.616640 120.570900 172.483400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE08A,  7178, 0xB9EE0015, 64.42368, 118.7846, 172.8555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [64.423680 118.784600 172.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE08B,  7178, 0xB9EE0015, 66.96156, 119.0278, 171.8588, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [66.961560 119.027800 171.858800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE08C,  7607, 0xB9EE0014, 66.98226, 78.99007, 157.3332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0014 [66.982260 78.990070 157.333200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE08D, 21163, 0xB9EE0014, 68.08424, 79.85581, 157.6061, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [68.084240 79.855810 157.606100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE08E, 21163, 0xB9EE0014, 64.06394, 80.4675, 158.196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [64.063940 80.467500 158.196000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE08F, 21164, 0xB9EE0014, 65.14575, 81.43406, 158.505, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0014 [65.145750 81.434060 158.505000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE090,  4216, 0xB9EE0014, 61.81844, 91.76363, 164.0842, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [61.818440 91.763630 164.084200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE091,  4216, 0xB9EE0014, 66.09573, 95.53254, 165.2134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [66.095730 95.532540 165.213400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE092,  4216, 0xB9EE0014, 67.57114, 89.77206, 161.7841, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [67.571140 89.772060 161.784100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE093, 28244, 0xB9EE0003, 1.585247, 63.578, 140.2143, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0003 [1.585247 63.578000 140.214300] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE094,  7105, 0xB9EE0013, 68.02674, 48.60698, 138.7478, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0013 [68.026740 48.606980 138.747800] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE095, 24280, 0xB9EE0013, 61.66521, 67.75173, 152.0336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0013 [61.665210 67.751730 152.033600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE096, 24280, 0xB9EE0013, 63.83899, 63.88188, 149.2725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0013 [63.838990 63.881880 149.272500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE097,  7607, 0xB9EE000A, 47.61646, 42.74512, 136.4673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000A [47.616460 42.745120 136.467300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE098, 21163, 0xB9EE000A, 44.46655, 43.02451, 136.3951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [44.466550 43.024510 136.395100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE099, 21164, 0xB9EE000A, 45.20828, 44.2286, 137.2561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000A [45.208280 44.228600 137.256100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE09A, 24283, 0xB9EE0001, 15.70495, 17.79063, 115.7912, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0001 [15.704950 17.790630 115.791200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE09B, 24283, 0xB9EE0001, 13.30798, 17.91111, 115.2723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0001 [13.307980 17.911110 115.272300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE09C,   199, 0xB9EE0033, 147.7414, 63.88179, 140.8862, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [147.741400 63.881790 140.886200] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE09D, 23082, 0xB9EE0033, 150.2852, 63.29955, 141.2311, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0033 [150.285200 63.299550 141.231100] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE09E,  7092, 0xB9EE0033, 147.4807, 54.88671, 136.3221, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [147.480700 54.886710 136.322100] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE09F,  7092, 0xB9EE0029, 140.5275, 15.32823, 111.5287, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0029 [140.527500 15.328230 111.528700] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A0,   199, 0xB9EE0029, 141.4292, 12.29745, 109.612, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0029 [141.429200 12.297450 109.612000] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A1, 23082, 0xB9EE0029, 143.6751, 17.10277, 112.0408, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0029 [143.675100 17.102770 112.040800] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A2, 23082, 0xB9EE002D, 138.2742, 100.9652, 157.7004, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [138.274200 100.965200 157.700400] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A3,  7178, 0xB9EE003E, 186.9894, 120.9868, 178.3259, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE003E [186.989400 120.986800 178.325900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A4,  7178, 0xB9EE003E, 184.6333, 124.4174, 178.7736, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE003E [184.633300 124.417400 178.773600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A5, 23082, 0xB9EE0036, 152.8409, 130.7049, 172.6145, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [152.840900 130.704900 172.614500] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A6,  7092, 0xB9EE0036, 149.6638, 131.9295, 172.3097, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [149.663800 131.929500 172.309700] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A7,  7607, 0xB9EE0024, 99.05782, 81.41382, 160.9843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0024 [99.057820 81.413820 160.984300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A8, 21163, 0xB9EE0024, 97.79446, 80.77828, 160.8281, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0024 [97.794460 80.778280 160.828100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0A9, 21163, 0xB9EE0024, 101.5923, 79.52264, 159.4627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0024 [101.592300 79.522640 159.462700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0AA, 21164, 0xB9EE0024, 100.3289, 78.8871, 159.299, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0024 [100.328900 78.887100 159.299000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0AB,   199, 0xB9EE0025, 97.9144, 115.0352, 177.6223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0025 [97.914400 115.035200 177.622300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0AC,   199, 0xB9EE0025, 101.2281, 108.7373, 174.4458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0025 [101.228100 108.737300 174.445800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0AD,  7092, 0xB9EE002F, 140.3864, 155.4896, 181.9234, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [140.386400 155.489600 181.923400] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0AE,   199, 0xB9EE002F, 138.8033, 152.4123, 181.4121, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [138.803300 152.412300 181.412100] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0AF, 23082, 0xB9EE002F, 142.8965, 156.9649, 182.1708, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [142.896500 156.964900 182.170800] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B0, 24280, 0xB9EE0026, 109.2645, 120.4925, 174.6829, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0026 [109.264500 120.492500 174.682900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B1, 24280, 0xB9EE0026, 112.671, 121.8766, 173.8402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0026 [112.671000 121.876600 173.840200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B2,  7179, 0xB9EE0022, 106.653, 38.70773, 132.9199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0022 [106.653000 38.707730 132.919900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B3,  7179, 0xB9EE0022, 105.3875, 35.54861, 130.9193, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0022 [105.387500 35.548610 130.919300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B4,  7092, 0xB9EE0027, 98.99545, 158.849, 180.0085, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [98.995450 158.849000 180.008500] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B5, 23082, 0xB9EE0027, 100.7785, 160.4145, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0027 [100.778500 160.414500 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B6,   199, 0xB9EE001F, 92.45362, 159.0622, 180.6011, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001F [92.453620 159.062200 180.601100] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B7,   199, 0xB9EE001D, 93.64391, 108.7175, 174.3273, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001D [93.643910 108.717500 174.327300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B8,  4216, 0xB9EE001C, 90.04218, 85.99868, 163.6794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001C [90.042180 85.998680 163.679400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0B9,  4216, 0xB9EE001C, 83.08983, 84.08433, 161.8176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001C [83.089830 84.084330 161.817600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0BA,  4216, 0xB9EE001C, 80.16788, 89.26334, 163.245, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001C [80.167880 89.263340 163.245000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0BB,  7092, 0xB9EE0017, 51.22193, 163.2866, 183.2229, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [51.221930 163.286600 183.222900] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0BC,  7607, 0xB9EE0015, 51.83929, 106.3955, 173.3741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0015 [51.839290 106.395500 173.374100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0BD, 21163, 0xB9EE0015, 52.93577, 107.2887, 173.4762, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [52.935770 107.288700 173.476200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0BE, 21163, 0xB9EE0015, 48.95649, 107.6953, 174.6404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [48.956490 107.695300 174.640400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0BF, 21164, 0xB9EE0015, 50.05298, 108.5885, 174.735, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0015 [50.052980 108.588500 174.735000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C0, 23082, 0xB9EE0010, 45.19817, 168.868, 184.7828, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0010 [45.198170 168.868000 184.782800] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C1, 24283, 0xB9EE0003, 22.15495, 71.26338, 150.9598, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0003 [22.154950 71.263380 150.959800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C2, 24283, 0xB9EE0004, 22.06651, 72.6086, 151.7151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0004 [22.066510 72.608600 151.715100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C3,  7092, 0xB9EE0006, 21.33348, 127.8631, 173.2848, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0006 [21.333480 127.863100 173.284800] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C4,   199, 0xB9EE0006, 23.98013, 120.6473, 170.2797, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0006 [23.980130 120.647300 170.279700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C5, 28244, 0xB9EE000C, 36.74024, 95.53586, 167.8816, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE000C [36.740240 95.535860 167.881600] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C6, 24283, 0xB9EE000C, 46.2706, 86.13423, 168.9053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE000C [46.270600 86.134230 168.905300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C7, 24283, 0xB9EE000B, 24.37396, 69.22868, 150.4191, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE000B [24.373960 69.228680 150.419100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C8,  7092, 0xB9EE000E, 35.02871, 133.6393, 180.0085, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [35.028710 133.639300 180.008500] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0C9,   199, 0xB9EE000E, 26.18159, 136.0551, 177.6086, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [26.181590 136.055100 177.608600] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0CA,  7092, 0xB9EE000E, 25.9197, 120.5408, 171.0337, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [25.919700 120.540800 171.033700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0CB, 28248, 0xB9EE0003, 4.75371, 50.91195, 141.3257, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0003 [4.753710 50.911950 141.325700] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0CC, 21164, 0xB9EE0014, 55.28721, 75.79382, 168.9053, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0014 [55.287210 75.793820 168.905300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0CD, 24283, 0xB9EE0014, 49.51065, 84.39584, 168.9053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0014 [49.510650 84.395840 168.905300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0CE,   199, 0xB9EE0017, 51.87661, 165.8019, 183.6437, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0017 [51.876610 165.801900 183.643700] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0CF,  7607, 0xB9EE0013, 57.56829, 71.12697, 154.7603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0013 [57.568290 71.126970 154.760300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D0, 21163, 0xB9EE0013, 58.79719, 71.35809, 154.751, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0013 [58.797190 71.358090 154.751000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D1, 21163, 0xB9EE0013, 54.77698, 71.96938, 155.4213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0013 [54.776980 71.969380 155.421300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D2,  4216, 0xB9EE001D, 91.98365, 98.192, 169.5539, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001D [91.983650 98.192000 169.553900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D3,  7092, 0xB9EE001F, 93.98274, 154.8765, 180.3447, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE001F [93.982740 154.876500 180.344700] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D4, 28248, 0xB9EE0012, 51.33967, 31.11922, 133.8333, 0.116379, 0, 0, -0.993205,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0012 [51.339670 31.119220 133.833300] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D5, 21164, 0xB9EE0024, 110.1423, 74.70547, 159.3313, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0024 [110.142300 74.705470 159.331300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D6,  4216, 0xB9EE0024, 101.858, 94.92734, 168.408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0024 [101.858000 94.927340 168.408000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D7,  7607, 0xB9EE0024, 108.8712, 77.23219, 159.3313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0024 [108.871200 77.232190 159.331300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D8, 21163, 0xB9EE0024, 107.6079, 76.59666, 159.3313, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0024 [107.607900 76.596660 159.331300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0D9, 21163, 0xB9EE0024, 111.4057, 75.34101, 159.3313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0024 [111.405700 75.341010 159.331300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0DA,  7092, 0xB9EE002F, 140.4321, 149.432, 180.9138, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [140.432100 149.432000 180.913800] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0DB, 23082, 0xB9EE002F, 143.4252, 159.3676, 182.5713, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [143.425200 159.367600 182.571300] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0DC,  7092, 0xB9EE002D, 141.756, 104.9472, 157.1803, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [141.756000 104.947200 157.180300] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0DD, 23082, 0xB9EE002D, 136.6456, 108.8989, 160.299, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [136.645600 108.898900 160.299000] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0DE,   199, 0xB9EE002D, 123.57, 103.2449, 165.4325, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [123.570000 103.244900 165.432500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0DF, 24280, 0xB9EE002D, 135.2462, 105.2718, 170.3461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE002D [135.246200 105.271800 170.346100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E0,   199, 0xB9EE0036, 150.7521, 127.3733, 168.9678, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [150.752100 127.373300 168.967800] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E1,  7092, 0xB9EE0036, 150.7737, 123.9248, 166.1015, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [150.773700 123.924800 166.101500] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E2,  7092, 0xB9EE0036, 153.7309, 133.4882, 175.3032, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [153.730900 133.488200 175.303200] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E3, 23082, 0xB9EE0036, 149.8561, 126.4784, 167.8487, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [149.856100 126.478400 167.848700] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E4,   199, 0xB9EE002C, 122.8622, 95.93558, 164.5467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002C [122.862200 95.935580 164.546700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E5,  7179, 0xB9EE003D, 190.6824, 107.5923, 175.3176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE003D [190.682400 107.592300 175.317600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E6,  7092, 0xB9EE0006, 21.33367, 120.8298, 169.5891, -0.9504524, 0, 0, -0.3108699,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0006 [21.333670 120.829800 169.589100] -0.950452 0.000000 0.000000 -0.310870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E7, 23082, 0xB9EE0006, 22.06148, 122.4402, 171.0268, 0.9388474, 0, 0, -0.3443335,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0006 [22.061480 122.440200 171.026800] 0.938847 0.000000 0.000000 -0.344334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E8,   199, 0xB9EE000F, 47.91512, 162.5824, 183.1071, 0.9503856, 0, 0, -0.3110742,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000F [47.915120 162.582400 183.107100] 0.950386 0.000000 0.000000 -0.311074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0E9,   199, 0xB9EE000E, 24.25375, 127.9314, 173.4205, 0.924142, 0, 0, -0.3820491,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [24.253750 127.931400 173.420500] 0.924142 0.000000 0.000000 -0.382049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0EA, 23082, 0xB9EE000E, 31.04027, 131.5227, 177.7446, 0.1942747, 0, 0, -0.9809471,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [31.040270 131.522700 177.744600] 0.194275 0.000000 0.000000 -0.980947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0EB,  7092, 0xB9EE000E, 32.88796, 140.4858, 180.0085, -0.4138651, 0, 0, -0.9103382,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [32.887960 140.485800 180.008500] -0.413865 0.000000 0.000000 -0.910338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0EC, 23082, 0xB9EE0017, 52.44344, 162.3833, 183.0739, -0.3920076, 0, 0, -0.919962,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0017 [52.443440 162.383300 183.073900] -0.392008 0.000000 0.000000 -0.919962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0ED,   199, 0xB9EE001F, 93.66116, 161.3823, 180.3998, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001F [93.661160 161.382300 180.399800] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0EE,  7092, 0xB9EE0027, 97.0239, 164.9697, 180.0085, -0.111035, 0, 0, -0.9938165,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [97.023900 164.969700 180.008500] -0.111035 0.000000 0.000000 -0.993817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0EF,  7092, 0xB9EE002F, 142.7638, 149.6104, 180.9436, -0.2238576, 0, 0, -0.9746218,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [142.763800 149.610400 180.943600] -0.223858 0.000000 0.000000 -0.974622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F0, 21163, 0xB9EE0025, 119.8017, 105.141, 167.6126, -0.3190877, 0, 0, -0.9477252,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0025 [119.801700 105.141000 167.612600] -0.319088 0.000000 0.000000 -0.947725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F1,  7607, 0xB9EE0025, 119.1882, 106.1653, 168.0349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0025 [119.188200 106.165300 168.034900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F2, 24283, 0xB9EE0025, 102.4901, 103.3709, 171.9941, 0.9724882, 0, 0, -0.2329524,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0025 [102.490100 103.370900 171.994100] 0.972488 0.000000 0.000000 -0.232952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F3,   199, 0xB9EE0036, 148.3465, 133.704, 173.2411, 0.5896338, 0, 0, -0.8076708,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [148.346500 133.704000 173.241100] 0.589634 0.000000 0.000000 -0.807671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F4, 23082, 0xB9EE0036, 151.4674, 133.2612, 174.1724, 0.9111076, 0, 0, -0.4121687,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [151.467400 133.261200 174.172400] 0.911108 0.000000 0.000000 -0.412169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F5,   199, 0xB9EE002D, 135.9819, 109.0555, 160.6148, -0.1301178, 0, 0, -0.9914985,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [135.981900 109.055500 160.614800] -0.130118 0.000000 0.000000 -0.991499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F6, 23082, 0xB9EE002D, 138.4863, 106.8926, 159.0305, 0.02928227, 0, 0, -0.9995712,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [138.486300 106.892600 159.030500] 0.029282 0.000000 0.000000 -0.999571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F7, 21164, 0xB9EE002D, 123.2879, 106.0368, 166.0319, -0.3911097, 0, 0, -0.9203441,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE002D [123.287900 106.036800 166.031900] -0.391110 0.000000 0.000000 -0.920344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F8, 21163, 0xB9EE002D, 123.3169, 108.022, 166.3517, -0.4482056, 0, 0, -0.8939306,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE002D [123.316900 108.022000 166.351700] -0.448206 0.000000 0.000000 -0.893931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0F9,  7179, 0xB9EE000C, 41.33862, 82.95674, 161.2837, 0.9794082, 0, 0, -0.20189,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE000C [41.338620 82.956740 161.283700] 0.979408 0.000000 0.000000 -0.201890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0FA, 24280, 0xB9EE000C, 33.6473, 91.21542, 164.8214, 0.1977345, 0, 0, -0.9802556,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE000C [33.647300 91.215420 164.821400] 0.197735 0.000000 0.000000 -0.980256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0FB,  7179, 0xB9EE000C, 44.86366, 80.15267, 160.2355, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE000C [44.863660 80.152670 160.235500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0FC, 24280, 0xB9EE000C, 34.35308, 88.67648, 163.458, -0.3545605, 0, 0, -0.9350331,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE000C [34.353080 88.676480 163.458000] -0.354561 0.000000 0.000000 -0.935033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0FD,  7178, 0xB9EE001B, 84.62481, 68.5882, 152.78, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001B [84.624810 68.588200 152.780000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0FE,  7178, 0xB9EE001B, 87.32281, 69.46144, 153.587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001B [87.322810 69.461440 153.587000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE0FF,   199, 0xB9EE0023, 107.288, 69.25143, 153.237, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0023 [107.288000 69.251430 153.237000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE100,   199, 0xB9EE0023, 113.4067, 68.45512, 152.1962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0023 [113.406700 68.455120 152.196200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE101,   199, 0xB9EE0023, 117.2802, 65.04395, 149.5993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0023 [117.280200 65.043950 149.599300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE102, 28048, 0xB9EE0013, 56.75389, 68.26387, 152.8087, -0.05089769, 0, 0, -0.9987039,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0013 [56.753890 68.263870 152.808700] -0.050898 0.000000 0.000000 -0.998704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE103,  4216, 0xB9EE0013, 58.11185, 66.33297, 151.3893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [58.111850 66.332970 151.389300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE104,  4216, 0xB9EE0013, 64.89011, 69.4193, 152.882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [64.890110 69.419300 152.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE105,  4216, 0xB9EE0013, 62.50382, 63.84101, 149.362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [62.503820 63.841010 149.362000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE106, 24280, 0xB9EE0003, 15.48267, 55.00737, 139.3789, -0.5081164, 0, 0, -0.8612884,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0003 [15.482670 55.007370 139.378900] -0.508116 0.000000 0.000000 -0.861288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE107, 24280, 0xB9EE0003, 17.69958, 54.69007, 139.8069, -0.9871351, 0, 0, -0.1598883,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0003 [17.699580 54.690070 139.806900] -0.987135 0.000000 0.000000 -0.159888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE108, 24280, 0xB9EE0003, 15.59735, 57.7068, 140.866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0003 [15.597350 57.706800 140.866000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE109,  7105, 0xB9EE000A, 42.29936, 35.73994, 131.3636, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE000A [42.299360 35.739940 131.363600] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE10A,  7607, 0xB9EE0002, 23.25082, 42.2396, 133.9749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0002 [23.250820 42.239600 133.974900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE10B,  7105, 0xB9EE000A, 45.24553, 35.82442, 131.6654, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE000A [45.245530 35.824420 131.665400] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE10C,  7105, 0xB9EE000A, 46.95122, 41.23997, 135.4179, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE000A [46.951220 41.239970 135.417900] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE10D, 21163, 0xB9EE0002, 23.99256, 43.44369, 134.9671, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0002 [23.992560 43.443690 134.967100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE10E, 21163, 0xB9EE0002, 20.10091, 42.51898, 133.3777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0002 [20.100910 42.518980 133.377700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE10F, 21164, 0xB9EE0002, 20.84264, 43.72307, 134.3624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0002 [20.842640 43.723070 134.362400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE110,  7178, 0xB9EE0009, 35.26329, 20.86769, 120.8529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0009 [35.263290 20.867690 120.852900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE111,  7178, 0xB9EE0009, 37.46273, 17.73751, 118.9494, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0009 [37.462730 17.737510 118.949400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE112,  7178, 0xB9EE0009, 33.80325, 18.6485, 119.2518, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0009 [33.803250 18.648500 119.251800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE113,  7178, 0xB9EE0009, 37.58259, 21.9264, 121.752, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0009 [37.582590 21.926400 121.752000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE114, 21164, 0xB9EE0001, 4.113292, 10.05934, 108.5565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0001 [4.113292 10.059340 108.556500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE115, 21163, 0xB9EE0001, 5.335625, 11.61475, 109.671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0001 [5.335625 11.614750 109.671000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE116, 28248, 0xB9EE0011, 62.98626, 1.694171, 107.8926, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0011 [62.986260 1.694171 107.892600] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE117,  5748, 0xB9EE0001, 11.17385, 5.067436, 106.8183, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9EE0001 [11.173850 5.067436 106.818300] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE118,  7607, 0xB9EE0001, 2.419622, 12.86913, 109.9128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0001 [2.419622 12.869130 109.912800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE119, 21163, 0xB9EE0001, 1.232669, 11.43755, 108.8839, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0001 [1.232669 11.437550 108.883900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE11A,  4216, 0xB9EE0019, 92.02248, 12.64999, 116.1119, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0019 [92.022480 12.649990 116.111900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE11B, 28048, 0xB9EE0019, 86.46903, 4.295524, 110.0984, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0019 [86.469030 4.295524 110.098400] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE11C, 23082, 0xB9EE0036, 154.2867, 126.3041, 169.7162, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [154.286700 126.304100 169.716200] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE11D,  7092, 0xB9EE0033, 146.4806, 61.41652, 139.3369, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [146.480600 61.416520 139.336900] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE11E,   199, 0xB9EE0033, 150.2084, 57.66004, 138.3921, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [150.208400 57.660040 138.392100] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE11F, 23082, 0xB9EE002D, 142.3356, 110.5818, 158.349, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [142.335600 110.581800 158.349000] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE120,   199, 0xB9EE002D, 134.8327, 111.4961, 161.7038, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [134.832700 111.496100 161.703800] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE121,  7092, 0xB9EE002D, 140.7931, 109.4034, 158.6956, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [140.793100 109.403400 158.695600] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE122, 23082, 0xB9EE002B, 143.6223, 60.535, 138.4349, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002B [143.622300 60.535000 138.434900] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE123,   199, 0xB9EE002F, 142.1503, 156.969, 182.1715, 0.860299, 0, 0, 0.50979,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [142.150300 156.969000 182.171500] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE124,  7092, 0xB9EE002F, 137.5968, 160.7362, 182.7979, 0.860299, 0, 0, 0.50979,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [137.596800 160.736200 182.797900] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE125, 28048, 0xB9EE0025, 110.9384, 114.0879, 172.8193, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0025 [110.938400 114.087900 172.819300] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE126,  7178, 0xB9EE0025, 109.3773, 107.5336, 172.3509, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [109.377300 107.533600 172.350900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE127,  7178, 0xB9EE0025, 111.5286, 110.9088, 172.017, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [111.528600 110.908800 172.017000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE128, 23082, 0xB9EE0027, 98.29874, 162.8748, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0027 [98.298740 162.874800 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE129,  7092, 0xB9EE0027, 96.94801, 161.1384, 180.0085, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [96.948010 161.138400 180.008500] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE12A,  7092, 0xB9EE0027, 96.37029, 154.1627, 180.0085, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [96.370290 154.162700 180.008500] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE12B,  7105, 0xB9EE001D, 81.91573, 97.40612, 166.8425, -0.987282, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001D [81.915730 97.406120 166.842500] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE12C,  7105, 0xB9EE001D, 93.14394, 100.1106, 170.5347, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001D [93.143940 100.110600 170.534700] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE12D, 28244, 0xB9EE001B, 94.78545, 63.89868, 159.3313, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE001B [94.785450 63.898680 159.331300] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE12E,  4216, 0xB9EE001B, 86.06861, 53.73849, 143.0081, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001B [86.068610 53.738490 143.008100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE12F,  7178, 0xB9EE0015, 58.62603, 98.60302, 168.4306, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [58.626030 98.603020 168.430600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE130,  7178, 0xB9EE0015, 56.43306, 96.81671, 168.2345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [56.433060 96.816710 168.234500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE131,  7607, 0xB9EE0014, 58.20132, 79.08321, 158.1037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0014 [58.201320 79.083210 158.103700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE132, 21163, 0xB9EE0014, 59.22308, 80.16944, 158.4752, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [59.223080 80.169440 158.475200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE133, 21163, 0xB9EE0014, 55.59399, 79.80166, 158.659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [55.593990 79.801660 158.659000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE134, 21164, 0xB9EE0014, 56.64624, 80.79799, 158.9736, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0014 [56.646240 80.797990 158.973600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE135,   199, 0xB9EE0014, 53.81871, 95.9691, 168.5373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0014 [53.818710 95.969100 168.537300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE136,   199, 0xB9EE0014, 55.93227, 88.71959, 163.78, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0014 [55.932270 88.719590 163.780000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE137,  4216, 0xB9EE0013, 51.94628, 54.73937, 144.1741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [51.946280 54.739370 144.174100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE138,  4216, 0xB9EE0013, 57.1518, 51.86489, 141.8239, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [57.151800 51.864890 141.823900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE139,  4216, 0xB9EE001A, 85.98326, 46.36676, 138.0865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001A [85.983260 46.366760 138.086500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE13A,   199, 0xB9EE0017, 49.83453, 164.4688, 183.4215, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0017 [49.834530 164.468800 183.421500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE13B, 23082, 0xB9EE0029, 140.6654, 10.28538, 108.5656, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0029 [140.665400 10.285380 108.565600] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE13C,  7179, 0xB9EE0019, 73.38699, 14.95827, 116.0903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0019 [73.386990 14.958270 116.090300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE13D,  7178, 0xB9EE0019, 82.56169, 15.26279, 117.0578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0019 [82.561690 15.262790 117.057800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE13E,  7178, 0xB9EE0019, 80.09484, 16.76241, 117.852, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0019 [80.094840 16.762410 117.852000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE13F,  7607, 0xB9EE000B, 33.06517, 54.59258, 142.6036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000B [33.065170 54.592580 142.603600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE140, 21163, 0xB9EE000B, 33.80691, 55.79667, 143.3718, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000B [33.806910 55.796670 143.371800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE141, 21163, 0xB9EE000B, 29.91526, 54.87196, 142.5081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000B [29.915260 54.871960 142.508100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE142, 21164, 0xB9EE000B, 30.65699, 56.07605, 143.2688, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000B [30.656990 56.076050 143.268800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE143, 28244, 0xB9EE000D, 26.84757, 106.4641, 168.9595, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE000D [26.847570 106.464100 168.959500] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE144,  7122, 0xB9EE0011, 48.87353, 8.040532, 113.2901, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9EE0011 [48.873530 8.040532 113.290100] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE145,   199, 0xB9EE000E, 35.18077, 135.6666, 180.01, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [35.180770 135.666600 180.010000] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE146, 23082, 0xB9EE0006, 22.25451, 129.1455, 173.8206, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0006 [22.254510 129.145500 173.820600] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE147,  7092, 0xB9EE0006, 18.10904, 124.0229, 170.9064, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0006 [18.109040 124.022900 170.906400] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE148,   199, 0xB9EE0006, 19.87235, 122.1861, 170.1119, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0006 [19.872350 122.186100 170.111900] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE149,  4216, 0xB9EE0001, 4.510573, 13.88826, 110.8632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0001 [4.510573 13.888260 110.863200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE14A, 23082, 0xB9EE002F, 142.3268, 152.3134, 181.3956, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [142.326800 152.313400 181.395600] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE14B,   199, 0xB9EE0036, 151.2817, 126.5134, 171.9346, 0.997237, 0, 0, -0.0742886,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [151.281700 126.513400 171.934600] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE14C, 23082, 0xB9EE0036, 150.4063, 126.2404, 170.2357, 0.997237, 0, 0, -0.0742886,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [150.406300 126.240400 170.235700] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE14D,  7092, 0xB9EE0036, 155.4337, 126.1233, 169.8753, 0.997237, 0, 0, -0.0742886,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [155.433700 126.123300 169.875300] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE14E,  7178, 0xB9EE0026, 101.5101, 122.0763, 178.5718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [101.510100 122.076300 178.571800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE14F, 23082, 0xB9EE001F, 95.3382, 156.3004, 180.1203, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE001F [95.338200 156.300400 180.120300] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE150, 28048, 0xB9EE001D, 92.33922, 117.6185, 177.5114, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE001D [92.339220 117.618500 177.511400] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE151, 28048, 0xB9EE003C, 171.1331, 91.26375, 171.9255, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE003C [171.133100 91.263750 171.925500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE152, 21163, 0xB9EE0015, 57.08977, 108.4379, 172.9165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [57.089770 108.437900 172.916500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE153, 28244, 0xB9EE001C, 75.12361, 90.62981, 162.5723, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE001C [75.123610 90.629810 162.572300] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE154,  7607, 0xB9EE0015, 55.99329, 107.5448, 172.8145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0015 [55.993290 107.544800 172.814500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE155, 21164, 0xB9EE0015, 54.20698, 109.7377, 174.1753, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0015 [54.206980 109.737700 174.175300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE156,   199, 0xB9EE000F, 45.33406, 166.3783, 184.0008, 0.728902, 0, 0, 0.684618,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000F [45.334060 166.378300 184.000800] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE157,  7092, 0xB9EE000E, 38.02573, 137.4272, 180.0085, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [38.025730 137.427200 180.008500] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE158, 28244, 0xB9EE0014, 52.96143, 74.23256, 156.5458, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0014 [52.961430 74.232560 156.545800] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE159,   199, 0xB9EE0005, 20.54893, 118.8489, 168.2843, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0005 [20.548930 118.848900 168.284300] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE15A, 23082, 0xB9EE0005, 16.04807, 118.9003, 166.4218, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0005 [16.048070 118.900300 166.421800] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE15B,   199, 0xB9EE000C, 30.91173, 86.73694, 161.7585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000C [30.911730 86.736940 161.758500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE15C,  7105, 0xB9EE001B, 80.16255, 65.97539, 163.0628, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001B [80.162550 65.975390 163.062800] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE15D,  7105, 0xB9EE001B, 87.42142, 64.14146, 150.0581, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001B [87.421420 64.141460 150.058100] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE15E, 23082, 0xB9EE0003, 0.6542816, 52.43344, 134.3903, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0003 [0.654282 52.433440 134.390300] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE15F,  4216, 0xB9EE000A, 26.71681, 35.5458, 129.9336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000A [26.716810 35.545800 129.933600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE160,  4216, 0xB9EE000A, 37.06771, 39.81088, 133.6396, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000A [37.067710 39.810880 133.639600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE161,   199, 0xB9EE002F, 142.8651, 154.1421, 181.7004, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [142.865100 154.142100 181.700400] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE162, 23082, 0xB9EE002D, 138.1205, 104.8247, 158.666, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [138.120500 104.824700 158.666000] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE163, 23082, 0xB9EE001F, 95.16864, 158.7904, 180.1486, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE001F [95.168640 158.790400 180.148600] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE164,   199, 0xB9EE001F, 95.04758, 155.4792, 180.1687, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001F [95.047580 155.479200 180.168700] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE165, 28048, 0xB9EE0025, 105.6764, 108.3365, 173.5565, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0025 [105.676400 108.336500 173.556500] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE166,  7178, 0xB9EE0025, 116.2773, 115.3832, 171.947, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [116.277300 115.383200 171.947000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE167,  7178, 0xB9EE0025, 114.126, 112.008, 171.947, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [114.126000 112.008000 171.947000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE168,  7105, 0xB9EE001C, 89.4007, 74.89973, 157.1536, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001C [89.400700 74.899730 157.153600] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE169,  7178, 0xB9EE0015, 55.25097, 102.6622, 170.9657, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [55.250970 102.662200 170.965700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE16A, 23082, 0xB9EE000E, 30.21089, 140.068, 180.01, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [30.210890 140.068000 180.010000] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE16B,  7607, 0xB9EE000D, 39.7584, 99.50842, 170.362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000D [39.758400 99.508420 170.362000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE16C, 21163, 0xB9EE000D, 41.34975, 100.1159, 170.6131, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000D [41.349750 100.115900 170.613100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE16D, 21163, 0xB9EE000D, 36.8756, 100.8082, 170.385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000D [36.875600 100.808200 170.385000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE16E, 21164, 0xB9EE000D, 37.97209, 100.8125, 170.3911, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000D [37.972090 100.812500 170.391100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE16F, 28244, 0xB9EE0014, 69.97878, 86.65343, 160.303, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0014 [69.978780 86.653430 160.303000] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE170,   199, 0xB9EE0006, 17.95344, 125.2196, 171.8403, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0006 [17.953440 125.219600 171.840300] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE171,   199, 0xB9EE000C, 40.93647, 79.38918, 161.4364, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000C [40.936470 79.389180 161.436400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE172,  7105, 0xB9EE001B, 93.29375, 69.98677, 154.4443, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001B [93.293750 69.986770 154.444300] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE173,  4216, 0xB9EE000A, 33.37501, 34.47305, 129.7733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000A [33.375010 34.473050 129.773300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE174, 23082, 0xB9EE0006, 21.16492, 120.1082, 168.9189, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0006 [21.164920 120.108200 168.918900] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE175,   199, 0xB9EE000F, 47.408, 166.6153, 183.7792, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000F [47.408000 166.615300 183.779200] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE176,   199, 0xB9EE000D, 45.93839, 105.9319, 173.8047, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000D [45.938390 105.931900 173.804700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE177,  7092, 0xB9EE0010, 47.65894, 168.3094, 184.1196, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0010 [47.658940 168.309400 184.119600] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE178, 21163, 0xB9EE000C, 46.82626, 91.4894, 167.1797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000C [46.826260 91.489400 167.179700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE179, 21164, 0xB9EE000C, 47.80034, 91.95415, 167.6096, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000C [47.800340 91.954150 167.609600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE17A,  7092, 0xB9EE0017, 48.96502, 166.8354, 183.8144, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [48.965020 166.835400 183.814400] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE17B, 28244, 0xB9EE0014, 64.96623, 77.45333, 156.8874, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0014 [64.966230 77.453330 156.887400] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE17C,  7607, 0xB9EE0014, 50.3803, 88.62334, 165.1044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0014 [50.380300 88.623340 165.104400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE17D, 21163, 0xB9EE0014, 51.47679, 89.51651, 165.3553, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0014 [51.476790 89.516510 165.355300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE17E, 28244, 0xB9EE0014, 48.27266, 81.46732, 161.4834, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0014 [48.272660 81.467320 161.483400] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE17F,  4216, 0xB9EE000B, 47.30553, 55.72471, 145.0441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000B [47.305530 55.724710 145.044100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE180,  7178, 0xB9EE001C, 75.24356, 89.32024, 168.9053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001C [75.243560 89.320240 168.905300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE181,  7092, 0xB9EE0027, 96.81349, 157.9323, 180.0085, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [96.813490 157.932300 180.008500] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE182,   199, 0xB9EE0027, 96.19305, 161.0561, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0027 [96.193050 161.056100 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE183, 28048, 0xB9EE0026, 116.2345, 124.2804, 173.3815, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0026 [116.234500 124.280400 173.381500] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE184, 23082, 0xB9EE002F, 140.6134, 156.7422, 182.1337, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [140.613400 156.742200 182.133700] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE185,   199, 0xB9EE0015, 53.14937, 105.9734, 172.8783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0015 [53.149370 105.973400 172.878300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE186,   199, 0xB9EE0015, 48.87207, 102.2045, 172.3772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0015 [48.872070 102.204500 172.377200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE187,  7178, 0xB9EE001C, 72.37949, 86.68019, 160.2141, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001C [72.379490 86.680190 160.214100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE188,  7178, 0xB9EE001C, 76.37382, 89.33537, 162.319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001C [76.373820 89.335370 162.319000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE189,  4216, 0xB9EE000B, 42.39277, 50.446, 140.9696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000B [42.392770 50.446000 140.969600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE18A,  7607, 0xB9EE000A, 27.85989, 33.0493, 128.357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000A [27.859890 33.049300 128.357000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE18B, 21163, 0xB9EE000A, 28.62635, 34.45125, 129.3595, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [28.626350 34.451250 129.359500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE18C, 21163, 0xB9EE000A, 24.69694, 33.22445, 128.2142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [24.696940 33.224450 128.214200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE18D, 21164, 0xB9EE000A, 26.34998, 35.43854, 129.8245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000A [26.349980 35.438540 129.824500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE18E,  7179, 0xB9EE000A, 31.5968, 24.95953, 123.2753, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE000A [31.596800 24.959530 123.275300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE18F,  7179, 0xB9EE0009, 29.27751, 23.90081, 122.3762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0009 [29.277510 23.900810 122.376200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE190, 28244, 0xB9EE000A, 43.16498, 41.1324, 135.0477, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE000A [43.164980 41.132400 135.047700] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE191,  7607, 0xB9EE000A, 46.57419, 32.55476, 129.5869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000A [46.574190 32.554760 129.586900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE192, 21163, 0xB9EE000A, 47.35449, 34.06735, 130.6643, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [47.354490 34.067350 130.664300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE193, 21163, 0xB9EE000A, 43.43173, 32.89377, 129.555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000A [43.431730 32.893770 129.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE194, 21164, 0xB9EE000A, 44.20458, 34.34673, 130.5845, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000A [44.204580 34.346730 130.584500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE195,  7607, 0xB9EE0012, 56.29468, 34.66614, 130.422, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0012 [56.294680 34.666140 130.422000] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE196, 24283, 0xB9EE001A, 94.89207, 34.30652, 130.7832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001A [94.892070 34.306520 130.783200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE197,  7105, 0xB9EE001A, 89.23739, 32.2532, 128.9506, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001A [89.237390 32.253200 128.950600] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE198,  7105, 0xB9EE001A, 91.88922, 27.959, 128.4129, -0.989654, 0, 0, -0.143477,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001A [91.889220 27.959000 128.412900] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE199, 24283, 0xB9EE0022, 97.19327, 34.98809, 131.2305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0022 [97.193270 34.988090 131.230500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE19A, 24280, 0xB9EE0014, 66.99645, 88.45031, 161.2758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [66.996450 88.450310 161.275800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE19B,  4216, 0xB9EE0014, 49.04722, 79.23983, 159.9714, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [49.047220 79.239830 159.971400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE19C, 24280, 0xB9EE0014, 64.99191, 89.77007, 162.1224, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [64.991910 89.770070 162.122400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE19D, 24280, 0xB9EE001C, 94.53421, 87.04063, 164.6561, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [94.534210 87.040630 164.656100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE19E, 24283, 0xB9EE001C, 93.13126, 90.85653, 166.7651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001C [93.131260 90.856530 166.765100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE19F,  7092, 0xB9EE0005, 18.13738, 119.6305, 167.4734, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0005 [18.137380 119.630500 167.473400] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A0,  7092, 0xB9EE0005, 21.78695, 119.325, 168.9176, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0005 [21.786950 119.325000 168.917600] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A1,  7178, 0xB9EE0015, 70.25005, 109.9825, 168.2273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [70.250050 109.982500 168.227300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A2,  7607, 0xB9EE0015, 65.32122, 97.5132, 166.3027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0015 [65.321220 97.513200 166.302700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A3, 21163, 0xB9EE0015, 66.36807, 98.48907, 166.4516, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [66.368070 98.489070 166.451600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A4, 21163, 0xB9EE0015, 62.15927, 99.27821, 167.8326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0015 [62.159270 99.278210 167.832600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A5, 21164, 0xB9EE0015, 63.18778, 100.2846, 167.9913, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0015 [63.187780 100.284600 167.991300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A6,  4216, 0xB9EE001D, 91.662, 119.5603, 178.0193, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001D [91.662000 119.560300 178.019300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A7, 24280, 0xB9EE0024, 97.81442, 82.92377, 162.0743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0024 [97.814420 82.923770 162.074300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A8, 24280, 0xB9EE0024, 96.94227, 85.83443, 163.9176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0024 [96.942270 85.834430 163.917600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1A9, 23082, 0xB9EE0006, 17.85635, 124.1743, 170.9287, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0006 [17.856350 124.174300 170.928700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1AA,  7092, 0xB9EE0017, 53.4151, 164.7863, 183.4729, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [53.415100 164.786300 183.472900] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1AB,   199, 0xB9EE001F, 95.67927, 159.6257, 180.0635, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001F [95.679270 159.625700 180.063500] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1AC,  4216, 0xB9EE0025, 97.60398, 119.7904, 179.3067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0025 [97.603980 119.790400 179.306700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1AD,  7178, 0xB9EE0026, 98.99253, 125.9232, 180.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [98.992530 125.923200 180.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1AE,  7178, 0xB9EE0015, 71.03212, 111.2792, 173.0488, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [71.032120 111.279200 173.048800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1AF, 24283, 0xB9EE001C, 92.62128, 93.99967, 168.3264, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001C [92.621280 93.999670 168.326400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B0,  7092, 0xB9EE002F, 135.6836, 154.3037, 181.7258, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [135.683600 154.303700 181.725800] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B1,   199, 0xB9EE002D, 137.2144, 104.0892, 158.8596, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [137.214400 104.089200 158.859600] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B2,  7092, 0xB9EE002D, 141.9794, 99.97743, 155.8448, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [141.979400 99.977430 155.844800] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B3,   199, 0xB9EE0037, 145.4635, 150.1013, 181.7586, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0037 [145.463500 150.101300 181.758600] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B4,   199, 0xB9EE0017, 48.29123, 161.781, 182.9735, 0.9581908, 0, 0, -0.28613,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0017 [48.291230 161.781000 182.973500] 0.958191 0.000000 0.000000 -0.286130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B5,  7092, 0xB9EE0017, 48.57199, 155.8581, 181.9848, 0.9406111, 0, 0, -0.339486,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [48.571990 155.858100 181.984800] 0.940611 0.000000 0.000000 -0.339486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B6, 23082, 0xB9EE0006, 19.48438, 128.0578, 173.3674, 0.9270495, 0, 0, -0.3749388,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0006 [19.484380 128.057800 173.367400] 0.927050 0.000000 0.000000 -0.374939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B7,  7092, 0xB9EE0017, 48.03849, 153.5377, 181.5981, 0.9490711, 0, 0, -0.315062,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [48.038490 153.537700 181.598100] 0.949071 0.000000 0.000000 -0.315062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B8,  4216, 0xB9EE0003, 14.91617, 49.09316, 136.2856, -0.9990004, 0, 0, 0.04470196,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0003 [14.916170 49.093160 136.285600] -0.999000 0.000000 0.000000 0.044702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1B9,  7105, 0xB9EE0019, 88.52539, 21.46463, 121.6989, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0019 [88.525390 21.464630 121.698900] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1BA,  7092, 0xB9EE0005, 23.84144, 119.0585, 169.7723, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0005 [23.841440 119.058500 169.772300] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1BB,  7092, 0xB9EE000E, 27.69424, 134.7465, 177.6921, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [27.694240 134.746500 177.692100] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1BC, 23082, 0xB9EE0018, 52.80066, 169.4206, 184.01, 0.728902, 0, 0, 0.684618,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0018 [52.800660 169.420600 184.010000] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1BD,  7178, 0xB9EE0015, 58.70787, 118.2636, 175.1068, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [58.707870 118.263600 175.106800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1BE,  4216, 0xB9EE0026, 118.2264, 120.311, 170.8786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0026 [118.226400 120.311000 170.878600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1BF,  7178, 0xB9EE002E, 128.7484, 142.4685, 179.3644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002E [128.748400 142.468500 179.364400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C0,  7178, 0xB9EE002E, 128.7234, 139.6402, 178.1859, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002E [128.723400 139.640200 178.185900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C1,  4216, 0xB9EE002E, 122.4877, 122.3946, 170.9689, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE002E [122.487700 122.394600 170.968900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C2,  4216, 0xB9EE0025, 115.0689, 115.1062, 171.249, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0025 [115.068900 115.106200 171.249000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C3,   199, 0xB9EE0036, 153.701, 127.8369, 170.5828, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [153.701000 127.836900 170.582800] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C4,  7092, 0xB9EE0036, 151.5384, 133.4311, 174.3421, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [151.538400 133.431100 174.342100] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C5, 21164, 0xB9EE0014, 49.09219, 90.10263, 166.2898, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0014 [49.092190 90.102630 166.289800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C6, 24280, 0xB9EE000C, 47.62151, 85.57104, 163.8579, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE000C [47.621510 85.571040 163.857900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C7, 24280, 0xB9EE0014, 48.66188, 83.10222, 162.3154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [48.661880 83.102220 162.315400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C8, 21163, 0xB9EE000B, 38.75776, 51.18756, 141.0957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000B [38.757760 51.187560 141.095700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1C9, 24280, 0xB9EE0013, 68.1366, 67.5646, 151.3696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0013 [68.136600 67.564600 151.369600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1CA,  4216, 0xB9EE0013, 52.04875, 62.10643, 149.0769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [52.048750 62.106430 149.076900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1CB, 24283, 0xB9EE001B, 84.44748, 60.9711, 147.6892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [84.447480 60.971100 147.689200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1CC,  7607, 0xB9EE000B, 41.90768, 50.90817, 141.1912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000B [41.907680 50.908170 141.191200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1CD, 24283, 0xB9EE001B, 85.72762, 56.45695, 144.7865, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [85.727620 56.456950 144.786500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1CE, 24283, 0xB9EE001B, 86.68836, 59.01789, 146.5738, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001B [86.688360 59.017890 146.573800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1CF,  4216, 0xB9EE000B, 46.15481, 57.80829, 146.2413, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000B [46.154810 57.808290 146.241300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D0, 21163, 0xB9EE000B, 42.64941, 52.11226, 141.9594, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000B [42.649410 52.112260 141.959400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D1,  7105, 0xB9EE0012, 68.9179, 44.02023, 135.6157, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0012 [68.917900 44.020230 135.615700] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D2, 24280, 0xB9EE0013, 69.45942, 63.23507, 148.373, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0013 [69.459420 63.235070 148.373000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D3,  7105, 0xB9EE0012, 67.0965, 37.81083, 131.6278, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0012 [67.096500 37.810830 131.627800] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D4, 21164, 0xB9EE000B, 39.4995, 52.39165, 141.8564, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000B [39.499500 52.391650 141.856400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D5, 28244, 0xB9EE0002, 22.16351, 26.85087, 123.4705, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0002 [22.163510 26.850870 123.470500] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D6, 21163, 0xB9EE0011, 53.66941, 22.72757, 122.6858, -0.1385134, 0, 0, -0.9903606,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0011 [53.669410 22.727570 122.685800] -0.138513 0.000000 0.000000 -0.990361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D7, 23082, 0xB9EE0033, 152.7249, 54.96788, 137.6752, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0033 [152.724900 54.967880 137.675200] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D8,   199, 0xB9EE0033, 147.4488, 58.73076, 138.2376, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [147.448800 58.730760 138.237600] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1D9,  7105, 0xB9EE001A, 76.70289, 36.61536, 130.8141, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001A [76.702890 36.615360 130.814100] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1DA, 24283, 0xB9EE0019, 85.74348, 19.56668, 120.1943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0019 [85.743480 19.566680 120.194300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1DB, 24283, 0xB9EE0019, 85.86886, 23.93775, 123.1188, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0019 [85.868860 23.937750 123.118800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1DC, 24283, 0xB9EE0019, 83.42942, 18.78224, 119.4785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0019 [83.429420 18.782240 119.478500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1DD,   199, 0xB9EE0031, 145.2248, 11.90139, 109.2587, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0031 [145.224800 11.901390 109.258700] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1DE,  7092, 0xB9EE0031, 147.1264, 12.18754, 109.8995, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0031 [147.126400 12.187540 109.899500] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1DF, 38178, 0xB9EE0029, 121.9551, 1.160675, 106.3612, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9EE0029 [121.955100 1.160675 106.361200] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E0, 23082, 0xB9EE0029, 139.8671, 13.1376, 110.3624, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0029 [139.867100 13.137600 110.362400] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E1,  7105, 0xB9EE001A, 87.86021, 24.36079, 124.1513, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001A [87.860210 24.360790 124.151300] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E2,  7105, 0xB9EE0019, 93.79949, 23.11351, 123.2376, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0019 [93.799490 23.113510 123.237600] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E3,  7178, 0xB9EE001A, 89.92449, 33.17856, 129.6152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001A [89.924490 33.178560 129.615200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E4,  7092, 0xB9EE002D, 138.5694, 103.1417, 158.0567, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [138.569400 103.141700 158.056700] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E5,   199, 0xB9EE0036, 152.104, 129.8596, 172.3298, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [152.104000 129.859600 172.329800] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E6, 28248, 0xB9EE0026, 108.8644, 124.579, 176.5598, -0.925568, 0, 0, -0.378582,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0026 [108.864400 124.579000 176.559800] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E7,   199, 0xB9EE0017, 54.55957, 164.7125, 183.4621, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0017 [54.559570 164.712500 183.462100] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E8, 23082, 0xB9EE000F, 45.79521, 161.9848, 183.0075, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000F [45.795210 161.984800 183.007500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1E9,   199, 0xB9EE002F, 142.2173, 150.5229, 181.0972, 0.9928478, 0, 0, 0.1193868,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [142.217300 150.522900 181.097200] 0.992848 0.000000 0.000000 0.119387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1EA, 23082, 0xB9EE000E, 28.63495, 137.5956, 179.2727, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [28.634950 137.595600 179.272700] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1EB,   199, 0xB9EE000E, 28.16771, 128.5344, 175.3026, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [28.167710 128.534400 175.302600] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1EC, 28248, 0xB9EE000D, 43.41077, 96.06025, 169.2722, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE000D [43.410770 96.060250 169.272200] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1ED, 28248, 0xB9EE0015, 63.3208, 110.206, 171.1799, -0.05089769, 0, 0, -0.9987039,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0015 [63.320800 110.206000 171.179900] -0.050898 0.000000 0.000000 -0.998704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1EE,  7178, 0xB9EE0026, 101.3218, 127.2007, 180.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [101.321800 127.200700 180.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1EF,  7178, 0xB9EE0014, 61.37526, 81.16858, 158.7081, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0014 [61.375260 81.168580 158.708100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F0,  7178, 0xB9EE0014, 60.64343, 78.6337, 157.7129, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0014 [60.643430 78.633700 157.712900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F1, 24280, 0xB9EE0014, 71.47517, 81.55798, 158.0308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [71.475170 81.557980 158.030800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F2, 24280, 0xB9EE0014, 68.97133, 83.4371, 159.0224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [68.971330 83.437100 159.022400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F3, 24280, 0xB9EE0014, 71.25002, 82.68371, 160.7254, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0014 [71.250020 82.683710 160.725400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F4, 28244, 0xB9EE0013, 53.70964, 52.8404, 142.7801, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0013 [53.709640 52.840400 142.780100] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F5, 28244, 0xB9EE0013, 65.68031, 63.87272, 149.1375, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0013 [65.680310 63.872720 149.137500] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F6,  4216, 0xB9EE0013, 55.68563, 48.67093, 139.8168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [55.685630 48.670930 139.816800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F7,  7179, 0xB9EE0002, 1.651471, 45.37783, 130.6673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0002 [1.651471 45.377830 130.667300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F8,  7105, 0xB9EE0002, 8.47848, 35.12664, 125.5494, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0002 [8.478480 35.126640 125.549400] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1F9,  7105, 0xB9EE0002, 13.95338, 43.83993, 132.727, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0002 [13.953380 43.839930 132.727000] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1FA,  7105, 0xB9EE0002, 12.46383, 28.94327, 122.4235, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0002 [12.463830 28.943270 122.423500] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1FB,  7178, 0xB9EE0001, 1.457474, 6.994832, 109.2455, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0001 [1.457474 6.994832 109.245500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1FC,  7126, 0xB9EE003C, 186.2185, 89.99266, 171.8295, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9EE003C [186.218500 89.992660 171.829500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1FD,   199, 0xB9EE0037, 144.1825, 156.4366, 182.174, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0037 [144.182500 156.436600 182.174000] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1FE,  7092, 0xB9EE0033, 144.028, 53.22375, 134.6274, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [144.028000 53.223750 134.627400] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE1FF, 23082, 0xB9EE0033, 150.3994, 60.92464, 140.0722, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0033 [150.399400 60.924640 140.072200] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE200,  7178, 0xB9EE0022, 108.1962, 35.75306, 130.8215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [108.196200 35.753060 130.821500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE201,  7105, 0xB9EE0019, 80.36569, 19.19962, 119.5089, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0019 [80.365690 19.199620 119.508900] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE202,  7105, 0xB9EE0019, 79.4702, 22.73665, 121.7923, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0019 [79.470200 22.736650 121.792300] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE203, 28244, 0xB9EE001A, 82.30772, 46.18366, 137.6771, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE001A [82.307720 46.183660 137.677100] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE204, 21164, 0xB9EE0011, 56.73544, 0.2353516, 107.4319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0011 [56.735440 0.235352 107.431900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE205, 28248, 0xB9EE0011, 61.83346, 10.00844, 113.5315, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0011 [61.833460 10.008440 113.531500] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE206, 21163, 0xB9EE0011, 55.33105, 0.06898499, 107.4416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0011 [55.331050 0.068985 107.441600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE207, 24280, 0xB9EE001B, 90.38007, 71.86742, 155.8391, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001B [90.380070 71.867420 155.839100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE208,  7179, 0xB9EE0009, 43.04769, 5.693743, 111.3856, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0009 [43.047690 5.693743 111.385600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE209,  7105, 0xB9EE0009, 31.36122, 23.1296, 122.0452, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0009 [31.361220 23.129600 122.045200] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE20A,  7105, 0xB9EE000A, 24.83844, 36.16009, 130.1886, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE000A [24.838440 36.160090 130.188600] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE20B,  4216, 0xB9EE000A, 24.65661, 26.5976, 123.7964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000A [24.656610 26.597600 123.796400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE20C,   199, 0xB9EE0031, 146.5181, 15.17421, 111.4911, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0031 [146.518100 15.174210 111.491100] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE20D, 23082, 0xB9EE002D, 142.1041, 103.5192, 156.6798, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [142.104100 103.519200 156.679800] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE20E,  7178, 0xB9EE002D, 133.7379, 98.79132, 172.8552, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002D [133.737900 98.791320 172.855200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE20F,  7126, 0xB9EE0034, 163.6208, 86.84759, 171.9255, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9EE0034 [163.620800 86.847590 171.925500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE210,  7178, 0xB9EE002D, 132.3049, 96.68263, 172.8552, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002D [132.304900 96.682630 172.855200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE211,   199, 0xB9EE002F, 138.9218, 149.9158, 180.996, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002F [138.921800 149.915800 180.996000] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE212,  7178, 0xB9EE0022, 107.2546, 38.73286, 132.8865, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [107.254600 38.732860 132.886500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE213,  7178, 0xB9EE0022, 103.8338, 36.2578, 131.5215, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [103.833800 36.257800 131.521500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE214,  7178, 0xB9EE0022, 103.5065, 39.57089, 133.7576, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [103.506500 39.570890 133.757600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE215, 28248, 0xB9EE001D, 88.3858, 101.122, 169.389, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE001D [88.385800 101.122000 169.389000] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE216,  7092, 0xB9EE0010, 46.21788, 170.4008, 184.6025, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0010 [46.217880 170.400800 184.602500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE217,  7092, 0xB9EE0036, 155.2948, 136.5944, 176.9229, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [155.294800 136.594400 176.922900] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE218,   199, 0xB9EE0036, 156.7188, 128.2709, 172.2019, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [156.718800 128.270900 172.201900] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE219,   199, 0xB9EE0033, 152.522, 60.94292, 140.612, 0.995396, 0, 0, -0.0958466,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [152.522000 60.942920 140.612000] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE21A,   199, 0xB9EE002D, 143.011, 106.2329, 156.9803, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [143.011000 106.232900 156.980300] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE21B,  7178, 0xB9EE0025, 114.6143, 104.1351, 174.4717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [114.614300 104.135100 174.471700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE21C, 28248, 0xB9EE0026, 119.3, 130.3515, 174.6168, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0026 [119.300000 130.351500 174.616800] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE21D,  7178, 0xB9EE0022, 107.2458, 33.23003, 129.2187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [107.245800 33.230030 129.218700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE21E, 24280, 0xB9EE001B, 80.3646, 71.0281, 154.0537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001B [80.364600 71.028100 154.053700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE21F, 28244, 0xB9EE001B, 74.79362, 70.13485, 153.0184, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE001B [74.793620 70.134850 153.018400] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE220,  7178, 0xB9EE0015, 60.88655, 116.5632, 173.7739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [60.886550 116.563200 173.773900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE221, 28248, 0xB9EE0013, 69.07945, 65.67855, 155.3767, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0013 [69.079450 65.678550 155.376700] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE222,  4216, 0xB9EE0013, 62.56524, 52.94441, 142.0925, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [62.565240 52.944410 142.092500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE223,   199, 0xB9EE000E, 28.29105, 135.8644, 178.4081, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE000E [28.291050 135.864400 178.408100] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE224,  7092, 0xB9EE000E, 30.62375, 134.4148, 178.7746, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [30.623750 134.414800 178.774600] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE225, 23082, 0xB9EE0010, 47.25752, 168.7739, 184.2575, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0010 [47.257520 168.773900 184.257500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE226,  7092, 0xB9EE0027, 99.09882, 167.784, 180.489, -0.06777896, 0, 0, -0.9977003,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [99.098820 167.784000 180.489000] -0.067779 0.000000 0.000000 -0.997700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE227,  7092, 0xB9EE0027, 106.4847, 153.9807, 180.0085, -0.8659605, 0, 0, -0.5001124,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0027 [106.484700 153.980700 180.008500] -0.865961 0.000000 0.000000 -0.500112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE228,   199, 0xB9EE0005, 16.57801, 119.1772, 166.7118, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0005 [16.578010 119.177200 166.711800] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE229, 28248, 0xB9EE000C, 37.60949, 91.80548, 165.8335, -0.05089769, 0, 0, -0.9987039,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE000C [37.609490 91.805480 165.833500] -0.050898 0.000000 0.000000 -0.998704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE22A, 28244, 0xB9EE000C, 31.03898, 72.42941, 153.4527, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE000C [31.038980 72.429410 153.452700] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE22B,  7607, 0xB9EE0003, 12.90153, 67.22856, 145.5197, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0003 [12.901530 67.228560 145.519700] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE22C, 28048, 0xB9EE0003, 15.19759, 54.1348, 138.8958, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0003 [15.197590 54.134800 138.895800] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE22D, 24280, 0xB9EE001C, 80.52753, 72.16384, 154.8107, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [80.527530 72.163840 154.810700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE22E,  4216, 0xB9EE0013, 57.35972, 55.81889, 144.4426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [57.359720 55.818890 144.442600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE22F,   199, 0xB9EE0010, 46.52308, 168.8289, 184.4483, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0010 [46.523080 168.828900 184.448300] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE230, 23082, 0xB9EE0017, 48.72326, 161.2141, 182.879, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0017 [48.723260 161.214100 182.879000] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE231, 23082, 0xB9EE0027, 96.44814, 157.2086, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0027 [96.448140 157.208600 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE232,  7092, 0xB9EE000E, 28.71952, 130.2938, 176.2641, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [28.719520 130.293800 176.264100] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE233,  7092, 0xB9EE000E, 30.07048, 141.2276, 180.0085, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE000E [30.070480 141.227600 180.008500] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE234,  7178, 0xB9EE0016, 56.8695, 120.9725, 176.7121, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0016 [56.869500 120.972500 176.712100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE235, 28248, 0xB9EE0015, 52.91991, 114.6292, 176.5442, -0.05089769, 0, 0, -0.9987039,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0015 [52.919910 114.629200 176.544200] -0.050898 0.000000 0.000000 -0.998704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE236,  7178, 0xB9EE0015, 54.67654, 119.1862, 177.0172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0015 [54.676540 119.186200 177.017200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE237, 28248, 0xB9EE0026, 109.4445, 137.7672, 180.012, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0026 [109.444500 137.767200 180.012000] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE238, 28248, 0xB9EE000C, 32.97761, 79.39521, 157.8221, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE000C [32.977610 79.395210 157.822100] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE239, 28244, 0xB9EE0014, 60.5721, 81.27441, 158.8457, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0014 [60.572100 81.274410 158.845700] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE23A, 24280, 0xB9EE001C, 83.82265, 78.93659, 159.0361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [83.822650 78.936590 159.036100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE23B,  7178, 0xB9EE0025, 102.7013, 110.6518, 174.9906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [102.701300 110.651800 174.990600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE23C,  7178, 0xB9EE0025, 103.0904, 106.7882, 173.3158, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [103.090400 106.788200 173.315800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE23D, 24280, 0xB9EE001C, 86.10133, 78.1832, 158.7865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [86.101330 78.183200 158.786500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE23E,  4216, 0xB9EE000B, 43.19241, 54.92334, 143.8243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000B [43.192410 54.923340 143.824300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE23F,  4216, 0xB9EE0013, 48.10518, 60.20205, 148.1359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [48.105180 60.202050 148.135900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE240,  4216, 0xB9EE0013, 53.3107, 57.32758, 145.7858, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0013 [53.310700 57.327580 145.785800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE241,  7179, 0xB9EE0002, 6.441432, 47.22495, 133.0962, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0002 [6.441432 47.224950 133.096200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE242,  7105, 0xB9EE000A, 34.73024, 29.1949, 126.3695, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE000A [34.730240 29.194900 126.369500] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE243,  7178, 0xB9EE001B, 74.70843, 53.13597, 141.6522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001B [74.708430 53.135970 141.652200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE244,  7178, 0xB9EE001B, 73.35874, 50.65035, 139.8826, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001B [73.358740 50.650350 139.882600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE245,  7105, 0xB9EE0009, 36.21356, 22.8978, 122.295, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0009 [36.213560 22.897800 122.295000] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE246, 21163, 0xB9EE000C, 47.02184, 88.80604, 165.647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000C [47.021840 88.806040 165.647000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE247,  7092, 0xB9EE0031, 144.0883, 15.09998, 110.8389, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0031 [144.088300 15.099980 110.838900] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE248,   199, 0xB9EE0033, 144.0928, 59.48548, 137.776, 0.995396, 0, 0, -0.0958466,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [144.092800 59.485480 137.776000] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE249, 38178, 0xB9EE0021, 107.7545, 16.70832, 118.1693, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9EE0021 [107.754500 16.708320 118.169300] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE24A,  7178, 0xB9EE0022, 110.7674, 41.97046, 134.7522, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [110.767400 41.970460 134.752200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE24B,  7178, 0xB9EE0022, 107.053, 42.53903, 135.4408, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0022 [107.053000 42.539030 135.440800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE24C,  7105, 0xB9EE0023, 99.4224, 49.1375, 146.6214, -0.989654, 0, 0, -0.143477,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0023 [99.422400 49.137500 146.621400] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE24D, 28244, 0xB9EE0023, 115.2237, 71.79373, 159.0391, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE0023 [115.223700 71.793730 159.039100] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE24E,  7122, 0xB9EE003D, 188.0904, 98.6363, 171.4645, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9EE003D [188.090400 98.636300 171.464500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE24F,  7105, 0xB9EE001A, 72.11312, 29.8318, 125.9093, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001A [72.113120 29.831800 125.909300] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE250,  7105, 0xB9EE001B, 87.88078, 54.79535, 147.3211, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001B [87.880780 54.795350 147.321100] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE251, 28248, 0xB9EE0025, 101.7972, 112.6482, 175.9826, -0.925568, 0, 0, -0.378582,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0025 [101.797200 112.648200 175.982600] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE252,  7105, 0xB9EE0012, 51.74536, 35.30259, 131.235, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0012 [51.745360 35.302590 131.235000] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE253,  7105, 0xB9EE0012, 48.54973, 35.45378, 138.7276, 0.116379, 0, 0, -0.993205,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0012 [48.549730 35.453780 138.727600] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE254,  4216, 0xB9EE000A, 38.92814, 44.4903, 138.2474, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE000A [38.928140 44.490300 138.247400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE255, 28248, 0xB9EE000B, 34.99552, 65.58267, 154.5442, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE000B [34.995520 65.582670 154.544200] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE256, 28244, 0xB9EE000C, 39.06274, 91.0887, 165.6745, -0.2870281, 0, 0, -0.9579222,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE000C [39.062740 91.088700 165.674500] -0.287028 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE257, 23082, 0xB9EE000E, 34.16328, 130.7482, 178.7231, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [34.163280 130.748200 178.723100] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE258,  7178, 0xB9EE0014, 49.06552, 76.43393, 158.3761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0014 [49.065520 76.433930 158.376100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE259, 24280, 0xB9EE0013, 70.22234, 55.98474, 147.0961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0013 [70.222340 55.984740 147.096100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE25A,  7105, 0xB9EE0012, 54.93272, 30.2872, 127.6257, 0.116379, 0, 0, -0.9932049,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0012 [54.932720 30.287200 127.625700] 0.116379 0.000000 0.000000 -0.993205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE25B,  7178, 0xB9EE0012, 64.98278, 31.63311, 127.676, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0012 [64.982780 31.633110 127.676000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE25C,  7178, 0xB9EE0012, 67.55719, 29.57316, 126.0882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0012 [67.557190 29.573160 126.088200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE25D,  4216, 0xB9EE0012, 51.3336, 46.48476, 138.722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0012 [51.333600 46.484760 138.722000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE25E,  4216, 0xB9EE0012, 56.53912, 43.61029, 140.0741, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0012 [56.539120 43.610290 140.074100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE25F, 23082, 0xB9EE0017, 54.08313, 167.1043, 183.8607, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0017 [54.083130 167.104300 183.860700] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE260, 28248, 0xB9EE001D, 72.71375, 112.5459, 168.3269, -0.05089769, 0, 0, -0.9987039,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE001D [72.713750 112.545900 168.326900] -0.050898 0.000000 0.000000 -0.998704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE261,  7092, 0xB9EE0018, 49.31836, 171.4641, 184.0085, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0018 [49.318360 171.464100 184.008500] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE262, 24280, 0xB9EE001B, 73.011, 53.58821, 147.0882, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001B [73.011000 53.588210 147.088200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE263,  7178, 0xB9EE0026, 105.9305, 136.7245, 180.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [105.930500 136.724500 180.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE264,  7178, 0xB9EE0026, 105.9054, 133.8962, 180.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [105.905400 133.896200 180.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE265, 28248, 0xB9EE0025, 99.82297, 110.1474, 175.2696, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE0025 [99.822970 110.147400 175.269600] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE266,   199, 0xB9EE0036, 145.4836, 126.1827, 165.7804, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [145.483600 126.182700 165.780400] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE267,  7178, 0xB9EE0036, 166.2812, 130.6736, 174.4498, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0036 [166.281200 130.673600 174.449800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE268,  7178, 0xB9EE0036, 167.9247, 134.0528, 175.8578, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0036 [167.924700 134.052800 175.857800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE269,  7178, 0xB9EE003E, 168.3067, 132.6478, 175.4002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE003E [168.306700 132.647800 175.400200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE26A,  7178, 0xB9EE0026, 103.1022, 136.7496, 180.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [103.102200 136.749600 180.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE26B,  7105, 0xB9EE003D, 170.2022, 103.4205, 167.7993, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE003D [170.202200 103.420500 167.799300] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE26C, 24283, 0xB9EE002C, 134.9431, 72.96892, 148.182, 0.9999788, 0, 0, -0.006512369,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE002C [134.943100 72.968920 148.182000] 0.999979 0.000000 0.000000 -0.006512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE26D,  5748, 0xB9EE003D, 188.2129, 115.2554, 176.8405, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9EE003D [188.212900 115.255400 176.840500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE26E,  7092, 0xB9EE0033, 147.1765, 64.27041, 140.9378, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [147.176500 64.270410 140.937800] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE26F, 23082, 0xB9EE0031, 147.0042, 13.61434, 110.7027, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0031 [147.004200 13.614340 110.702700] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE270,   199, 0xB9EE0031, 147.6953, 18.25276, 113.5813, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0031 [147.695300 18.252760 113.581300] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE271, 23082, 0xB9EE002F, 135.3227, 157.9264, 182.3311, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002F [135.322700 157.926400 182.331100] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE272,  7178, 0xB9EE0025, 110.0569, 115.0983, 178.3082, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [110.056900 115.098300 178.308200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE273,  7178, 0xB9EE0025, 112.8852, 115.0732, 178.3082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0025 [112.885200 115.073200 178.308200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE274,  7105, 0xB9EE0023, 115.2972, 52.62261, 141.4856, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE0023 [115.297200 52.622610 141.485600] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE275, 23082, 0xB9EE001F, 95.48136, 163.2622, 180.0964, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE001F [95.481360 163.262200 180.096400] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE276, 24280, 0xB9EE001C, 94.24281, 73.52586, 156.7482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001C [94.242810 73.525860 156.748200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE277,   199, 0xB9EE0006, 21.96847, 122.1013, 170.8855, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0006 [21.968470 122.101300 170.885500] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE278, 28244, 0xB9EE003E, 189.5095, 129.5273, 180.029, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE003E [189.509500 129.527300 180.029000] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE279, 24283, 0xB9EE001E, 80.75935, 120.6046, 173.6543, -0.9999987, 0, 0, 0.001613723,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE001E [80.759350 120.604600 173.654300] -0.999999 0.000000 0.000000 0.001614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE27A,  7092, 0xB9EE0036, 148.9451, 126.9957, 167.8987, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [148.945100 126.995700 167.898700] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE27B,   199, 0xB9EE0036, 155.4428, 131.5992, 174.4438, 0.997237, 0, 0, -0.0742886,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0036 [155.442800 131.599200 174.443800] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE27C, 23082, 0xB9EE000E, 26.19314, 124.1235, 172.6419, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [26.193140 124.123500 172.641900] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE27D, 23082, 0xB9EE000E, 28.41923, 132.5133, 177.0652, 0.2973399, 0, 0, 0.9547717,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE000E [28.419230 132.513300 177.065200] 0.297340 0.000000 0.000000 0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE27E,  7092, 0xB9EE0006, 18.10113, 120.6985, 168.1327, 0.2955359, 0, 0, 0.9553316,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0006 [18.101130 120.698500 168.132700] 0.295536 0.000000 0.000000 0.955332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE27F, 28048, 0xB9EE0015, 55.08527, 107.9162, 173.2228, -0.05089769, 0, 0, -0.9987039,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0015 [55.085270 107.916200 173.222800] -0.050898 0.000000 0.000000 -0.998704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE280,  7179, 0xB9EE000C, 45.88215, 90.47503, 166.4266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE000C [45.882150 90.475030 166.426600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE281,  7179, 0xB9EE0014, 48.24517, 89.51789, 166.16, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0014 [48.245170 89.517890 166.160000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE282,  4216, 0xB9EE0014, 58.99567, 88.76311, 163.0396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [58.995670 88.763110 163.039600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE283, 21163, 0xB9EE0025, 109.0232, 110.3174, 172.9664, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0025 [109.023200 110.317400 172.966400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE284,  4216, 0xB9EE0014, 52.67225, 85.27216, 162.584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [52.672250 85.272160 162.584000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE285, 21163, 0xB9EE0025, 111.8766, 113.1206, 172.2447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0025 [111.876600 113.120600 172.244700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE286,  4216, 0xB9EE0014, 57.35671, 82.4818, 159.7852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE0014 [57.356710 82.481800 159.785200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE287, 21164, 0xB9EE0025, 111.864, 111.7064, 172.0107, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0025 [111.864000 111.706400 172.010700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE288, 24283, 0xB9EE0025, 109.7061, 97.94083, 168.5289, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0025 [109.706100 97.940830 168.528900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE289,  7607, 0xB9EE0025, 109.0357, 111.7315, 173.1929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0025 [109.035700 111.731500 173.192900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE28A,  7178, 0xB9EE001C, 79.09632, 88.94363, 162.8364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001C [79.096320 88.943630 162.836400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE28B,  7607, 0xB9EE000B, 46.07782, 52.53696, 142.7068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE000B [46.077820 52.536960 142.706800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE28C, 21163, 0xB9EE000B, 46.81955, 53.74105, 143.6371, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE000B [46.819550 53.741050 143.637100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE28D, 21164, 0xB9EE000B, 43.66964, 54.02043, 143.2949, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE000B [43.669640 54.020430 143.294900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE28E, 24280, 0xB9EE000B, 46.35054, 70.14656, 154.494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE000B [46.350540 70.146560 154.494000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE28F, 23082, 0xB9EE0002, 5.378964, 45.874, 131.9374, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0002 [5.378964 45.874000 131.937400] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE290,  7092, 0xB9EE0031, 146.1221, 15.52959, 111.598, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0031 [146.122100 15.529590 111.598000] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE291,  7092, 0xB9EE0033, 152.8517, 56.71441, 138.5786, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [152.851700 56.714410 138.578600] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE292, 28248, 0xB9EE003D, 180.9311, 98.82198, 169.7151, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE003D [180.931100 98.821980 169.715100] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE293,  7607, 0xB9EE002C, 125.8938, 84.04785, 157.0795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE002C [125.893800 84.047850 157.079500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE294, 21163, 0xB9EE002C, 126.0174, 82.49752, 156.2466, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE002C [126.017400 82.497520 156.246600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE295, 21163, 0xB9EE002C, 128.7595, 85.41211, 156.3328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE002C [128.759500 85.412110 156.332800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE296, 21164, 0xB9EE002C, 128.9415, 83.8034, 155.434, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE002C [128.941500 83.803400 155.434000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE297,   199, 0xB9EE002D, 134.2566, 105.6088, 160.4832, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE002D [134.256600 105.608800 160.483200] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE298, 23082, 0xB9EE0036, 155.3183, 128.4028, 171.7284, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [155.318300 128.402800 171.728400] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE299,  7178, 0xB9EE0024, 98.21407, 75.65089, 157.7632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0024 [98.214070 75.650890 157.763200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE29A, 24283, 0xB9EE0025, 102.0888, 117.2101, 177.0026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9EE0025 [102.088800 117.210100 177.002600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE29B,  7178, 0xB9EE001C, 95.49595, 73.04006, 156.5672, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE001C [95.495950 73.040060 156.567200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE29C,   199, 0xB9EE001B, 86.81734, 58.62926, 146.331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001B [86.817340 58.629260 146.331000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE29D,   199, 0xB9EE001B, 76.95798, 62.01336, 147.7654, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE001B [76.957980 62.013360 147.765400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE29E,  4216, 0xB9EE001B, 79.14611, 49.91335, 139.8811, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9EE001B [79.146110 49.913350 139.881100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE29F, 28048, 0xB9EE003D, 173.5869, 97.7709, 174.0233, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE003D [173.586900 97.770900 174.023300] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A0, 23082, 0xB9EE0036, 157.2947, 132.5512, 175.2397, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0036 [157.294700 132.551200 175.239700] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A1,   199, 0xB9EE0033, 146.537, 56.62914, 136.9588, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0033 [146.537000 56.629140 136.958800] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A2,  7092, 0xB9EE0029, 138.4558, 14.71136, 111.5142, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0029 [138.455800 14.711360 111.514200] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A3,   199, 0xB9EE0029, 142.7512, 17.75075, 112.5727, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0029 [142.751200 17.750750 112.572700] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A4,  7092, 0xB9EE0029, 139.5986, 17.58089, 112.9976, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0029 [139.598600 17.580890 112.997600] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A5,  7092, 0xB9EE002D, 140.9901, 111.5945, 159.1613, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [140.990100 111.594500 159.161300] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A6,  7178, 0xB9EE002D, 129.9879, 108.5319, 172.1781, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002D [129.987900 108.531900 172.178100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A7,  7178, 0xB9EE002D, 130.013, 111.3602, 172.1781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002D [130.013000 111.360200 172.178100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A8, 28248, 0xB9EE001A, 94.95312, 35.68542, 131.715, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE001A [94.953120 35.685420 131.715000] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2A9, 24280, 0xB9EE001A, 88.24464, 33.49637, 129.6892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001A [88.244640 33.496370 129.689200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2AA, 24280, 0xB9EE001A, 90.54584, 34.17794, 130.3353, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE001A [90.545840 34.177940 130.335300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2AB, 23082, 0xB9EE0011, 57.94555, 19.14007, 119.9412, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE0011 [57.945550 19.140070 119.941200] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2AC,  7179, 0xB9EE0011, 65.61079, 18.50295, 118.8702, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0011 [65.610790 18.502950 118.870200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2AD,  7179, 0xB9EE0011, 62.85007, 15.38872, 117.0241, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9EE0011 [62.850070 15.388720 117.024100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2AE, 21163, 0xB9EE0011, 70.60026, 20.71668, 119.9343, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0011 [70.600260 20.716680 119.934300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2AF,  7607, 0xB9EE0011, 69.91865, 19.03159, 118.8637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE0011 [69.918650 19.031590 118.863700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B0, 21163, 0xB9EE0011, 66.68783, 19.95823, 119.7547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9EE0011 [66.687830 19.958230 119.754700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B1, 21164, 0xB9EE0011, 67.4669, 20.86402, 120.2901, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9EE0011 [67.466900 20.864020 120.290100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B2,  7092, 0xB9EE002F, 136.02, 156.8757, 182.1545, 0.8602989, 0, 0, 0.5097899,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002F [136.020000 156.875700 182.154500] 0.860299 0.000000 0.000000 0.509790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B3,  7607, 0xB9EE003D, 179.7865, 116.1994, 173.6467, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9EE003D [179.786500 116.199400 173.646700] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B4,   199, 0xB9EE0027, 98.5154, 161.7442, 180.01, 0.720627, 0, 0, 0.693323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0027 [98.515400 161.744200 180.010000] 0.720627 0.000000 0.000000 0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B5,  7092, 0xB9EE002D, 135.0707, 109.6196, 161.1339, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [135.070700 109.619600 161.133900] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B6, 23082, 0xB9EE002D, 134.9189, 105.3703, 160.1364, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9EE002D [134.918900 105.370300 160.136400] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B7, 28048, 0xB9EE0026, 97.25133, 133.4832, 180.029, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0026 [97.251330 133.483200 180.029000] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B8,  7178, 0xB9EE0026, 109.2878, 126.3261, 177.1018, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [109.287800 126.326100 177.101800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2B9,  7178, 0xB9EE0026, 109.3129, 129.1545, 178.2698, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE0026 [109.312900 129.154500 178.269800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2BA,  7092, 0xB9EE0017, 50.8821, 160.4411, 182.7487, 0.728902, 0, 0, 0.6846181,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0017 [50.882100 160.441100 182.748700] 0.728902 0.000000 0.000000 0.684618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2BB,   199, 0xB9EE0031, 144.263, 19.21276, 113.2832, 0.999992, 0, 0, 0.00400601,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9EE0031 [144.263000 19.212760 113.283200] 0.999992 0.000000 0.000000 0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2BC,  7092, 0xB9EE0033, 150.1383, 54.78902, 136.9376, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [150.138300 54.789020 136.937600] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2BD,  7092, 0xB9EE0033, 149.6206, 62.56721, 140.6973, 0.9953961, 0, 0, -0.09584661,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0033 [149.620600 62.567210 140.697300] 0.995396 0.000000 0.000000 -0.095847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2BE, 24280, 0xB9EE0022, 101.122, 44.7385, 137.4034, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0022 [101.122000 44.738500 137.403400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2BF, 24280, 0xB9EE0022, 103.4232, 45.42007, 137.666, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0022 [103.423200 45.420070 137.666000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C0, 28244, 0xB9EE003D, 180.1691, 110.9656, 172.088, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9EE003D [180.169100 110.965600 172.088000] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C1,  7092, 0xB9EE002D, 136.9499, 100.6914, 158.3155, 0.9981256, 0, 0, 0.06119948,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE002D [136.949900 100.691400 158.315500] 0.998126 0.000000 0.000000 0.061199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C2, 28048, 0xB9EE0024, 111.4766, 90.93915, 164.5123, -0.9255678, 0, 0, -0.3785819,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9EE0024 [111.476600 90.939150 164.512300] -0.925568 0.000000 0.000000 -0.378582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C3,  7092, 0xB9EE0036, 149.0513, 122.1465, 163.902, 0.9972368, 0, 0, -0.07428858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9EE0036 [149.051300 122.146500 163.902000] 0.997237 0.000000 0.000000 -0.074289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C4,  7178, 0xB9EE002E, 120.9728, 128.4018, 173.5033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002E [120.972800 128.401800 173.503300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C5,  7178, 0xB9EE002E, 120.9477, 125.5735, 172.3248, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9EE002E [120.947700 125.573500 172.324800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C6, 28248, 0xB9EE001D, 86.01916, 97.37574, 167.8607, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE001D [86.019160 97.375740 167.860700] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C7,  7105, 0xB9EE001D, 85.88347, 99.0658, 168.2493, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001D [85.883470 99.065800 168.249300] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C8,  7105, 0xB9EE001C, 85.71056, 93.80441, 166.5248, -0.9872823, 0, 0, 0.158977,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9EE001C [85.710560 93.804410 166.524800] -0.987282 0.000000 0.000000 0.158977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2C9, 28248, 0xB9EE001B, 92.78304, 59.96523, 147.7207, -0.9896536, 0, 0, -0.1434769,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9EE001B [92.783040 59.965230 147.720700] -0.989654 0.000000 0.000000 -0.143477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2CA, 24280, 0xB9EE0015, 52.64108, 97.49981, 169.4692, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0015 [52.641080 97.499810 169.469200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2CB, 24280, 0xB9EE0015, 51.17069, 100.0241, 170.8886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9EE0015 [51.170690 100.024100 170.888600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2CC,  1542, 0xB9EE001C, 89.25188, 87.91059, 165.5593, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9EE001C [89.251880 87.910590 165.559300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9EE2CC, 0x7B9EE2CD, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2CE, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2CF, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2D0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2D1, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2D2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2D3, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B9EE2CC, 0x7B9EE2D4, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2CD,  4179, 0xB9EE001C, 89.25188, 87.91059, 165.5593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE001C [89.251880 87.910590 165.559300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2CE,  4179, 0xB9EE0001, 15.30646, 14.65226, 113.5948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE0001 [15.306460 14.652260 113.594800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2CF,  4179, 0xB9EE0014, 60.38603, 94.86256, 166.24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE0014 [60.386030 94.862560 166.240000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2D0,  4179, 0xB9EE0014, 70.78606, 78.95797, 157.0003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE0014 [70.786060 78.957970 157.000300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2D1,  4179, 0xB9EE001C, 85.11598, 74.28073, 156.4234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE001C [85.115980 74.280730 156.423400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2D2,  4179, 0xB9EE003E, 168.2682, 129.648, 174.1317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE003E [168.268200 129.648000 174.131700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2D3,  4179, 0xB9EE001C, 76.24796, 89.88537, 162.5142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE001C [76.247960 89.885370 162.514200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9EE2D4,  4179, 0xB9EE0025, 103.7707, 115.498, 176.0119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9EE0025 [103.770700 115.498000 176.011900] 1.000000 0.000000 0.000000 0.000000 */