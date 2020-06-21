DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED001,  1154, 0xB7ED0039, 188.152, 10.6613, -0.4400001, -0.9033539, 0, 0, 0.428896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7ED0039 [188.152000 10.661300 -0.440000] -0.903354 0.000000 0.000000 0.428896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7ED001, 0x7B7ED002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED004, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B7ED001, 0x7B7ED005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED007, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED008, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED00A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED00B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED00C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED00D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED00E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED00F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED010, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED011, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED012, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED013, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED014, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED015, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED016, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED017, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED018, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED019, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED01A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED01B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED01C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED01D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED01E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED01F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED020, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED022, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED023, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED024, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED025, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED026, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED027, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED028, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED029, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED02A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED02B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED02C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED02D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED02E, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED02F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED030, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED031, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED032, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED033, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED034, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED035, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED036, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED037, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED038, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED039, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED03A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED03B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED03C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED03D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED03E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED03F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED040, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED041, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED042, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED043, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED044, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED045, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED046, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED047, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED048, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED049, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED04A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED04B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED04C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED04D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED04E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED04F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED050, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED051, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED052, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED053, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED054, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED055, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED056, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED057, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED058, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED059, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED05A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED05B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED05C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED05D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED05E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED05F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED060, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED061, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED062, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED063, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED064, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED065, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED066, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED067, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED068, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED069, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED06A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED06B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED06C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED06D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED06E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED06F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED070, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED071, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED072, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED073, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED074, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED075, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED076, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED077, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED078, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED079, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED07A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED07B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED07C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED07D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED07E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED07F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED080, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED081, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED082, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED083, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED084, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED085, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED086, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED087, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED088, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED089, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED08A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED08B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED08C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED08D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED08E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED08F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED090, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED091, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED092, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED093, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED094, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED095, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED096, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED097, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED098, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED099, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED09A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED09B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED09C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED09D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED09E, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED09F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0A0, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED0A1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0A2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED0A3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED0A4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED0A5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0A6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0A7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED0A8, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0A9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0AA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0AB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0AC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0AD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0AE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0AF, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0B0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0B1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0B2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0B3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED0B4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED0B5, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED0B6, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED0B7, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED0B8, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED0B9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0BA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0BB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0BC, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0BD, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED0BE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0BF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED0C0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0C1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED0C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0C3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0C4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED0C5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0C6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0C7, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED0C8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED0C9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED0CA, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED0CB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED0CC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED0CD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0CE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0CF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0D0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0D1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED0D2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0D3, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED0D4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0D5, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED0D6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0D7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0D8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0D9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0DA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0DB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0DC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0DD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED0DE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED0DF, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0E0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED0E1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED0E2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0E3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0E4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0E5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0E6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0E7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED0E8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0E9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED0EA, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED0EB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED0EC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0ED, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED0EE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED0EF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0F0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED0F1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0F2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0F3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0F4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED0F5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED0F6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED0F7, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B7ED001, 0x7B7ED0F8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0F9, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED0FA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED0FB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0FD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED0FE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED0FF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED100, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED101, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED102, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED103, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED104, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED105, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED106, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED107, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED108, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED109, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED10A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED10B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED10C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED10D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED10E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED10F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED110, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED111, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED112, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED113, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED114, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED115, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED116, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED117, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED118, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED119, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED11A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED11B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED11C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED11D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED11E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED11F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED120, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED121, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED122, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED123, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED124, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED125, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED126, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED127, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED128, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED129, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED12A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED12B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED12C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED12D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED12E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED12F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED130, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED131, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED132, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED133, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED134, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED135, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED136, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED137, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED138, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED139, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED13A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED13B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED13C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED13D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED13E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED13F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED140, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED141, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED142, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED143, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED144, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED145, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED146, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED147, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED148, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED149, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED14A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED14B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED14C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED14D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED14E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED14F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED150, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED151, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED152, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED153, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED154, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED155, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED156, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED157, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED158, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED159, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED15A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED15B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED15C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED15D, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED15E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED15F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED160, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED161, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED162, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED163, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED164, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED165, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED166, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED167, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED168, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED169, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED16A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED16B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED16C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED16D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED16E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED16F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED170, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED171, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED172, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED173, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED174, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED175, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED176, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED177, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED178, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED179, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED17A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED17B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED17C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED17D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED17E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED17F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED180, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED181, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED182, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED183, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED184, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED185, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED186, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED187, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED188, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED189, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED18A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED18B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED18C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED18D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED18E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED18F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED190, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED191, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED192, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED193, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED194, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED195, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED196, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED197, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED198, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED199, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED19A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED19B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED19C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED19D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED19E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED19F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED1A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1A1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1A2, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED1A3, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED1A4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED1A5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1A6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1A7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1A8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1A9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1AA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1AB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1AC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED1AD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1AE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1AF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1B0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED1B1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1B2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED1B3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED1B4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1B5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED1B6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED1B7, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED1B8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1B9, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1BA, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED1BB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1BC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1BD, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1BE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED1BF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED1C0, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED1C1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED1C2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED1C3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1C4, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED1C5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1C6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1C7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED1C8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1C9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1CA, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1CB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED1CC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1CD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1CE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1CF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1D0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED1D1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED1D2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED1D3, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED1D4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1D5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED1D6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1D7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1D8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1D9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1DA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1DB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED1DC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1DD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1DE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED1DF, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1E0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED1E1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1E2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED1E3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1E4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1E5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1E6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED1E7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED1E8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1E9, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED1EA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED1EB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1EC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1ED, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1EE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1EF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1F0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED1F1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED1F2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1F3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1F4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1F5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1F6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1F7, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED1F8, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED1F9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED1FA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1FB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1FC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED1FD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED1FE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED1FF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED200, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED201, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED202, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED203, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED204, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED205, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED206, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED207, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED208, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED209, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED20A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED20B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED20C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED20D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED20E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED20F, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED210, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED211, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED212, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED213, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED214, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED215, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED216, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED217, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED218, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED219, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED21A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED21B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED21C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED21D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED21E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED21F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED220, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED221, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED222, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED223, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED224, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED225, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED226, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED227, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED228, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED229, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED22A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED22B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED22C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED22D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED22E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED22F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED230, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED231, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED232, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED233, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED234, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED235, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED236, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED237, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED238, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED239, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED23A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED23B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED23C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED23D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED23E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED23F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED240, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED241, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED242, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED243, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED244, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED245, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED246, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED247, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED248, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED249, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED24A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED24B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED24C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED24D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED24E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED24F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED250, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED251, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED252, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED253, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED254, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED255, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED256, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED257, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED258, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED259, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED25A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED25B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED25C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED25D, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED25E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED25F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED260, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED261, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED262, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED263, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED264, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED265, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED266, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED267, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED268, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED269, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED26A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED26B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED26C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED26D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED26E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED26F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED270, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED271, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED272, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED273, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED274, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED275, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED276, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED277, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED278, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED279, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED27A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED27B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED27C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED27D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED27E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED27F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED280, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED281, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED282, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B7ED001, 0x7B7ED283, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED284, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED285, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED286, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B7ED001, 0x7B7ED287, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED288, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED289, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED28A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED28B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED28C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED28D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED28E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED28F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED290, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED291, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED292, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED293, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED294, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED295, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED296, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED297, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED298, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED299, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED29A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED29B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED29C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED29D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED29E, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED29F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2A0, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED2A1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2A2, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED2A3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2A4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED2A5, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2A6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2A7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2A8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2A9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2AA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2AB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2AC, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED2AD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED2AE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2AF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2B0, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2B1, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED2B2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2B3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED2B4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2B5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED2B6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2B7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2B8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED2B9, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED2BA, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2BB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2BC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2BD, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED2BE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2BF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED2C0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2C2, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2C3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2C4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2C5, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2C6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED2C7, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED2C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2C9, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED2CA, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2CB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2CC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2CD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2CE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2CF, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED2D0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED2D1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2D2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2D3, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2D4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED2D5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2D6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2D7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED2D8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2D9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2DA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2DC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED2DD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2DE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2DF, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2E0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2E1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2E2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2E3, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2E4, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2E5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2E6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2E7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2E8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED2E9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2EA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED2EB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2EC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED2ED, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2EE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED2EF, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED2F0, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2F1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED2F2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2F3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2F4, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED2F5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED2F6, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED2F7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2F8, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED2F9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2FA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED2FB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED2FC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED2FD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED2FE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED2FF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED300, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED301, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED302, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED303, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED304, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED305, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED306, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED307, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED308, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED309, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED30A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED30B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED30C, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED30D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED30E, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED30F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED310, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED311, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED312, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED313, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED314, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED315, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED316, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED317, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED318, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED319, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED31A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED31B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED31C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED31D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED31E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED31F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED320, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED321, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED322, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED323, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED324, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED325, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED326, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED327, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED328, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED329, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED32A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED32B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED32C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED32D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED32E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED32F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED330, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED331, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED332, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED333, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED334, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED335, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED336, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED337, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED338, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED339, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED33A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED33B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED33C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED33D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED33E, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED33F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED340, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED341, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED342, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED343, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED344, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED345, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED346, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED347, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED348, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED349, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED34A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED34B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED34C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED34D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED34E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED34F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED350, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED351, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED352, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED353, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED354, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED355, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED356, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED357, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED358, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED359, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED35A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED35B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED35C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED35D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED35E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED35F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED360, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED361, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED362, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED363, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED364, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED365, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED366, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED367, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED368, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED369, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED36A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED36B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED36C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED36D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED36E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED36F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED370, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED371, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED372, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED373, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED374, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED375, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED376, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED377, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED378, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED379, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED37A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED37B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED37C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED37D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED37E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED37F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED380, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED381, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED382, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED383, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED384, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED385, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED386, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED387, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED388, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED389, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED38A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED38B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED38C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED38D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED38E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED38F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED390, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED391, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED392, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED393, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED394, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED395, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED396, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED397, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED398, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED399, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED39A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED39B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED39C, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED39D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED39E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED39F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3A1, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3A2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3A3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED3A4, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED3A5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3A6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3A7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3A8, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED3A9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3AA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3AB, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED3AC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED3AD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3AE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3AF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3B0, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED3B1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3B2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3B3, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED3B4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3B5, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3B6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3B7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3B8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3B9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3BA, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED3BB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3BC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3BD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3BE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3BF, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7ED001, 0x7B7ED3C0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3C1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3C2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3C3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED3C4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED3C5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3C6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3C7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3C8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3C9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3CA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3CB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3CC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED3CD, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED3CE, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED3CF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3D0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3D1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3D2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3D3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED3D4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3D5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3D6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3D7, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3D8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3D9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3DA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3DB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED3DC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3DD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3DE, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED3DF, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED3E0, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED3E1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED3E2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3E3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3E4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3E5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3E6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3E7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED3E8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED3E9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3EA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3EB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3EC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED3ED, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED3EE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3EF, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED3F0, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED3F1, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED3F2, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7ED001, 0x7B7ED3F3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3F4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED3F5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B7ED001, 0x7B7ED3F6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED3F7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3F8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3F9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED3FA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED3FB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3FC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED3FD, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED3FE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED3FF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED400, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED401, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED402, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED403, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED404, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED405, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED406, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED407, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED408, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED409, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED40A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED40B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED40C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED40D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7ED001, 0x7B7ED40E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED40F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED410, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED411, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED412, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED413, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED414, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED415, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7ED001, 0x7B7ED416, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED417, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED418, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED419, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED41A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED41B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED41C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED41D, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7ED001, 0x7B7ED41E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED41F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED420, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED421, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED422, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED423, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED424, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED425, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED426, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED427, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED428, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED429, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED42A, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7ED001, 0x7B7ED42B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED42C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7ED001, 0x7B7ED42D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED42E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7ED001, 0x7B7ED42F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED430, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED431, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7ED001, 0x7B7ED432, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7ED001, 0x7B7ED433, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED434, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7ED001, 0x7B7ED435, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7ED001, 0x7B7ED436, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7ED001, 0x7B7ED437, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7ED001, 0x7B7ED438, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7ED001, 0x7B7ED439, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7ED001, 0x7B7ED43A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7ED001, 0x7B7ED43B, '2019-02-10 00:00:00') /* Cursed Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED002, 23082, 0xB7ED0039, 188.152, 10.6613, -0.4400001, -0.9033539, 0, 0, 0.428896,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0039 [188.152000 10.661300 -0.440000] -0.903354 0.000000 0.000000 0.428896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED003,  7092, 0xB7ED003A, 169.3886, 44.62406, 10.32053, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [169.388600 44.624060 10.320530] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED004, 22933, 0xB7ED0031, 163.639, 11.9433, -0.4400001, -0.9860941, 0, 0, 0.166188,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7ED0031 [163.639000 11.943300 -0.440000] -0.986094 0.000000 0.000000 0.166188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED005,  4216, 0xB7ED0031, 145.2778, 10.46278, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [145.277800 10.462780 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED006,   199, 0xB7ED0032, 167.2416, 44.43328, 10.22664, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0032 [167.241600 44.433280 10.226640] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED007, 23082, 0xB7ED0032, 162.5732, 45.69925, 10.85962, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [162.573200 45.699250 10.859620] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED008, 28048, 0xB7ED0032, 162.1706, 31.11898, 3.588492, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [162.170600 31.118980 3.588492] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED009,   199, 0xB7ED003C, 181.9443, 82.48857, 19.75809, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [181.944300 82.488570 19.758090] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED00A, 23082, 0xB7ED003C, 187.1864, 83.99722, 20.00954, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [187.186400 83.997220 20.009540] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED00B,  7092, 0xB7ED003C, 181.1143, 85.65344, 20.28407, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [181.114300 85.653440 20.284070] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED00C, 28244, 0xB7ED003C, 181.5889, 77.29924, 18.91221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED003C [181.588900 77.299240 18.912210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED00D, 24283, 0xB7ED0021, 100.8104, 6.904438, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [100.810400 6.904438 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED00E, 24283, 0xB7ED0021, 100.7192, 4.506171, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [100.719200 4.506171 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED00F, 28248, 0xB7ED0021, 116.1957, 18.55717, -0.08800006, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [116.195700 18.557170 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED010, 24280, 0xB7ED001B, 90.1396, 54.26812, 17.10464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001B [90.139600 54.268120 17.104640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED011, 24280, 0xB7ED001B, 92.5396, 54.26812, 16.90463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001B [92.539600 54.268120 16.904630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED012,  7178, 0xB7ED0011, 64.44774, 10.3642, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [64.447740 10.364200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED013, 24280, 0xB7ED0012, 53.18456, 29.48479, 4.575212, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [53.184560 29.484790 4.575212] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED014, 24280, 0xB7ED0012, 54.71267, 32.82917, 7.362192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [54.712670 32.829170 7.362192] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED015, 24280, 0xB7ED001C, 78.15664, 95.30299, 40.6939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001C [78.156640 95.302990 40.693900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED016, 24280, 0xB7ED001C, 80.75355, 95.10898, 39.33077, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001C [80.753550 95.108980 39.330770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED017,   199, 0xB7ED0001, 3.117195, 14.5673, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0001 [3.117195 14.567300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED018, 24280, 0xB7ED0001, 3.903501, 22.40208, -0.09545003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [3.903501 22.402080 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED019, 24280, 0xB7ED0001, 1.503501, 22.40208, -0.09545003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [1.503501 22.402080 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED01A,  4216, 0xB7ED003A, 171.8506, 33.59136, 4.805682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED003A [171.850600 33.591360 4.805682] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED01B, 28048, 0xB7ED0031, 146.4372, 7.239744, -0.4210001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [146.437200 7.239744 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED01C,   199, 0xB7ED0032, 164.8847, 47.06811, 11.54406, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0032 [164.884700 47.068110 11.544060] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED01D,  7092, 0xB7ED0032, 165.9877, 41.87712, 8.947061, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [165.987700 41.877120 8.947061] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED01E,  7092, 0xB7ED0032, 165.0291, 45.22819, 10.62259, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [165.029100 45.228190 10.622590] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED01F, 23082, 0xB7ED003C, 179.0168, 85.54191, 20.26698, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [179.016800 85.541910 20.266980] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED020,   199, 0xB7ED003C, 184.1094, 84.4241, 20.08068, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [184.109400 84.424100 20.080680] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED021,  7092, 0xB7ED003C, 179.8679, 81.93607, 19.66451, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [179.867900 81.936070 19.664510] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED022, 24283, 0xB7ED0021, 98.22743, 7.824844, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [98.227430 7.824844 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED023, 24283, 0xB7ED0021, 96.69932, 4.480469, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [96.699320 4.480469 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED024, 28248, 0xB7ED0022, 96.92362, 26.61655, 1.538321, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0022 [96.923620 26.616550 1.538321] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED025, 24280, 0xB7ED001A, 79.78728, 34.14158, 6.116664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001A [79.787280 34.141580 6.116664] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED026, 24280, 0xB7ED001A, 76.321, 36.07179, 7.692327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001A [76.321000 36.071790 7.692327] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED027,  7178, 0xB7ED0011, 64.40959, 5.986369, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [64.409590 5.986369 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED028, 24280, 0xB7ED0009, 45.51846, 21.42861, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0009 [45.518460 21.428610 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED029, 24280, 0xB7ED0009, 27.7513, 0.09191763, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0009 [27.751300 0.091918 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED02A, 24280, 0xB7ED0009, 24.66998, 0.3248177, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0009 [24.669980 0.324818 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED02B, 38178, 0xB7ED0003, 12.01795, 49.83074, 28.68369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0003 [12.017950 49.830740 28.683690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED02C,  7092, 0xB7ED003A, 168.6328, 47.34386, 11.68043, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [168.632800 47.343860 11.680430] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED02D, 23082, 0xB7ED003B, 171.088, 48.35489, 12.09872, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003B [171.088000 48.354890 12.098720] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED02E, 28048, 0xB7ED0031, 148.2437, 5.032113, -0.4210001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [148.243700 5.032113 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED02F,  4216, 0xB7ED0031, 149.8261, 18.22113, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [149.826100 18.221130 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED030,  4216, 0xB7ED0031, 149.4311, 7.828644, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [149.431100 7.828644 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED031,   199, 0xB7ED003C, 186.3449, 87.39624, 20.57604, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [186.344900 87.396240 20.576040] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED032, 23082, 0xB7ED003C, 184.82, 86.2011, 20.37685, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [184.820000 86.201100 20.376850] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED033,  7092, 0xB7ED003C, 184.4497, 82.07092, 19.68699, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [184.449700 82.070920 19.686990] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED034,   199, 0xB7ED003C, 185.3208, 79.62998, 19.28166, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [185.320800 79.629980 19.281660] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED035, 28248, 0xB7ED0021, 102.4417, 20.49877, 2.0112, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [102.441700 20.498770 2.011200] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED036, 24283, 0xB7ED0021, 110.3707, 3.474803, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [110.370700 3.474803 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED037, 24280, 0xB7ED0023, 100.5967, 50.5056, 20.5858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0023 [100.596700 50.505600 20.585800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED038,  7178, 0xB7ED0019, 73.68034, 12.66771, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0019 [73.680340 12.667710 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED039,  7178, 0xB7ED0011, 71.95237, 9.330935, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [71.952370 9.330935 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED03A, 24280, 0xB7ED0012, 66.51723, 30.65882, 5.357556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [66.517230 30.658820 5.357556] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED03B, 24280, 0xB7ED0012, 68.04535, 34.00319, 7.332454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [68.045350 34.003190 7.332454] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED03C, 28248, 0xB7ED000A, 24.09537, 34.98872, 19.18154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED000A [24.095370 34.988720 19.181540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED03D, 23082, 0xB7ED003A, 172.377, 38.36024, 7.190119, 0.6980556, 0, 0, -0.7160436,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003A [172.377000 38.360240 7.190119] 0.698056 0.000000 0.000000 -0.716044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED03E,  5748, 0xB7ED003B, 177.5397, 65.44135, 16.36034, -0.6195383, 0, 0, -0.7849664,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED003B [177.539700 65.441350 16.360340] -0.619538 0.000000 0.000000 -0.784966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED03F, 23082, 0xB7ED003C, 184.0395, 82.18427, 19.70738, -0.5244131, 0, 0, -0.851464,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [184.039500 82.184270 19.707380] -0.524413 0.000000 0.000000 -0.851464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED040,  7092, 0xB7ED003C, 187.1176, 82.33836, 19.73156, -0.5201156, 0, 0, -0.8540959,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [187.117600 82.338360 19.731560] -0.520116 0.000000 0.000000 -0.854096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED041,  7092, 0xB7ED003C, 182.1806, 80.11245, 19.36057, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [182.180600 80.112450 19.360570] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED042,   199, 0xB7ED003C, 178.5836, 85.96987, 20.33831, -0.5006295, 0, 0, -0.8656617,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [178.583600 85.969870 20.338310] -0.500630 0.000000 0.000000 -0.865662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED043,  7092, 0xB7ED0032, 163.0168, 46.83801, 11.42751, -0.8615903, 0, 0, -0.5076043,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [163.016800 46.838010 11.427510] -0.861590 0.000000 0.000000 -0.507604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED044,   199, 0xB7ED0032, 164.4343, 44.36757, 10.19378, -0.8096413, 0, 0, -0.586925,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0032 [164.434300 44.367570 10.193780] -0.809641 0.000000 0.000000 -0.586925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED045,  7092, 0xB7ED0032, 167.2426, 44.33403, 10.17552, -0.9479735, 0, 0, -0.318349,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [167.242600 44.334030 10.175520] -0.947974 0.000000 0.000000 -0.318349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED046, 28048, 0xB7ED0032, 163.8055, 37.48204, 6.770019, -0.8408936, 0, 0, -0.5412005,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [163.805500 37.482040 6.770019] -0.840894 0.000000 0.000000 -0.541201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED047,  4216, 0xB7ED0031, 166.6115, 14.60632, -0.09000003, -0.03992359, 0, 0, -0.9992027,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [166.611500 14.606320 -0.090000] -0.039924 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED048,  4216, 0xB7ED0031, 166.1898, 3.879237, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [166.189800 3.879237 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED049,  4216, 0xB7ED0031, 167.8596, 8.319019, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [167.859600 8.319019 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED04A,   199, 0xB7ED0019, 81.4982, 1.003059, -0.44, 0.7539049, 0, 0, -0.6569835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0019 [81.498200 1.003059 -0.440000] 0.753905 0.000000 0.000000 -0.656984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED04B, 24283, 0xB7ED002A, 123.9052, 24.28904, 0.1490684, -0.7662496, 0, 0, -0.642543,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED002A [123.905200 24.289040 0.149068] -0.766250 0.000000 0.000000 -0.642543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED04C, 24283, 0xB7ED0029, 123.8141, 21.89077, -0.09545004, -0.8300697, 0, 0, -0.5576596,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [123.814100 21.890770 -0.095450] -0.830070 0.000000 0.000000 -0.557660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED04D,  7178, 0xB7ED0022, 108.1017, 31.48942, 4.371331, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [108.101700 31.489420 4.371331] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED04E,  7178, 0xB7ED0022, 111.0339, 31.87975, 4.599022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [111.033900 31.879750 4.599022] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED04F, 28248, 0xB7ED001A, 95.1731, 24.49934, 0.3032799, 0.5410736, 0, 0, -0.8409753,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001A [95.173100 24.499340 0.303280] 0.541074 0.000000 0.000000 -0.840975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED050,  5748, 0xB7ED001B, 74.50157, 59.52283, 22.09626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED001B [74.501570 59.522830 22.096260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED051, 24280, 0xB7ED0011, 67.44321, 5.564266, -0.44545, -0.7305275, 0, 0, -0.6828833,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [67.443210 5.564266 -0.445450] -0.730528 0.000000 0.000000 -0.682883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED052, 24280, 0xB7ED0011, 69.8439, 3.240896, -0.4454499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [69.843900 3.240896 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED053,  7178, 0xB7ED0009, 40.77811, 4.941853, -0.4475, 0.7104278, 0, 0, -0.7037701,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0009 [40.778110 4.941853 -0.447500] 0.710428 0.000000 0.000000 -0.703770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED054,  7178, 0xB7ED0009, 38.85645, 7.016373, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0009 [38.856450 7.016373 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED055,  7178, 0xB7ED000A, 34.25368, 39.44287, 13.73642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED000A [34.253680 39.442870 13.736420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED056,  7178, 0xB7ED000A, 32.52522, 35.81374, 10.39537, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED000A [32.525220 35.813740 10.395370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED057,  7105, 0xB7ED000B, 27.1373, 50.95582, 26.19862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000B [27.137300 50.955820 26.198620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED058,  7126, 0xB7ED000B, 37.29908, 55.14465, 28.33275, 0.967907, 0, 0, 0.2513088,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED000B [37.299080 55.144650 28.332750] 0.967907 0.000000 0.000000 0.251309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED059,  7179, 0xB7ED0001, 1.087177, 20.22221, -0.0975, -0.793998, 0, 0, 0.6079203,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0001 [1.087177 20.222210 -0.097500] -0.793998 0.000000 0.000000 0.607920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED05A,  7179, 0xB7ED0001, 2.433275, 22.59654, -0.09750002, -0.847182, 0, 0, 0.5313028,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0001 [2.433275 22.596540 -0.097500] -0.847182 0.000000 0.000000 0.531303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED05B, 28048, 0xB7ED0001, 16.41578, 0.03199232, -0.421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [16.415780 0.031992 -0.421000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED05C,  7105, 0xB7ED0002, 20.7395, 35.44847, 12.2756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0002 [20.739500 35.448470 12.275600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED05D,  7105, 0xB7ED0003, 23.30924, 49.20375, 25.28813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0003 [23.309240 49.203750 25.288130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED05E,  4216, 0xB7ED0039, 173.9968, 13.40262, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0039 [173.996800 13.402620 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED05F,  7092, 0xB7ED003A, 170.9927, 39.00539, 7.511197, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [170.992700 39.005390 7.511197] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED060,   199, 0xB7ED003A, 172.1152, 44.82895, 10.42448, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003A [172.115200 44.828950 10.424480] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED061, 23082, 0xB7ED003A, 168.3426, 42.02363, 9.021814, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003A [168.342600 42.023630 9.021814] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED062, 28048, 0xB7ED0031, 163.9863, 10.33028, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [163.986300 10.330280 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED063, 23082, 0xB7ED003C, 182.9153, 79.77512, 19.30585, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [182.915300 79.775120 19.305850] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED064,  7092, 0xB7ED003C, 182.2934, 82.36957, 19.73676, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [182.293400 82.369570 19.736760] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED065, 28248, 0xB7ED0021, 107.7028, 1.579065, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [107.702800 1.579065 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED066, 24283, 0xB7ED0021, 116.9944, 6.573934, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [116.994400 6.573934 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED067, 24283, 0xB7ED0021, 118.5225, 9.918309, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [118.522500 9.918309 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED068, 28048, 0xB7ED001B, 86.67218, 66.00517, 22.86397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001B [86.672180 66.005170 22.863970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED069,  7178, 0xB7ED0011, 61.0349, 15.4127, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [61.034900 15.412700 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED06A,  7178, 0xB7ED0011, 61.4396, 12.89551, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [61.439600 12.895510 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED06B, 24280, 0xB7ED000A, 36.86436, 26.90007, 2.421277, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000A [36.864360 26.900070 2.421277] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED06C, 28244, 0xB7ED0001, 1.472569, 17.26679, -0.07100004, -0.7568772, 0, 0, -0.6535571,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0001 [1.472569 17.266790 -0.071000] -0.756877 0.000000 0.000000 -0.653557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED06D, 38178, 0xB7ED0001, 8.875332, 17.44209, -0.09000001, 0.9950042, 0, 0, 0.09983342,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0001 [8.875332 17.442090 -0.090000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED06E,  5748, 0xB7ED0002, 13.24469, 31.75894, 13.13077, -0.08845418, 0, 0, -0.9960802,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0002 [13.244690 31.758940 13.130770] -0.088454 0.000000 0.000000 -0.996080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED06F, 24280, 0xB7ED000A, 36.95551, 29.29834, 4.419832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000A [36.955510 29.298340 4.419832] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED070,  7607, 0xB7ED000A, 37.61964, 47.63387, 25.52328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [37.619640 47.633870 25.523280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED071, 21163, 0xB7ED000A, 36.61964, 46.63387, 25.52328, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [36.619640 46.633870 25.523280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED072, 21163, 0xB7ED000A, 40.61964, 46.63387, 25.52328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [40.619640 46.633870 25.523280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED073, 21164, 0xB7ED000A, 39.61964, 45.63387, 25.52328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED000A [39.619640 45.633870 25.523280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED074, 23082, 0xB7ED003A, 169.1406, 44.49662, 10.25831, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003A [169.140600 44.496620 10.258310] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED075, 24283, 0xB7ED003B, 190.2298, 67.8887, 16.97672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003B [190.229800 67.888700 16.976720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED076,  4216, 0xB7ED0031, 163.4053, 9.166949, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [163.405300 9.166949 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED077, 28048, 0xB7ED0032, 154.7017, 46.92381, 11.4909, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [154.701700 46.923810 11.490900] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED078, 23082, 0xB7ED003C, 183.2812, 88.67017, 20.78836, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [183.281200 88.670170 20.788360] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED079, 24283, 0xB7ED0021, 108.7754, 7.770524, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [108.775400 7.770524 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED07A, 24283, 0xB7ED0021, 108.8665, 10.16879, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [108.866500 10.168790 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED07B, 28248, 0xB7ED0021, 117.422, 14.6755, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [117.422000 14.675500 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED07C, 28048, 0xB7ED001A, 82.83451, 39.10474, 16.13872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001A [82.834510 39.104740 16.138720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED07D, 24280, 0xB7ED0011, 52.18223, 23.16375, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [52.182230 23.163750 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED07E,  7178, 0xB7ED0011, 54.25728, 1.160708, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [54.257280 1.160708 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED07F, 24280, 0xB7ED0012, 53.6192, 24.10986, 0.09609956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [53.619200 24.109860 0.096100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED080,  4216, 0xB7ED0012, 57.37673, 35.16761, 9.316345, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0012 [57.376730 35.167610 9.316345] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED081,  4216, 0xB7ED000A, 46.97673, 35.16761, 9.316345, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED000A [46.976730 35.167610 9.316345] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED082, 28248, 0xB7ED000B, 26.61075, 48.40895, 23.95175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED000B [26.610750 48.408950 23.951750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED083,  7178, 0xB7ED0012, 51.49575, 35.08924, 17.185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [51.495750 35.089240 17.185000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED084, 24280, 0xB7ED0012, 53.71035, 26.50813, 2.094655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [53.710350 26.508130 2.094655] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED085,  7178, 0xB7ED0011, 56.33179, 3.083307, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [56.331790 3.083307 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED086,  7178, 0xB7ED0011, 53.85258, 3.677891, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [53.852580 3.677891 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED087,  7178, 0xB7ED0002, 19.29375, 40.3141, 17.49316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0002 [19.293750 40.314100 17.493160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED088,  7178, 0xB7ED0012, 52.89575, 31.89272, 6.579771, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [52.895750 31.892720 6.579771] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED089,  7178, 0xB7ED0003, 8.559264, 71.95948, 55.19138, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0003 [8.559264 71.959480 55.191380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED08A,  7179, 0xB7ED0001, 11.73445, 22.80472, 0.60535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0001 [11.734450 22.804720 0.605350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED08B,  7122, 0xB7ED000A, 31.0656, 31.67489, 6.499792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED000A [31.065600 31.674890 6.499792] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED08C,  7178, 0xB7ED0011, 67.88435, 23.05865, 1.713735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [67.884350 23.058650 1.713735] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED08D, 24280, 0xB7ED0011, 67.52702, 2.34376, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [67.527020 2.343760 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED08E,  7178, 0xB7ED0012, 67.47966, 25.57583, 1.315694, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [67.479660 25.575830 1.315694] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED08F, 23082, 0xB7ED001B, 85.15822, 70.69817, 25.96105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED001B [85.158220 70.698170 25.961050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED090,  7607, 0xB7ED0002, 23.9666, 46.68923, 29.00041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0002 [23.966600 46.689230 29.000410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED091,  7607, 0xB7ED001B, 88.36758, 70.44614, 25.00419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001B [88.367580 70.446140 25.004190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED092, 21163, 0xB7ED001B, 87.36758, 69.44614, 24.67485, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001B [87.367580 69.446140 24.674850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED093, 21163, 0xB7ED001B, 91.36758, 69.44614, 23.67485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001B [91.367580 69.446140 23.674850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED094, 21164, 0xB7ED001B, 90.36758, 68.44614, 23.33802, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED001B [90.367580 68.446140 23.338020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED095, 28248, 0xB7ED001D, 84.59151, 98.05551, 38.744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001D [84.591510 98.055510 38.744000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED096,  7126, 0xB7ED001D, 81.89523, 114.675, 48.00904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED001D [81.895230 114.675000 48.009040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED097, 28248, 0xB7ED0029, 125.5837, 20.40334, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0029 [125.583700 20.403340 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED098, 24283, 0xB7ED0029, 123.1557, 10.16462, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [123.155700 10.164620 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED099,  4216, 0xB7ED0005, 0.3846741, 106.9137, 130.8383, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0005 [0.384674 106.913700 130.838300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED09A, 38178, 0xB7ED0002, 19.0886, 38.07403, 24.30074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0002 [19.088600 38.074030 24.300740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED09B, 28048, 0xB7ED001B, 79.26008, 65.88295, 24.6457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001B [79.260080 65.882950 24.645700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED09C,  7178, 0xB7ED0012, 69.95887, 24.98125, 0.8202074, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [69.958870 24.981250 0.820207] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED09D,  4216, 0xB7ED0031, 145.5367, 14.5841, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [145.536700 14.584100 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED09E, 28048, 0xB7ED0039, 169.058, 23.43385, -0.07099998, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0039 [169.058000 23.433850 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED09F, 24283, 0xB7ED003C, 188.722, 73.83547, 18.31046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003C [188.722000 73.835470 18.310460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A0,  7607, 0xB7ED003C, 172.1454, 74.14701, 18.36034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED003C [172.145400 74.147010 18.360340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A1, 24283, 0xB7ED003C, 185.322, 75.23547, 18.54379, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003C [185.322000 75.235470 18.543790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A2,  4216, 0xB7ED0039, 183.7941, 16.69995, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0039 [183.794100 16.699950 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A3, 23082, 0xB7ED003A, 172.0347, 47.62888, 11.82444, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003A [172.034700 47.628880 11.824440] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A4,  4216, 0xB7ED0039, 185.0689, 10.74725, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0039 [185.068900 10.747250 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A5,   199, 0xB7ED003A, 169.68, 41.93306, 8.976528, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003A [169.680000 41.933060 8.976528] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A6,  7092, 0xB7ED003B, 171.4212, 49.0252, 12.2648, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003B [171.421200 49.025200 12.264800] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A7, 28048, 0xB7ED0031, 154.5869, 5.69535, -0.4210001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [154.586900 5.695350 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A8,  7092, 0xB7ED003C, 180.174, 79.92092, 19.32865, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [180.174000 79.920920 19.328650] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0A9,   199, 0xB7ED003C, 178.7615, 83.82043, 19.98007, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [178.761500 83.820430 19.980070] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0AA,  7092, 0xB7ED003C, 184.1155, 84.87788, 20.15481, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [184.115500 84.877880 20.154810] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0AB,  7178, 0xB7ED003C, 182.6912, 81.87711, 19.64869, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003C [182.691200 81.877110 19.648690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0AC,  7178, 0xB7ED003C, 184.6912, 79.87711, 19.31535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003C [184.691200 79.877110 19.315350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0AD, 24283, 0xB7ED0021, 113.619, 20.17016, -0.09544998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [113.619000 20.170160 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0AE, 24283, 0xB7ED0021, 113.7102, 22.56842, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [113.710200 22.568420 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0AF, 28248, 0xB7ED0019, 91.38014, 10.07169, -0.4380001, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [91.380140 10.071690 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B0, 28248, 0xB7ED001B, 72.77771, 49.79529, 16.86483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001B [72.777710 49.795290 16.864830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B1,  7178, 0xB7ED0012, 52.89719, 37.65796, 11.38413, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [52.897190 37.657960 11.384130] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B2,  7178, 0xB7ED0012, 51.16922, 34.12631, 8.459958, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [51.169220 34.126310 8.459958] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B3, 24280, 0xB7ED0012, 56.46678, 26.38717, 1.993856, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [56.466780 26.387170 1.993856] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B4, 21163, 0xB7ED0009, 32.31009, 19.03875, -0.0935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0009 [32.310090 19.038750 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B5,  7607, 0xB7ED0009, 29.31009, 21.08664, -0.09750003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0009 [29.310090 21.086640 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B6, 21164, 0xB7ED0009, 31.31009, 18.18667, -0.09699999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0009 [31.310090 18.186670 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B7, 21163, 0xB7ED0009, 28.31009, 19.03875, -0.0935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0009 [28.310090 19.038750 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B8, 28048, 0xB7ED0014, 69.66979, 91.45726, 50.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0014 [69.669790 91.457260 50.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0B9, 28248, 0xB7ED0040, 176.9552, 183.407, 50.64434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0040 [176.955200 183.407000 50.644340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0BA,   199, 0xB7ED003B, 168.7218, 62.99136, 15.75784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003B [168.721800 62.991360 15.757840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0BB,   199, 0xB7ED003B, 173.2218, 61.49136, 15.38284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003B [173.221800 61.491360 15.382840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0BC,  7092, 0xB7ED0032, 166.1424, 47.28602, 11.65151, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [166.142400 47.286020 11.651510] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0BD, 28048, 0xB7ED0032, 154.9469, 32.84351, 4.450757, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [154.946900 32.843510 4.450757] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0BE, 24283, 0xB7ED002A, 122.1949, 29.32383, 2.666466, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED002A [122.194900 29.323830 2.666466] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0BF,  4216, 0xB7ED0032, 150.5668, 25.41109, 0.7155459, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0032 [150.566800 25.411090 0.715546] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C0, 24283, 0xB7ED002A, 122.286, 31.7221, 3.865598, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED002A [122.286000 31.722100 3.865598] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C1,  4216, 0xB7ED0031, 146.4026, 21.16618, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [146.402600 21.166180 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C2, 28248, 0xB7ED0021, 106.0235, 18.7145, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [106.023500 18.714500 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C3,   199, 0xB7ED0014, 70.88481, 72.78365, 30.83886, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0014 [70.884810 72.783650 30.838860] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C4, 24280, 0xB7ED0019, 79.1186, 8.844744, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0019 [79.118600 8.844744 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C5,  7178, 0xB7ED0012, 60.76109, 34.64608, 8.87423, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [60.761090 34.646080 8.874230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C6,  7178, 0xB7ED0012, 61.16578, 30.2039, 5.172415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [61.165780 30.203900 5.172415] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C7,  7607, 0xB7ED000A, 29.71663, 30.54136, 5.59109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [29.716630 30.541360 5.591090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C8, 21163, 0xB7ED000A, 28.74409, 29.37648, 4.592298, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [28.744090 29.376480 4.592298] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0C9, 21163, 0xB7ED000A, 32.68258, 29.45311, 4.550755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [32.682580 29.453110 4.550755] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0CA, 21164, 0xB7ED000A, 31.71462, 28.23276, 3.5303, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED000A [31.714620 28.232760 3.530300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0CB,  4216, 0xB7ED0002, 4.323308, 46.56393, 27.66854, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0002 [4.323308 46.563930 27.668540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0CC,  7607, 0xB7ED0002, 15.8, 32.9698, 11.0223, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0002 [15.800000 32.969800 11.022300] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0CD, 24283, 0xB7ED0001, 22.78277, 18.8328, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [22.782770 18.832800 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0CE, 24283, 0xB7ED0001, 23.68016, 0.1392659, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [23.680160 0.139266 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0CF, 24283, 0xB7ED0001, 20.53999, 0.3680048, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [20.539990 0.368005 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D0,  7178, 0xB7ED0001, 16.59316, 0.2430264, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0001 [16.593160 0.243026 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D1,  7178, 0xB7ED0001, 11.99657, 0.1011169, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0001 [11.996570 0.101117 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D2, 24283, 0xB7ED0009, 25.15593, 0.09599617, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [25.155930 0.095996 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D3,  5748, 0xB7ED000A, 44.88943, 36.47561, 10.39634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED000A [44.889430 36.475610 10.396340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D4, 24283, 0xB7ED0011, 71.58266, 14.47805, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [71.582660 14.478050 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D5,  7126, 0xB7ED000A, 39.50492, 45.85698, 19.27282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED000A [39.504920 45.856980 19.272820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D6, 24283, 0xB7ED0011, 71.67381, 17.37631, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [71.673810 17.376310 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D7,   199, 0xB7ED001A, 85.17588, 36.36554, 7.223234, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001A [85.175880 36.365540 7.223234] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D8, 28248, 0xB7ED001A, 85.2793, 35.1482, 6.51512, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001A [85.279300 35.148200 6.515120] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0D9,   199, 0xB7ED001A, 83.90104, 42.31825, 11.23042, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001A [83.901040 42.318250 11.230420] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0DA,   199, 0xB7ED001A, 83.50607, 30.01561, 3.519107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001A [83.506070 30.015610 3.519107] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0DB, 24283, 0xB7ED001B, 76.53159, 56.86427, 20.04248, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001B [76.531590 56.864270 20.042480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0DC, 24283, 0xB7ED001B, 79.93159, 55.46427, 18.4537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001B [79.931590 55.464270 18.453700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0DD, 24280, 0xB7ED0021, 101.6528, 12.7505, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0021 [101.652800 12.750500 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0DE, 24280, 0xB7ED0021, 101.7439, 15.14877, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0021 [101.743900 15.148770 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0DF, 28248, 0xB7ED0022, 101.0163, 27.47049, 2.036453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0022 [101.016300 27.470490 2.036453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E0,  7179, 0xB7ED001D, 93.41081, 103.4617, 36.6219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001D [93.410810 103.461700 36.621900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E1,  7179, 0xB7ED001D, 90.76414, 103.0665, 38.00111, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001D [90.764140 103.066500 38.001110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E2, 28248, 0xB7ED0031, 147.6623, 6.529438, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0031 [147.662300 6.529438 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E3,   199, 0xB7ED0031, 153.4757, 8.975372, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0031 [153.475700 8.975372 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E4,   199, 0xB7ED0031, 149.3115, 4.730463, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0031 [149.311500 4.730463 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E5,   199, 0xB7ED0031, 154.7505, 3.022666, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0031 [154.750500 3.022666 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E6, 28248, 0xB7ED001E, 74.38195, 136.1694, 63.65771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001E [74.381950 136.169400 63.657710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E7, 23082, 0xB7ED003C, 178.7682, 87.97612, 20.67269, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [178.768200 87.976120 20.672690] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E8,   199, 0xB7ED003A, 169.564, 47.12249, 11.57125, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003A [169.564000 47.122490 11.571250] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0E9, 38178, 0xB7ED003B, 180.1694, 67.25569, 16.82392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED003B [180.169400 67.255690 16.823920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0EA,  7122, 0xB7ED003B, 173.788, 63.20487, 15.80372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED003B [173.788000 63.204870 15.803720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0EB, 23082, 0xB7ED0038, 147.5117, 187.0714, 47.78184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0038 [147.511700 187.071400 47.781840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0EC, 28248, 0xB7ED0028, 105.5555, 184.2215, 64.25253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0028 [105.555500 184.221500 64.252530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0ED, 23082, 0xB7ED0039, 173.0538, 8.937925, -0.4400001, -0.7034327, 0, 0, -0.7107618,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0039 [173.053800 8.937925 -0.440000] -0.703433 0.000000 0.000000 -0.710762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0EE, 24280, 0xB7ED0031, 163.4497, 19.78249, -0.09545004, -0.6364505, 0, 0, -0.7713175,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [163.449700 19.782490 -0.095450] -0.636451 0.000000 0.000000 -0.771318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0EF, 24283, 0xB7ED0031, 150.7824, 7.614974, -0.44545, -0.7954027, 0, 0, -0.6060813,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [150.782400 7.614974 -0.445450] -0.795403 0.000000 0.000000 -0.606081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F0,   199, 0xB7ED003C, 181.683, 85.09037, 20.19173, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [181.683000 85.090370 20.191730] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F1,  7092, 0xB7ED003C, 178.8739, 86.13699, 20.36466, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [178.873900 86.136990 20.364660] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F2,  7105, 0xB7ED003C, 181.348, 82.81339, 19.81423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [181.348000 82.813390 19.814230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F3,  7092, 0xB7ED0021, 119.1233, 17.2236, -0.09150004, -0.6930884, 0, 0, -0.7208526,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0021 [119.123300 17.223600 -0.091500] -0.693088 0.000000 0.000000 -0.720853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F4,  7092, 0xB7ED0029, 127.682, 21.00667, -0.09150004, -0.33424, 0, 0, -0.942488,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0029 [127.682000 21.006670 -0.091500] -0.334240 0.000000 0.000000 -0.942488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F5, 23082, 0xB7ED0032, 145.8342, 28.74876, 2.38438, -0.5462105, 0, 0, -0.8376479,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [145.834200 28.748760 2.384380] -0.546211 0.000000 0.000000 -0.837648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F6, 24283, 0xB7ED0021, 119.1655, 19.40722, -0.09545001, -0.7332419, 0, 0, -0.6799679,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [119.165500 19.407220 -0.095450] -0.733242 0.000000 0.000000 -0.679968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F7, 22933, 0xB7ED0029, 130.5912, 20.38622, -0.09, -0.726064, 0, 0, -0.6876271,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7ED0029 [130.591200 20.386220 -0.090000] -0.726064 0.000000 0.000000 -0.687627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F8, 28248, 0xB7ED0029, 120.3097, 8.486013, -0.4380001, 0.9427512, 0, 0, -0.3334968,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0029 [120.309700 8.486013 -0.438000] 0.942751 0.000000 0.000000 -0.333497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0F9,  5748, 0xB7ED0023, 100.2077, 53.6823, 16.01699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0023 [100.207700 53.682300 16.016990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0FA, 28244, 0xB7ED0021, 108.9519, 7.283822, -0.421, -0.8352659, 0, 0, -0.5498463,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [108.951900 7.283822 -0.421000] -0.835266 0.000000 0.000000 -0.549846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0FB, 28248, 0xB7ED0019, 80.90317, 20.14529, -0.08800005, -0.4791951, 0, 0, 0.8777084,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [80.903170 20.145290 -0.088000] -0.479195 0.000000 0.000000 0.877708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0FC,  7105, 0xB7ED001A, 84.24419, 25.56346, 0.9240184, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001A [84.244190 25.563460 0.924018] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0FD,  7105, 0xB7ED0019, 95.20621, 13.45388, -0.08800006, -0.7624251, 0, 0, -0.6470764,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0019 [95.206210 13.453880 -0.088000] -0.762425 0.000000 0.000000 -0.647076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0FE, 24280, 0xB7ED0029, 143.7819, 16.42268, -0.09545004, -0.7153945, 0, 0, -0.6987208,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [143.781900 16.422680 -0.095450] -0.715395 0.000000 0.000000 -0.698721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED0FF, 24280, 0xB7ED0021, 119.786, 19.17631, -0.09545004, -0.7499149, 0, 0, -0.6615343,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0021 [119.786000 19.176310 -0.095450] -0.749915 0.000000 0.000000 -0.661534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED100,   199, 0xB7ED003A, 168.3863, 44.09708, 10.05854, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003A [168.386300 44.097080 10.058540] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED101,  7092, 0xB7ED003B, 168.7986, 48.54787, 12.14547, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003B [168.798600 48.547870 12.145470] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED102,  7178, 0xB7ED003B, 188.0068, 69.39803, 19.52269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003B [188.006800 69.398030 19.522690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED103,  7178, 0xB7ED003B, 186.0068, 67.39803, 19.52269, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003B [186.006800 67.398030 19.522690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED104,  7092, 0xB7ED0032, 162.2081, 43.91068, 9.96384, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [162.208100 43.910680 9.963840] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED105, 24280, 0xB7ED0031, 163.5768, 16.61639, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [163.576800 16.616390 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED106, 28244, 0xB7ED0029, 133.7221, 21.12452, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0029 [133.722100 21.124520 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED107, 24283, 0xB7ED0029, 133.1471, 22.32949, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [133.147100 22.329490 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED108, 24283, 0xB7ED002A, 133.2382, 24.22775, 0.1184278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED002A [133.238200 24.227750 0.118428] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED109, 28248, 0xB7ED0021, 116.4047, 12.33399, -0.08800006, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [116.404700 12.333990 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED10A,  7607, 0xB7ED0023, 99.81034, 51.65961, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0023 [99.810340 51.659610 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED10B, 21163, 0xB7ED0023, 98.81034, 50.65961, 16.9185, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0023 [98.810340 50.659610 16.918500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED10C, 21163, 0xB7ED0023, 102.8103, 50.65961, 16.9185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0023 [102.810300 50.659610 16.918500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED10D, 21164, 0xB7ED0023, 101.8103, 49.65961, 16.9185, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0023 [101.810300 49.659610 16.918500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED10E,  7105, 0xB7ED0019, 74.56989, 22.12945, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0019 [74.569890 22.129450 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED10F,  7105, 0xB7ED001A, 85.11866, 27.65462, 2.143863, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001A [85.118660 27.654620 2.143863] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED110, 28248, 0xB7ED0009, 45.81068, 9.493799, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0009 [45.810680 9.493799 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED111, 23082, 0xB7ED0001, 5.866334, 2.932226, -0.4399999, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0001 [5.866334 2.932226 -0.440000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED112,  7607, 0xB7ED0001, 7.634766, 19.49802, -0.0975, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [7.634766 19.498020 -0.097500] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED113, 28048, 0xB7ED0003, 7.028785, 49.55892, 29.70082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0003 [7.028785 49.558920 29.700820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED114, 38178, 0xB7ED003B, 175.0783, 49.9455, 12.49638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED003B [175.078300 49.945500 12.496380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED115,   199, 0xB7ED003B, 187.0866, 69.97845, 17.50461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003B [187.086600 69.978450 17.504610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED116,   199, 0xB7ED003B, 181.0866, 65.17984, 16.30496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003B [181.086600 65.179840 16.304960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED117,  7092, 0xB7ED003A, 172.8448, 43.43858, 9.72779, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [172.844800 43.438580 9.727790] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED118,   199, 0xB7ED0032, 164.3363, 41.26642, 8.643211, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0032 [164.336300 41.266420 8.643211] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED119, 24283, 0xB7ED0039, 179.5636, 14.69035, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [179.563600 14.690350 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED11A, 24283, 0xB7ED0039, 177.1625, 12.59517, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [177.162500 12.595170 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED11B, 24280, 0xB7ED0032, 163.6069, 24.02468, 0.01689106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0032 [163.606900 24.024680 0.016891] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED11C, 24280, 0xB7ED0031, 163.5158, 22.62642, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [163.515800 22.626420 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED11D, 28248, 0xB7ED0021, 111.8274, 4.832536, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [111.827400 4.832536 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED11E, 28244, 0xB7ED0021, 118.2302, 23.71119, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [118.230200 23.711190 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED11F,  4216, 0xB7ED001B, 81.94362, 56.24057, 18.61493, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001B [81.943620 56.240570 18.614930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED120,  4216, 0xB7ED001B, 86.34362, 52.24057, 16.5816, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001B [86.343620 52.240570 16.581600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED121,  4216, 0xB7ED001B, 88.24881, 57.77102, 18.72719, -0.478013, 0, 0, -0.8783528,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001B [88.248810 57.771020 18.727190] -0.478013 0.000000 0.000000 -0.878353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED122, 24283, 0xB7ED001A, 91.66499, 33.91082, 5.785861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001A [91.664990 33.910820 5.785861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED123, 24283, 0xB7ED001A, 88.20615, 38.78471, 8.628963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001A [88.206150 38.784710 8.628963] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED124,  7105, 0xB7ED0011, 52.44989, 10.54121, -0.438, -0.3592593, 0, 0, -0.9332378,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [52.449890 10.541210 -0.438000] -0.359259 0.000000 0.000000 -0.933238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED125, 21163, 0xB7ED0015, 68.06408, 108.7675, 53.67019, -0.8959377, 0, 0, -0.4441796,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0015 [68.064080 108.767500 53.670190] -0.895938 0.000000 0.000000 -0.444180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED126,  7607, 0xB7ED0015, 64.89635, 110.0984, 56.97142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0015 [64.896350 110.098400 56.971420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED127, 21164, 0xB7ED0015, 67.52785, 107.7064, 53.58302, -0.8860502, 0, 0, -0.4635892,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0015 [67.527850 107.706400 53.583020] -0.886050 0.000000 0.000000 -0.463589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED128, 21163, 0xB7ED0015, 63.95718, 108.8612, 57.13943, -0.8922668, 0, 0, -0.4515086,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0015 [63.957180 108.861200 57.139430] -0.892267 0.000000 0.000000 -0.451509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED129, 38178, 0xB7ED0015, 63.37266, 114.3552, 60.37704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0015 [63.372660 114.355200 60.377040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED12A,  7105, 0xB7ED000A, 35.06166, 37.00084, 11.16923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000A [35.061660 37.000840 11.169230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED12B,  7105, 0xB7ED000A, 40.07701, 45.7182, 19.0507, -0.9999702, 0, 0, -0.007718462,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000A [40.077010 45.718200 19.050700] -0.999970 0.000000 0.000000 -0.007718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED12C,  7105, 0xB7ED000A, 34.44057, 43.99194, 18.26385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000A [34.440570 43.991940 18.263850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED12D,  7122, 0xB7ED0009, 30.08001, 17.56157, -0.09750003, 0.7861694, 0, 0, -0.6180111,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED0009 [30.080010 17.561570 -0.097500] 0.786169 0.000000 0.000000 -0.618011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED12E,  7105, 0xB7ED0009, 35.19416, 11.29312, -0.438, -0.5363526, 0, 0, -0.843994,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [35.194160 11.293120 -0.438000] -0.536353 0.000000 0.000000 -0.843994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED12F,  7105, 0xB7ED0009, 40.11481, 22.18402, -0.08800006, -0.5722311, 0, 0, -0.8200924,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [40.114810 22.184020 -0.088000] -0.572231 0.000000 0.000000 -0.820092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED130,   199, 0xB7ED003A, 171.9594, 39.42014, 7.720068, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003A [171.959400 39.420140 7.720068] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED131,  4216, 0xB7ED0039, 176.2553, 10.94144, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0039 [176.255300 10.941440 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED132,  7092, 0xB7ED003C, 177.205, 84.01013, 20.01019, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [177.205000 84.010130 20.010190] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED133, 23082, 0xB7ED003C, 182.5322, 86.50301, 20.42717, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [182.532200 86.503010 20.427170] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED134,  7105, 0xB7ED003C, 175.8181, 81.17578, 19.5413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [175.818100 81.175780 19.541300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED135,  7105, 0xB7ED003C, 170.2658, 88.2319, 20.71732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [170.265800 88.231900 20.717320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED136, 23082, 0xB7ED0032, 164.9447, 44.63832, 10.32916, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [164.944700 44.638320 10.329160] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED137, 28244, 0xB7ED0031, 151.8146, 5.653344, -0.4210001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0031 [151.814600 5.653344 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED138,   199, 0xB7ED0021, 114.2208, 13.10198, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [114.220800 13.101980 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED139,   199, 0xB7ED0021, 113.8258, 2.709492, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [113.825800 2.709492 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED13A, 28244, 0xB7ED0022, 109.105, 30.76678, 3.976292, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0022 [109.105000 30.766780 3.976292] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED13B, 24283, 0xB7ED0024, 106.7883, 77.29835, 23.53109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0024 [106.788300 77.298350 23.531090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED13C,  7179, 0xB7ED0012, 56.47953, 33.90098, 10.16345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0012 [56.479530 33.900980 10.163450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED13D,  7178, 0xB7ED0011, 53.70005, 9.479882, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [53.700050 9.479882 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED13E, 24280, 0xB7ED000A, 30.38196, 46.09513, 27.80959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000A [30.381960 46.095130 27.809590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED13F, 24280, 0xB7ED000A, 26.98196, 47.49513, 27.80959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000A [26.981960 47.495130 27.809590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED140, 28244, 0xB7ED0001, 6.178653, 11.31569, -0.4210001, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0001 [6.178653 11.315690 -0.421000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED141,  7607, 0xB7ED0001, 10.91472, 0.196474, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [10.914720 0.196474 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED142,  4216, 0xB7ED0039, 169.752, 1.591506, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0039 [169.752000 1.591506 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED143, 23082, 0xB7ED003A, 173.0089, 41.25106, 8.635532, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003A [173.008900 41.251060 8.635532] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED144, 28244, 0xB7ED0031, 153.0481, 10.90209, -0.421, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0031 [153.048100 10.902090 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED145, 23082, 0xB7ED003C, 183.0541, 84.19803, 20.043, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [183.054100 84.198030 20.043000] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED146,   199, 0xB7ED003C, 182.8804, 88.8278, 20.81463, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [182.880400 88.827800 20.814630] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED147,  7092, 0xB7ED0033, 164.7406, 48.12666, 12.04016, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0033 [164.740600 48.126660 12.040160] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED148,  7178, 0xB7ED0034, 165.6046, 74.3576, 18.39543, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0034 [165.604600 74.357600 18.395430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED149,  7178, 0xB7ED0034, 167.6046, 72.3576, 18.0621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0034 [167.604600 72.357600 18.062100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED14A,   199, 0xB7ED0021, 105.2578, 11.27656, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [105.257800 11.276560 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED14B, 28244, 0xB7ED0021, 118.4202, 6.653974, -0.4210001, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [118.420200 6.653974 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED14C,  7179, 0xB7ED0019, 83.75157, 11.99854, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0019 [83.751570 11.998540 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED14D,  7179, 0xB7ED0019, 83.34688, 14.51572, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0019 [83.346880 14.515720 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED14E, 28248, 0xB7ED001A, 82.80472, 31.62144, 4.45784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001A [82.804720 31.621440 4.457840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED14F,  7178, 0xB7ED0009, 43.45343, 5.936658, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0009 [43.453430 5.936658 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED150,  7126, 0xB7ED000B, 24.55503, 59.71612, 34.64727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED000B [24.555030 59.716120 34.647270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED151,  7607, 0xB7ED0004, 0.1295471, 93.53973, 113.2028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0004 [0.129547 93.539730 113.202800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED152, 21163, 0xB7ED0002, 6.667745, 47.18189, 27.61501, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [6.667745 47.181890 27.615010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED153, 21163, 0xB7ED0002, 10.17014, 28.80022, 6.34903, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [10.170140 28.800220 6.349030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED154, 21164, 0xB7ED0002, 14.22855, 30.1739, 7.806151, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0002 [14.228550 30.173900 7.806151] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED155,  7607, 0xB7ED0002, 8.120045, 46.98082, 27.01694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0002 [8.120045 46.980820 27.016940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED156, 21164, 0xB7ED0002, 8.858155, 47.56356, 27.37403, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0002 [8.858155 47.563560 27.374030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED157,  7607, 0xB7ED0002, 11.17014, 37.58414, 16.79411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0002 [11.170140 37.584140 16.794110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED158, 21163, 0xB7ED0002, 14.41305, 35.61249, 14.01572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [14.413050 35.612490 14.015720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED159,  7179, 0xB7ED0011, 58.47011, 5.543495, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0011 [58.470110 5.543495 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED15A, 21163, 0xB7ED0002, 10.23167, 47.7789, 27.22749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [10.231670 47.778900 27.227490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED15B,  7178, 0xB7ED0012, 56.27, 30.64893, 5.715011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [56.270000 30.648930 5.715011] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED15C, 21163, 0xB7ED001B, 94.14955, 48.99445, 16.9185, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001B [94.149550 48.994450 16.918500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED15D,  7607, 0xB7ED001B, 95.14955, 49.99445, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001B [95.149550 49.994450 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED15E,   199, 0xB7ED0021, 112.4779, 15.25454, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [112.477900 15.254540 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED15F, 28244, 0xB7ED0021, 106.2614, 1.059259, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [106.261400 1.059259 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED160, 21164, 0xB7ED0022, 97.14955, 47.99445, 16.9185, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0022 [97.149550 47.994450 16.918500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED161, 28244, 0xB7ED001E, 74.73186, 126.8956, 58.00256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED001E [74.731860 126.895600 58.002560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED162, 24280, 0xB7ED0030, 129.9512, 177.2003, 48.58353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0030 [129.951200 177.200300 48.583530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED163, 23082, 0xB7ED003C, 178.5812, 81.90829, 19.66138, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [178.581200 81.908290 19.661380] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED164,  7607, 0xB7ED0030, 137.9249, 169.5232, 44.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0030 [137.924900 169.523200 44.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED165, 21163, 0xB7ED0030, 136.8188, 168.6646, 44.02334, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0030 [136.818800 168.664600 44.023340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED166, 21163, 0xB7ED0030, 140.6982, 168.8254, 43.10709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0030 [140.698200 168.825400 43.107090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED167, 21164, 0xB7ED002F, 139.698, 167.8258, 43.02043, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED002F [139.698000 167.825800 43.020430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED168,  7105, 0xB7ED001E, 86.08743, 132.8566, 53.15123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001E [86.087430 132.856600 53.151230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED169,  7122, 0xB7ED001E, 91.82165, 136.9578, 51.50563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED001E [91.821650 136.957800 51.505630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED16A,  7105, 0xB7ED001E, 79.57149, 129.9763, 56.15287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001E [79.571490 129.976300 56.152870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED16B,  4216, 0xB7ED0027, 118.0841, 157.9818, 46.62308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0027 [118.084100 157.981800 46.623080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED16C,  4216, 0xB7ED002F, 122.5841, 156.4818, 48.42701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED002F [122.584100 156.481800 48.427010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED16D, 24283, 0xB7ED0023, 117.0159, 55.33599, 19.71914, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0023 [117.015900 55.335990 19.719140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED16E, 28248, 0xB7ED001B, 80.70971, 66.13383, 24.41264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001B [80.709710 66.133830 24.412640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED16F,   199, 0xB7ED003C, 180.8234, 79.21133, 19.21189, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [180.823400 79.211330 19.211890] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED170,  7092, 0xB7ED003C, 184.5004, 90.3213, 21.06205, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [184.500400 90.321300 21.062050] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED171, 28248, 0xB7ED000A, 39.97026, 34.31332, 8.606433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED000A [39.970260 34.313320 8.606433] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED172,  4216, 0xB7ED000A, 33.3304, 47.79622, 22.25115, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED000A [33.330400 47.796220 22.251150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED173,  5748, 0xB7ED0002, 20.66348, 30.74275, 7.576884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0002 [20.663480 30.742750 7.576884] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED174,  7179, 0xB7ED0011, 50.83544, 5.210845, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0011 [50.835440 5.210845 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED175, 28244, 0xB7ED0019, 95.43348, 13.74328, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0019 [95.433480 13.743280 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED176,   199, 0xB7ED0021, 107.2786, 11.70966, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [107.278600 11.709660 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED177,   199, 0xB7ED0021, 101.8395, 13.41746, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [101.839500 13.417460 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED178,   199, 0xB7ED0021, 106.0037, 17.66237, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0021 [106.003700 17.662370 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED179,  4216, 0xB7ED0001, 6.955238, 11.58079, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0001 [6.955238 11.580790 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED17A,  4216, 0xB7ED0001, 11.75387, 20.80756, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0001 [11.753870 20.807560 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED17B,  5748, 0xB7ED0030, 131.9805, 186.8738, 51.29613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0030 [131.980500 186.873800 51.296130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED17C, 28244, 0xB7ED003C, 173.3858, 88.70202, 20.81267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED003C [173.385800 88.702020 20.812670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED17D, 24283, 0xB7ED001D, 90.23275, 117.8186, 51.06104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001D [90.232750 117.818600 51.061040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED17E, 24283, 0xB7ED001D, 87.83275, 117.8186, 51.06104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001D [87.832750 117.818600 51.061040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED17F,  7092, 0xB7ED003A, 168.8691, 40.25865, 8.137824, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [168.869100 40.258650 8.137824] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED180,   199, 0xB7ED0022, 103.0874, 24.28687, 0.1773409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0022 [103.087400 24.286870 0.177341] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED181,  7178, 0xB7ED0014, 71.81828, 72.26579, 30.21812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0014 [71.818280 72.265790 30.218120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED182,  7178, 0xB7ED0013, 69.31828, 71.76579, 30.72075, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0013 [69.318280 71.765790 30.720750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED183,  7126, 0xB7ED000A, 43.41608, 46.37383, 19.13782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED000A [43.416080 46.373830 19.137820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED184,  7178, 0xB7ED0011, 62.75373, 23.83377, -0.09749999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [62.753730 23.833770 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED185, 28244, 0xB7ED0031, 160.6196, 20.76323, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0031 [160.619600 20.763230 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED186,  7179, 0xB7ED0011, 62.09268, 14.42799, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0011 [62.092680 14.427990 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED187,  4216, 0xB7ED0031, 161.4902, 23.72581, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [161.490200 23.725810 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED188,  4216, 0xB7ED0031, 166.9293, 22.01802, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [166.929300 22.018020 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED189, 21164, 0xB7ED0001, 17.33132, 17.11454, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0001 [17.331320 17.114540 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED18A,  7607, 0xB7ED0001, 14.63412, 16.26298, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [14.634120 16.262980 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED18B, 21163, 0xB7ED0001, 15.05991, 14.91438, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0001 [15.059910 14.914380 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED18C, 21163, 0xB7ED0001, 16.90553, 18.46314, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0001 [16.905530 18.463140 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED18D, 24280, 0xB7ED0028, 112.5734, 173.5806, 55.12704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0028 [112.573400 173.580600 55.127040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED18E,  7178, 0xB7ED0025, 99.25407, 101.7516, 50.225, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0025 [99.254070 101.751600 50.225000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED18F,  7178, 0xB7ED001D, 95.35406, 100.8516, 50.225, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001D [95.354060 100.851600 50.225000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED190, 28244, 0xB7ED003B, 175.3885, 70.06464, 17.54516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED003B [175.388500 70.064640 17.545160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED191, 38178, 0xB7ED001A, 79.87133, 32.26171, 4.861866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED001A [79.871330 32.261710 4.861866] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED192,  7092, 0xB7ED0032, 167.5285, 38.45255, 7.234773, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0032 [167.528500 38.452550 7.234773] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED193,  4216, 0xB7ED0003, 23.30278, 51.59312, 27.478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0003 [23.302780 51.593120 27.478000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED194,  4216, 0xB7ED0003, 12.90278, 51.59312, 30.078, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0003 [12.902780 51.593120 30.078000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED195, 28244, 0xB7ED0021, 111.1507, 10.00762, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [111.150700 10.007620 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED196,  7179, 0xB7ED0011, 50.83503, 12.64496, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0011 [50.835030 12.644960 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED197,  7178, 0xB7ED0009, 40.91938, 7.701727, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0009 [40.919380 7.701727 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED198,  7178, 0xB7ED0009, 42.99389, 9.624326, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0009 [42.993890 9.624326 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED199,   199, 0xB7ED0029, 133.4815, 23.57387, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0029 [133.481500 23.573870 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED19A, 28244, 0xB7ED0029, 140.5696, 12.51188, -0.07100004, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0029 [140.569600 12.511880 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED19B,  7607, 0xB7ED0001, 0.7802734, 11.27327, -0.4475, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [0.780273 11.273270 -0.447500] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED19C,  7126, 0xB7ED000A, 29.62523, 42.29795, 18.56871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED000A [29.625230 42.297950 18.568710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED19D,  7178, 0xB7ED0011, 60.83705, 17.76808, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [60.837050 17.768080 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED19E,  7179, 0xB7ED0012, 56.19548, 33.00488, 7.506569, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0012 [56.195480 33.004880 7.506569] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED19F,  7179, 0xB7ED0012, 56.60018, 30.18113, 5.172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0012 [56.600180 30.181130 5.172000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A0,   199, 0xB7ED0019, 91.57768, 2.902878, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0019 [91.577680 2.902878 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A1,   199, 0xB7ED0019, 93.2475, 7.342661, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0019 [93.247500 7.342661 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A2, 28244, 0xB7ED0021, 118.5278, 17.28931, -0.07100004, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [118.527800 17.289310 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A3,  7126, 0xB7ED0022, 97.60194, 29.66883, 3.306818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED0022 [97.601940 29.668830 3.306818] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A4, 28244, 0xB7ED0031, 162.3874, 16.46217, -0.07100004, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0031 [162.387400 16.462170 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A5,  4216, 0xB7ED0031, 156.8306, 14.25799, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [156.830600 14.257990 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A6,  4216, 0xB7ED001E, 75.15162, 126.9143, 57.6796, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001E [75.151620 126.914300 57.679600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A7,  4216, 0xB7ED001E, 74.65536, 122.59, 55.54021, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001E [74.655360 122.590000 55.540210] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A8,  7178, 0xB7ED002F, 132.3313, 153.2232, 48.42701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED002F [132.331300 153.223200 48.427010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1A9,  7178, 0xB7ED002F, 130.3313, 151.2232, 48.42701, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED002F [130.331300 151.223200 48.427010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1AA,  7607, 0xB7ED003B, 184.4304, 70.00139, 17.50285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED003B [184.430400 70.001390 17.502850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1AB,  7178, 0xB7ED003C, 191.8641, 81.28731, 19.55038, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003C [191.864100 81.287310 19.550380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1AC, 28244, 0xB7ED0032, 160.6775, 33.69184, 4.874923, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0032 [160.677500 33.691840 4.874923] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1AD,  4216, 0xB7ED0032, 159.6498, 28.4173, 2.218648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0032 [159.649800 28.417300 2.218648] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1AE,   199, 0xB7ED0029, 123.6203, 15.41502, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0029 [123.620300 15.415020 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1AF,   199, 0xB7ED0029, 127.3895, 9.267439, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0029 [127.389500 9.267439 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B0, 28244, 0xB7ED0021, 101.1651, 17.98009, -0.07100004, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [101.165100 17.980090 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B1,  7607, 0xB7ED001D, 87.65574, 116.58, 50.77901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001D [87.655740 116.580000 50.779010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B2, 23082, 0xB7ED0013, 66.22585, 69.21784, 29.8481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0013 [66.225850 69.217840 29.848100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B3,  7179, 0xB7ED0011, 49.19001, 17.8373, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0011 [49.190010 17.837300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B4,  7178, 0xB7ED0011, 56.75902, 7.231812, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [56.759020 7.231812 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B5, 21163, 0xB7ED000A, 37.48788, 47.76853, 21.52705, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [37.487880 47.768530 21.527050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B6, 21163, 0xB7ED000A, 41.48788, 47.76853, 20.86038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [41.487880 47.768530 20.860380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B7, 21164, 0xB7ED000A, 40.60418, 46.07077, 19.30641, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED000A [40.604180 46.070770 19.306410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B8,   199, 0xB7ED000B, 28.89033, 54.64656, 29.28762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED000B [28.890330 54.646560 29.287620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1B9,  7607, 0xB7ED000B, 38.48788, 48.76853, 22.29234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000B [38.487880 48.768530 22.292340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1BA,  5748, 0xB7ED0001, 2.230347, 20.05483, -0.09999871, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0001 [2.230347 20.054830 -0.099999] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1BB, 24283, 0xB7ED0001, 10.4207, 18.91538, -0.09545002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [10.420700 18.915380 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1BC, 24283, 0xB7ED0001, 0.9572706, 13.52187, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [0.957271 13.521870 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1BD,  7607, 0xB7ED003B, 180.0697, 53.23414, 13.31104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED003B [180.069700 53.234140 13.311040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1BE, 21163, 0xB7ED003B, 179.0697, 52.27471, 13.07518, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED003B [179.069700 52.274710 13.075180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1BF, 21163, 0xB7ED003B, 183.0697, 52.27471, 13.07518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED003B [183.069700 52.274710 13.075180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C0, 21164, 0xB7ED003B, 182.0697, 51.21928, 12.80782, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED003B [182.069700 51.219280 12.807820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C1,  7179, 0xB7ED003B, 185.207, 54.11708, 13.53177, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED003B [185.207000 54.117080 13.531770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C2,  7179, 0xB7ED003B, 187.707, 54.67876, 13.67219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED003B [187.707000 54.678760 13.672190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C3,   199, 0xB7ED003C, 178.7355, 80.95099, 19.50183, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [178.735500 80.950990 19.501830] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C4, 28048, 0xB7ED0031, 161.1555, 10.0586, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [161.155500 10.058600 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C5,  4216, 0xB7ED0031, 155.5446, 17.34678, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [155.544600 17.346780 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C6,  4216, 0xB7ED0031, 160.9837, 15.63898, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [160.983700 15.638980 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C7, 23082, 0xB7ED0032, 166.9453, 43.95522, 9.987608, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [166.945300 43.955220 9.987608] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C8, 24283, 0xB7ED0022, 113.6907, 33.98407, 5.522356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0022 [113.690700 33.984070 5.522356] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1C9, 24283, 0xB7ED0022, 112.1626, 30.63969, 3.877703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0022 [112.162600 30.639690 3.877703] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1CA, 28248, 0xB7ED0021, 110.6053, 1.213613, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [110.605300 1.213613 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1CB, 38178, 0xB7ED001B, 90.8707, 68.71304, 23.37493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED001B [90.870700 68.713040 23.374930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1CC, 24280, 0xB7ED001B, 75.53545, 60.90651, 22.64949, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001B [75.535450 60.906510 22.649490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1CD, 24280, 0xB7ED001B, 73.13545, 60.90651, 23.24949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001B [73.135450 60.906510 23.249490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1CE, 24280, 0xB7ED0012, 67.87234, 37.02964, 9.378921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [67.872340 37.029640 9.378921] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1CF,  7178, 0xB7ED0011, 69.33789, 12.59602, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [69.337890 12.596020 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D0, 23082, 0xB7ED000A, 42.1935, 40.19881, 13.50901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED000A [42.193500 40.198810 13.509010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D1, 38178, 0xB7ED000A, 25.77279, 31.35583, 7.070365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED000A [25.772790 31.355830 7.070365] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D2, 23082, 0xB7ED000B, 38.94283, 51.52883, 24.75429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED000B [38.942830 51.528830 24.754290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D3, 28244, 0xB7ED0015, 57.65459, 116.4127, 66.18988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0015 [57.654590 116.412700 66.189880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D4,   199, 0xB7ED0016, 63.67854, 124.3832, 66.96253, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0016 [63.678540 124.383200 66.962530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D5, 38178, 0xB7ED0001, 4.783436, 23.2756, -0.09000003, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0001 [4.783436 23.275600 -0.090000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D6, 24280, 0xB7ED0001, 1.244138, 11.21365, -0.4454501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [1.244138 11.213650 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D7, 24280, 0xB7ED0001, 15.57568, 0.1480072, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [15.575680 0.148007 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D8, 24280, 0xB7ED0002, 0.07937622, 36.90653, 16.48871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0002 [0.079376 36.906530 16.488710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1D9, 24283, 0xB7ED0001, 3.620544, 15.10012, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [3.620544 15.100120 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1DA,  7607, 0xB7ED0001, 22.30516, 0.1054606, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [22.305160 0.105461 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1DB, 21163, 0xB7ED0001, 23.39524, 21.10316, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0001 [23.395240 21.103160 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1DC, 24280, 0xB7ED0001, 23.98036, 10.21571, -0.4454501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [23.980360 10.215710 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1DD, 24280, 0xB7ED0001, 20.24422, 0.222038, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [20.244220 0.222038 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1DE, 21164, 0xB7ED0009, 25.44796, 22.79764, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0009 [25.447960 22.797640 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1DF,  7607, 0xB7ED0002, 23.7858, 25.35662, 1.412664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0002 [23.785800 25.356620 1.412664] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E0, 21163, 0xB7ED000A, 26.40527, 24.08521, 0.07750583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [26.405270 24.085210 0.077506] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E1, 24280, 0xB7ED0011, 69.33653, 12.83263, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [69.336530 12.832630 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E2, 24280, 0xB7ED0011, 69.24538, 10.43437, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [69.245380 10.434370 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E3, 24283, 0xB7ED000A, 30.60241, 40.7678, 20.15921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [30.602410 40.767800 20.159210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E4,  7178, 0xB7ED001A, 77.02789, 24.00796, 0.00714463, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001A [77.027890 24.007960 0.007145] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E5,  7178, 0xB7ED0019, 74.50765, 23.51887, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0019 [74.507650 23.518870 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E6,  7178, 0xB7ED001A, 74.10296, 27.51773, 2.172404, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001A [74.102960 27.517730 2.172404] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E7, 28048, 0xB7ED001B, 94.98863, 59.3557, 18.84482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001B [94.988630 59.355700 18.844820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E8, 28248, 0xB7ED0021, 101.2515, 5.631007, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [101.251500 5.631007 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1E9,  5748, 0xB7ED0015, 62.44159, 116.7512, 62.34096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0015 [62.441590 116.751200 62.340960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1EA, 28244, 0xB7ED001D, 87.41565, 111.0242, 43.29662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED001D [87.415650 111.024200 43.296620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1EB, 24283, 0xB7ED0029, 129.7765, 10.37116, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [129.776500 10.371160 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1EC, 24283, 0xB7ED0029, 129.6854, 7.972898, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [129.685400 7.972898 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1ED,  4216, 0xB7ED0029, 135.4747, 18.32976, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [135.474700 18.329760 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1EE,  4216, 0xB7ED0029, 130.0357, 20.03756, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [130.035700 20.037560 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1EF,  4216, 0xB7ED0029, 133.8049, 13.88998, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [133.804900 13.889980 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F0, 23082, 0xB7ED0032, 167.4504, 40.21856, 8.11928, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [167.450400 40.218560 8.119280] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F1,  7607, 0xB7ED0030, 129.6658, 176.7841, 48.51409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0030 [129.665800 176.784100 48.514090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F2, 28248, 0xB7ED0030, 128.235, 179.0228, 49.62751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0030 [128.235000 179.022800 49.627510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F3,  7105, 0xB7ED003C, 190.7532, 78.0043, 19.01272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [190.753200 78.004300 19.012720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F4, 28248, 0xB7ED003B, 185.6711, 55.29819, 13.83655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED003B [185.671100 55.298190 13.836550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F5,  7105, 0xB7ED003C, 185.8268, 77.1593, 18.87189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [185.826800 77.159300 18.871890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F6, 24283, 0xB7ED001C, 87.95706, 76.69526, 28.75418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001C [87.957060 76.695260 28.754180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F7,  7126, 0xB7ED003B, 183.9908, 54.76984, 13.69246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED003B [183.990800 54.769840 13.692460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F8, 28048, 0xB7ED0031, 148.0875, 2.864412, -0.421, 0.5030923, 0, 0, -0.8642327,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [148.087500 2.864412 -0.421000] 0.503092 0.000000 0.000000 -0.864233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1F9,   199, 0xB7ED003C, 178.6528, 78.61514, 19.11252, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [178.652800 78.615140 19.112520] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1FA, 24283, 0xB7ED003C, 182.0424, 75.02206, 18.50823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003C [182.042400 75.022060 18.508230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1FB,  4216, 0xB7ED0029, 139.0569, 4.282568, -0.4399999, -0.7656744, 0, 0, -0.6432284,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [139.056900 4.282568 -0.440000] -0.765674 0.000000 0.000000 -0.643228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1FC,  4216, 0xB7ED0029, 143.2211, 8.527477, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [143.221100 8.527477 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1FD, 28248, 0xB7ED0021, 119.3228, 22.70968, -0.08800006, 0.9373627, 0, 0, -0.348355,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [119.322800 22.709680 -0.088000] 0.937363 0.000000 0.000000 -0.348355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1FE, 24283, 0xB7ED0021, 112.4404, 17.73806, -0.09545004, -0.6852844, 0, 0, -0.7282756,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [112.440400 17.738060 -0.095450] -0.685284 0.000000 0.000000 -0.728276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED1FF, 24283, 0xB7ED003C, 179.6424, 75.02206, 18.50823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003C [179.642400 75.022060 18.508230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED200, 28048, 0xB7ED001B, 95.68116, 64.14731, 20.78362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001B [95.681160 64.147310 20.783620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED201,  7122, 0xB7ED001B, 84.06689, 52.48281, 16.86476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED001B [84.066890 52.482810 16.864760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED202, 24280, 0xB7ED0011, 56.53278, 15.70452, -0.09545004, 0.6297755, 0, 0, -0.7767772,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [56.532780 15.704520 -0.095450] 0.629776 0.000000 0.000000 -0.776777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED203,  7178, 0xB7ED0011, 51.17565, 21.9957, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [51.175650 21.995700 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED204,  7178, 0xB7ED0011, 50.21804, 18.86533, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [50.218040 18.865330 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED205,  7179, 0xB7ED0009, 34.60109, 23.09109, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0009 [34.601090 23.091090 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED206,   199, 0xB7ED000A, 27.82057, 38.89406, 17.185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED000A [27.820570 38.894060 17.185000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED207, 28244, 0xB7ED000B, 36.82308, 59.71225, 32.53883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED000B [36.823080 59.712250 32.538830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED208,   199, 0xB7ED0002, 23.32057, 40.39406, 16.57391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0002 [23.320570 40.394060 16.573910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED209,  4216, 0xB7ED0001, 12.63704, 0.1586532, -0.44, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0001 [12.637040 0.158653 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED20A,  4216, 0xB7ED0001, 7.05097, 0.01546139, -0.44, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0001 [7.050970 0.015461 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED20B,   199, 0xB7ED0002, 17.42057, 38.89406, 16.54891, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0002 [17.420570 38.894060 16.548910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED20C,  7105, 0xB7ED003B, 183.78, 51.60059, 12.91215, 0.999872, 0, 0, 0.01600063,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003B [183.780000 51.600590 12.912150] 0.999872 0.000000 0.000000 0.016001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED20D,  7105, 0xB7ED003A, 187.1702, 47.83297, 11.92848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003A [187.170200 47.832970 11.928480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED20E,  4216, 0xB7ED003A, 179.7441, 26.72041, 1.370205, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED003A [179.744100 26.720410 1.370205] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED20F, 28048, 0xB7ED0031, 151.2551, 11.70354, -0.421, -0.5268804, 0, 0, -0.8499394,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [151.255100 11.703540 -0.421000] -0.526880 0.000000 0.000000 -0.849939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED210, 24283, 0xB7ED0029, 121.3933, 14.30087, -0.09545004, -0.7597131, 0, 0, -0.6502584,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [121.393300 14.300870 -0.095450] -0.759713 0.000000 0.000000 -0.650258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED211, 24283, 0xB7ED0029, 121.4844, 16.69913, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [121.484400 16.699130 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED212, 28248, 0xB7ED0022, 102.0165, 24.13401, 0.09017545, 0.7297919, 0, 0, -0.6836693,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0022 [102.016500 24.134010 0.090175] 0.729792 0.000000 0.000000 -0.683669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED213,  7178, 0xB7ED001A, 79.5182, 31.34703, 4.288266, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001A [79.518200 31.347030 4.288266] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED214,  7178, 0xB7ED001A, 78.24122, 28.09569, 2.391653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001A [78.241220 28.095690 2.391653] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED215,  7179, 0xB7ED001B, 94.95689, 58.27838, 18.37209, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001B [94.956890 58.278380 18.372090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED216, 24280, 0xB7ED0019, 77.05106, 17.36164, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0019 [77.051060 17.361640 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED217, 24280, 0xB7ED0013, 49.98604, 55.97493, 25.32374, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0013 [49.986040 55.974930 25.323740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED218,  4216, 0xB7ED001D, 80.15136, 96.7531, 40.31087, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001D [80.151360 96.753100 40.310870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED219,  4216, 0xB7ED001D, 86.57073, 97.73373, 37.5915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001D [86.570730 97.733730 37.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED21A, 38178, 0xB7ED000A, 24.86867, 44.27349, 20.13871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED000A [24.868670 44.273490 20.138710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED21B, 24280, 0xB7ED000B, 47.58604, 55.97493, 26.12374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000B [47.586040 55.974930 26.123740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED21C,  7178, 0xB7ED0015, 68.9157, 116.7509, 56.94818, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0015 [68.915700 116.750900 56.948180] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED21D, 28248, 0xB7ED0001, 23.64407, 0.08905904, -0.438, 0.7081716, 0, 0, -0.7060404,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0001 [23.644070 0.089059 -0.438000] 0.708172 0.000000 0.000000 -0.706040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED21E,  7178, 0xB7ED0015, 63.58961, 115.5065, 62.59525, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0015 [63.589610 115.506500 62.595250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED21F, 28244, 0xB7ED0012, 69.70376, 41.92704, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0012 [69.703760 41.927040 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED220, 24280, 0xB7ED0019, 77.39292, 14.71338, 1.27528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0019 [77.392920 14.713380 1.275280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED221,  7179, 0xB7ED001B, 91.17518, 57.78695, 24.12134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001B [91.175180 57.786950 24.121340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED222,  5748, 0xB7ED0038, 146.4811, 188.4019, 48.38712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0038 [146.481100 188.401900 48.387120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED223, 28248, 0xB7ED003C, 177.8112, 77.27419, 18.89103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED003C [177.811200 77.274190 18.891030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED224,  7178, 0xB7ED001D, 84.90441, 113.7713, 53.36628, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001D [84.904410 113.771300 53.366280] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED225,  7178, 0xB7ED001D, 81.50441, 111.3713, 53.36628, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001D [81.504410 111.371300 53.366280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED226, 23082, 0xB7ED003A, 168.3587, 46.6579, 11.33895, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003A [168.358700 46.657900 11.338950] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED227, 24280, 0xB7ED001B, 95.11988, 59.71077, 18.95738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001B [95.119880 59.710770 18.957380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED228,  4216, 0xB7ED002A, 122.6813, 30.22883, 3.124414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED002A [122.681300 30.228830 3.124414] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED229,  4216, 0xB7ED002A, 121.4064, 36.18153, 6.100768, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED002A [121.406400 36.181530 6.100768] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED22A, 24280, 0xB7ED0021, 104.5037, 14.45724, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0021 [104.503700 14.457240 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED22B, 28048, 0xB7ED0031, 155.5101, 21.16682, -0.07100004, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [155.510100 21.166820 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED22C, 24283, 0xB7ED0039, 174.9319, 22.49946, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [174.931900 22.499460 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED22D, 28248, 0xB7ED0012, 56.79244, 34.42848, 8.702402, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0012 [56.792440 34.428480 8.702402] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED22E, 24283, 0xB7ED0019, 74.80354, 4.400949, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0019 [74.803540 4.400949 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED22F, 24283, 0xB7ED0019, 74.89469, 6.799216, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0019 [74.894690 6.799216 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED230,  7122, 0xB7ED000A, 38.4797, 36.60427, 10.50606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED000A [38.479700 36.604270 10.506060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED231, 38178, 0xB7ED0001, 4.604599, 0.2845745, -0.44, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0001 [4.604599 0.284575 -0.440000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED232,  7092, 0xB7ED003C, 186.219, 84.59971, 20.10845, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [186.219000 84.599710 20.108450] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED233,  7105, 0xB7ED003C, 170.3773, 85.48888, 20.26015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [170.377300 85.488880 20.260150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED234,  7105, 0xB7ED003C, 175.6622, 88.82867, 20.81678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [175.662200 88.828670 20.816780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED235, 28048, 0xB7ED003A, 171.1249, 38.28488, 7.171439, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED003A [171.124900 38.284880 7.171439] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED236, 24283, 0xB7ED0031, 148.9409, 3.516573, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [148.940900 3.516573 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED237, 24280, 0xB7ED0029, 123.7146, 18.16089, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [123.714600 18.160890 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED238,  4216, 0xB7ED0029, 121.6326, 18.31494, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [121.632600 18.314940 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED239,  4216, 0xB7ED0021, 117.8633, 23.96252, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [117.863300 23.962520 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED23A,  7105, 0xB7ED001B, 89.67822, 59.81728, 19.46268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001B [89.678220 59.817280 19.462680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED23B,  7105, 0xB7ED001B, 93.78724, 58.34082, 18.50507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001B [93.787240 58.340820 18.505070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED23C,  7178, 0xB7ED001D, 72.66785, 99.79117, 50.225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED001D [72.667850 99.791170 50.225000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED23D, 28248, 0xB7ED0011, 48.89246, 12.31196, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [48.892460 12.311960 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED23E, 24283, 0xB7ED0011, 50.09938, 12.63732, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [50.099380 12.637320 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED23F, 24283, 0xB7ED0009, 47.79639, 11.19121, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [47.796390 11.191210 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED240,   199, 0xB7ED0002, 11.37132, 47.76753, 26.9347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0002 [11.371320 47.767530 26.934700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED241,  7607, 0xB7ED0003, 16.16797, 57.95052, 35.08181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0003 [16.167970 57.950520 35.081810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED242, 21163, 0xB7ED0003, 16.01943, 54.66428, 32.11056, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0003 [16.019430 54.664280 32.110560] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED243, 21163, 0xB7ED0003, 17.45966, 60.57799, 37.17141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0003 [17.459660 60.577990 37.171410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED244, 21164, 0xB7ED0003, 16.44073, 59.71001, 36.627, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0003 [16.440730 59.710010 36.627000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED245,  7105, 0xB7ED003C, 185.1124, 72.28968, 18.06028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [185.112400 72.289680 18.060280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED246,  7105, 0xB7ED003C, 189.9878, 73.85972, 18.32195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [189.987800 73.859720 18.321950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED247, 23082, 0xB7ED0032, 163.8592, 39.78093, 7.900464, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [163.859200 39.780930 7.900464] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED248, 28048, 0xB7ED0032, 153.6581, 27.49959, 1.778796, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [153.658100 27.499590 1.778796] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED249, 24283, 0xB7ED0029, 136.3179, 12.74185, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [136.317900 12.741850 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED24A,   199, 0xB7ED0024, 96.84005, 72.11803, 23.8995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0024 [96.840050 72.118030 23.899500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED24B,  4216, 0xB7ED0021, 105.1895, 3.548172, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [105.189500 3.548172 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED24C,  4216, 0xB7ED0021, 101.4202, 9.695751, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [101.420200 9.695751 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED24D,   199, 0xB7ED001C, 86.44005, 72.11803, 26.46884, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001C [86.440050 72.118030 26.468840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED24E, 24280, 0xB7ED0026, 100.0387, 134.9187, 50.225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0026 [100.038700 134.918700 50.225000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED24F, 24280, 0xB7ED0026, 99.03873, 137.8187, 48.41608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0026 [99.038730 137.818700 48.416080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED250, 24283, 0xB7ED0011, 65.77984, 0.6835763, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [65.779840 0.683576 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED251,  7607, 0xB7ED000A, 27.63207, 44.57406, 19.97121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [27.632070 44.574060 19.971210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED252, 28248, 0xB7ED0009, 31.32545, 1.590409, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0009 [31.325450 1.590409 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED253, 28048, 0xB7ED0001, 1.872345, 12.7593, -0.07100004, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [1.872345 12.759300 -0.071000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED254,  7179, 0xB7ED0028, 98.41308, 180.7547, 66.97224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0028 [98.413080 180.754700 66.972240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED255,  7607, 0xB7ED0028, 119.0171, 191.5666, 56.59523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0028 [119.017100 191.566600 56.595230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED256, 21163, 0xB7ED0028, 118.0171, 190.5666, 57.0159, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0028 [118.017100 190.566600 57.015900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED257,   199, 0xB7ED0030, 142.0188, 176.7271, 45.41433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0030 [142.018800 176.727100 45.414330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED258, 21163, 0xB7ED0030, 122.0171, 190.5666, 55.02443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0030 [122.017100 190.566600 55.024430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED259, 21164, 0xB7ED0030, 121.0171, 189.5666, 54.9376, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0030 [121.017100 189.566600 54.937600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED25A,   199, 0xB7ED0030, 139.6323, 172.409, 49.07893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0030 [139.632300 172.409000 49.078930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED25B,   199, 0xB7ED0038, 145.6323, 176.409, 49.07893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0038 [145.632300 176.409000 49.078930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED25C,  7105, 0xB7ED0035, 164.685, 98.47207, 22.63002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0035 [164.685000 98.472070 22.630020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED25D,  7607, 0xB7ED0015, 64.44314, 103.3378, 53.89579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0015 [64.443140 103.337800 53.895790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED25E, 21163, 0xB7ED0015, 63.44314, 102.3378, 53.56646, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0015 [63.443140 102.337800 53.566460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED25F, 21163, 0xB7ED0015, 67.44314, 102.3378, 50.9728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0015 [67.443140 102.337800 50.972800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED260, 21164, 0xB7ED0015, 66.44314, 101.3378, 52.55996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0015 [66.443140 101.337800 52.559960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED261,  7126, 0xB7ED0025, 98.33555, 106.566, 35.62398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED0025 [98.335550 106.566000 35.623980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED262, 28048, 0xB7ED0023, 100.0964, 60.62842, 18.94947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0023 [100.096400 60.628420 18.949470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED263, 23082, 0xB7ED001B, 72.27167, 53.32653, 19.04923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED001B [72.271670 53.326530 19.049230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED264, 23082, 0xB7ED0033, 167.7198, 48.27912, 12.07978, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0033 [167.719800 48.279120 12.079780] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED265,  7126, 0xB7ED003C, 182.6593, 81.14471, 19.52412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED003C [182.659300 81.144710 19.524120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED266,  7105, 0xB7ED003C, 179.9275, 89.51331, 20.93089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003C [179.927500 89.513310 20.930890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED267,  7105, 0xB7ED000B, 25.16735, 54.59998, 29.86742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000B [25.167350 54.599980 29.867420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED268, 24283, 0xB7ED0012, 68.5481, 29.11359, 3.988926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0012 [68.548100 29.113590 3.988926] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED269, 24283, 0xB7ED0012, 70.07621, 32.45796, 5.963823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0012 [70.076210 32.457960 5.963823] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED26A,  7105, 0xB7ED0003, 22.8382, 52.37023, 28.30849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0003 [22.838200 52.370230 28.308490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED26B, 24283, 0xB7ED0009, 27.97841, 0.699232, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [27.978410 0.699232 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED26C,  7179, 0xB7ED0001, 17.04096, 19.09945, -0.0975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0001 [17.040960 19.099450 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED26D, 24280, 0xB7ED0029, 126.1254, 3.570666, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [126.125400 3.570666 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED26E, 24280, 0xB7ED0029, 127.6535, 6.915041, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [127.653500 6.915041 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED26F,  4216, 0xB7ED0029, 126.6653, 9.519844, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [126.665300 9.519844 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED270,  4216, 0xB7ED0029, 122.896, 15.66742, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [122.896000 15.667420 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED271, 38178, 0xB7ED0037, 150.5229, 152.3212, 48.42701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0037 [150.522900 152.321200 48.427010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED272, 23082, 0xB7ED003C, 178.8493, 79.38116, 19.24019, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [178.849300 79.381160 19.240190] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED273, 28048, 0xB7ED0015, 62.40025, 108.9369, 58.49725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0015 [62.400250 108.936900 58.497250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED274, 24280, 0xB7ED001C, 79.89935, 76.07809, 30.4086, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001C [79.899350 76.078090 30.408600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED275, 24280, 0xB7ED001C, 83.29935, 74.67809, 28.74193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED001C [83.299350 74.678090 28.741930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED276,   199, 0xB7ED0033, 167.2241, 48.26561, 12.0764, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0033 [167.224100 48.265610 12.076400] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED277,  7092, 0xB7ED0033, 167.0029, 50.15393, 12.54698, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED0033 [167.002900 50.153930 12.546980] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED278, 28244, 0xB7ED003B, 177.5297, 56.67082, 18.05345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED003B [177.529700 56.670820 18.053450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED279, 23082, 0xB7ED0003, 10.73687, 56.66359, 35.2674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0003 [10.736870 56.663590 35.267400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED27A,  4216, 0xB7ED0021, 113.1014, 12.99421, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [113.101400 12.994210 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED27B, 24283, 0xB7ED0011, 58.01466, 2.265047, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [58.014660 2.265047 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED27C, 24280, 0xB7ED0021, 108.5624, 4.443604, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0021 [108.562400 4.443604 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED27D, 24283, 0xB7ED0029, 134.4785, 3.212958, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [134.478500 3.212958 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED27E, 24283, 0xB7ED0029, 134.5697, 6.111225, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [134.569700 6.111225 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED27F, 28248, 0xB7ED0009, 45.43511, 12.86734, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0009 [45.435110 12.867340 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED280, 38178, 0xB7ED003B, 184.3262, 59.81833, 14.96458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED003B [184.326200 59.818330 14.964580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED281,   199, 0xB7ED0039, 191.8333, 22.31221, -0.09000003, -0.6412917, 0, 0, -0.7672972,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0039 [191.833300 22.312210 -0.090000] -0.641292 0.000000 0.000000 -0.767297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED282, 22933, 0xB7ED0039, 191.75, 18.85423, -0.09000003, -0.6872424, 0, 0, -0.7264282,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7ED0039 [191.750000 18.854230 -0.090000] -0.687242 0.000000 0.000000 -0.726428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED283,   199, 0xB7ED0032, 166.9332, 40.76555, 8.392776, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0032 [166.933200 40.765550 8.392776] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED284,  4216, 0xB7ED002A, 134.1498, 25.73269, 0.8763459, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED002A [134.149800 25.732690 0.876346] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED285, 28048, 0xB7ED0032, 151.297, 29.8165, 2.937248, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [151.297000 29.816500 2.937248] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED286, 22933, 0xB7ED0021, 119.5952, 19.09258, -0.09, -0.7438214, 0, 0, -0.6683784,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7ED0021 [119.595200 19.092580 -0.090000] -0.743821 0.000000 0.000000 -0.668378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED287, 24280, 0xB7ED0019, 85.51405, 12.46735, -0.09545001, 0.9802527, 0, 0, -0.1977488,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0019 [85.514050 12.467350 -0.095450] 0.980253 0.000000 0.000000 -0.197749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED288,  7179, 0xB7ED001B, 73.38402, 49.68086, 16.637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001B [73.384020 49.680860 16.637000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED289, 28248, 0xB7ED0011, 48.8484, 18.32767, -0.08800003, -0.7567503, 0, 0, -0.653704,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [48.848400 18.327670 -0.088000] -0.756750 0.000000 0.000000 -0.653704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED28A,  7179, 0xB7ED0013, 70.88402, 49.18086, 16.87733, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0013 [70.884020 49.180860 16.877330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED28B, 24280, 0xB7ED0009, 47.54885, 23.20261, -0.09545001, -0.7531015, 0, 0, -0.6579043,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0009 [47.548850 23.202610 -0.095450] -0.753102 0.000000 0.000000 -0.657904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED28C, 24283, 0xB7ED0011, 48.55325, 21.03769, -0.09545004, -0.6615141, 0, 0, -0.7499327,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [48.553250 21.037690 -0.095450] -0.661514 0.000000 0.000000 -0.749933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED28D,  7122, 0xB7ED000B, 39.455, 66.60532, 36.80482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED000B [39.455000 66.605320 36.804820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED28E,  4216, 0xB7ED001D, 82.29794, 105.6659, 43.69399, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001D [82.297940 105.665900 43.693990] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED28F,  4216, 0xB7ED001D, 87.46407, 100.8998, 38.72787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001D [87.464070 100.899800 38.727870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED290,  7105, 0xB7ED0001, 8.956989, 0.2605315, -0.438, -0.5429101, 0, 0, -0.8397908,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0001 [8.956989 0.260532 -0.438000] -0.542910 0.000000 0.000000 -0.839791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED291,  7607, 0xB7ED000A, 25.7082, 44.0032, 25.3801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [25.708200 44.003200 25.380100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED292, 21163, 0xB7ED000A, 24.7082, 43.0032, 25.3801, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [24.708200 43.003200 25.380100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED293, 21163, 0xB7ED000A, 28.7082, 43.0032, 25.3801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [28.708200 43.003200 25.380100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED294, 21164, 0xB7ED000A, 27.7082, 42.0032, 25.3801, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED000A [27.708200 42.003200 25.380100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED295, 24283, 0xB7ED0011, 51.22266, 22.24784, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [51.222660 22.247840 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED296,   199, 0xB7ED0022, 104.0929, 47.62811, 19.79455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0022 [104.092900 47.628110 19.794550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED297, 28048, 0xB7ED003A, 172.9768, 28.23561, 2.146804, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED003A [172.976800 28.235610 2.146804] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED298,  4216, 0xB7ED0031, 153.0828, 8.787149, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [153.082800 8.787149 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED299,  4216, 0xB7ED0031, 154.7526, 13.22693, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0031 [154.752600 13.226930 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED29A, 28248, 0xB7ED0029, 138.7364, 19.38886, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0029 [138.736400 19.388860 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED29B, 21163, 0xB7ED0023, 96.62647, 60.54663, 21.70942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0023 [96.626470 60.546630 21.709420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED29C, 24283, 0xB7ED0021, 109.7105, 19.30635, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [109.710500 19.306350 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED29D, 24283, 0xB7ED0021, 109.6194, 16.90809, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0021 [109.619400 16.908090 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED29E,  7607, 0xB7ED001B, 93.62647, 61.54663, 21.70942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001B [93.626470 61.546630 21.709420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED29F, 21163, 0xB7ED001B, 92.62647, 60.54663, 21.70942, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001B [92.626470 60.546630 21.709420] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A0, 21164, 0xB7ED001B, 95.62647, 59.54663, 21.70942, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED001B [95.626470 59.546630 21.709420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A1,  7178, 0xB7ED0011, 59.30576, 1.839859, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0011 [59.305760 1.839859 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A2,  5748, 0xB7ED001C, 94.56856, 95.73661, 32.62793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED001C [94.568560 95.736610 32.627930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A3, 24280, 0xB7ED0009, 44.12362, 12.08223, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0009 [44.123620 12.082230 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A4, 28244, 0xB7ED000B, 33.25941, 56.9026, 32.94265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED000B [33.259410 56.902600 32.942650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A5,  7607, 0xB7ED0001, 3.136795, 18.43791, -0.0975, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [3.136795 18.437910 -0.097500] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A6, 24280, 0xB7ED0001, 2.474411, 5.325881, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [2.474411 5.325881 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A7, 24283, 0xB7ED0015, 66.11141, 119.6171, 60.72024, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0015 [66.111410 119.617100 60.720240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A8, 24283, 0xB7ED0015, 69.50156, 118.894, 57.5336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0015 [69.501560 118.894000 57.533600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2A9, 28248, 0xB7ED0039, 170.9311, 17.89358, -0.08800006, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0039 [170.931100 17.893580 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2AA,  7607, 0xB7ED003C, 189.6033, 78.85044, 19.14424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED003C [189.603300 78.850440 19.144240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2AB, 21163, 0xB7ED003C, 188.6033, 77.85044, 18.98157, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED003C [188.603300 77.850440 18.981570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2AC, 21164, 0xB7ED003C, 191.6033, 76.85044, 18.81141, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED003C [191.603300 76.850440 18.811410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2AD, 23082, 0xB7ED0032, 166.157, 47.68051, 11.85026, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [166.157000 47.680510 11.850260] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2AE,  7105, 0xB7ED0021, 110.2643, 2.33327, -0.438, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0021 [110.264300 2.333270 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2AF,  7105, 0xB7ED0021, 118.8921, 2.025212, -0.438, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0021 [118.892100 2.025212 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B0,  7607, 0xB7ED001B, 87.97749, 59.51199, 19.46771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001B [87.977490 59.511990 19.467710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B1, 28244, 0xB7ED0011, 64.48291, 4.907796, -0.4210001, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0011 [64.482910 4.907796 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B2, 24283, 0xB7ED0009, 44.19098, 4.280473, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [44.190980 4.280473 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B3, 38178, 0xB7ED0009, 30.18737, 18.86966, -0.09000001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0009 [30.187370 18.869660 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B4, 24283, 0xB7ED0039, 190.1503, 0.7920667, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [190.150300 0.792067 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B5,  7092, 0xB7ED003C, 184.1501, 87.43571, 20.58112, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [184.150100 87.435710 20.581120] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B6, 24280, 0xB7ED0032, 164.8099, 29.98403, 2.996567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0032 [164.809900 29.984030 2.996567] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B7, 24280, 0xB7ED0032, 166.338, 33.32841, 4.668754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0032 [166.338000 33.328410 4.668754] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B8, 28244, 0xB7ED0029, 122.7748, 12.03168, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0029 [122.774800 12.031680 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2B9,  5748, 0xB7ED001B, 73.07307, 51.12877, 17.55685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED001B [73.073070 51.128770 17.556850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2BA, 28248, 0xB7ED0019, 80.5891, 9.015801, -0.438, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [80.589100 9.015801 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2BB,  7607, 0xB7ED0025, 96.75645, 108.8538, 50.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0025 [96.756450 108.853800 50.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2BC, 21163, 0xB7ED0025, 99.75645, 107.8538, 50.225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0025 [99.756450 107.853800 50.225000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2BD, 21164, 0xB7ED0025, 98.75645, 106.8538, 50.225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0025 [98.756450 106.853800 50.225000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2BE, 21163, 0xB7ED001D, 95.75645, 107.8538, 50.225, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001D [95.756450 107.853800 50.225000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2BF,  7179, 0xB7ED0012, 50.80016, 44.03479, 16.69816, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0012 [50.800160 44.034790 16.698160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C0,  7105, 0xB7ED0009, 44.04371, 1.36337, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [44.043710 1.363370 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C1,  7105, 0xB7ED0009, 47.86485, 4.561102, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [47.864850 4.561102 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C2, 28048, 0xB7ED0001, 8.434196, 16.98128, -0.07100004, -0.854812, 0, 0, -0.518938,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [8.434196 16.981280 -0.071000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C3, 24280, 0xB7ED003A, 168.5517, 33.03294, 4.521022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003A [168.551700 33.032940 4.521022] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C4, 24280, 0xB7ED003A, 168.6428, 35.43121, 5.720155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003A [168.642800 35.431210 5.720155] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C5, 24283, 0xB7ED0031, 149.9161, 20.34326, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [149.916100 20.343260 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C6, 23082, 0xB7ED0032, 164.1857, 42.63451, 9.327257, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0032 [164.185700 42.634510 9.327257] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C7,  7122, 0xB7ED003C, 191.2904, 77.85679, 18.97863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED003C [191.290400 77.856790 18.978630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C8, 28248, 0xB7ED0021, 109.019, 13.77903, -0.088, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [109.019000 13.779030 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2C9,  5748, 0xB7ED0023, 105.2272, 59.67651, 18.09628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0023 [105.227200 59.676510 18.096280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2CA, 28248, 0xB7ED0011, 69.0611, 8.315951, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [69.061100 8.315951 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2CB,  7105, 0xB7ED0009, 35.9203, 23.85363, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [35.920300 23.853630 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2CC,  7607, 0xB7ED000A, 41.25769, 38.84258, 17.185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [41.257690 38.842580 17.185000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2CD, 21163, 0xB7ED000A, 40.25769, 37.84258, 17.185, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [40.257690 37.842580 17.185000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2CE, 21163, 0xB7ED000A, 44.25769, 37.84258, 17.185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED000A [44.257690 37.842580 17.185000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2CF, 21164, 0xB7ED000A, 43.25769, 36.84258, 17.185, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED000A [43.257690 36.842580 17.185000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D0, 38178, 0xB7ED0002, 1.039737, 44.41931, 25.8699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0002 [1.039737 44.419310 25.869900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D1, 24283, 0xB7ED0039, 168.4014, 0.5998604, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [168.401400 0.599860 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D2, 24283, 0xB7ED0039, 168.4926, 2.998127, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [168.492600 2.998127 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D3, 28048, 0xB7ED003B, 177.5619, 63.46061, 15.89415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED003B [177.561900 63.460610 15.894150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D4,  7092, 0xB7ED003C, 176.6842, 86.26248, 20.38558, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [176.684200 86.262480 20.385580] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D5, 28248, 0xB7ED003C, 177.198, 79.76921, 19.30687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED003C [177.198000 79.769210 19.306870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D6, 24280, 0xB7ED0029, 139.0724, 16.35704, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [139.072400 16.357040 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D7, 28244, 0xB7ED0021, 100.4856, 21.36838, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [100.485600 21.368380 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D8,  7178, 0xB7ED0022, 102.4602, 39.09566, 8.808302, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [102.460200 39.095660 8.808302] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2D9,  7178, 0xB7ED0022, 104.4835, 36.96905, 7.567777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [104.483500 36.969050 7.567777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2DA,  7178, 0xB7ED0022, 101.9885, 34.63014, 6.203416, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [101.988500 34.630140 6.203416] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2DB, 28248, 0xB7ED0019, 95.36774, 0.5221884, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [95.367740 0.522188 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2DC, 28244, 0xB7ED001B, 80.70187, 49.03007, 15.73304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED001B [80.701870 49.030070 15.733040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2DD, 28248, 0xB7ED0012, 62.64366, 29.60521, 4.683006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0012 [62.643660 29.605210 4.683006] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2DE,  7105, 0xB7ED0009, 38.88541, 16.62477, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [38.885410 16.624770 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2DF, 28048, 0xB7ED0009, 28.15517, 19.33646, -0.07100002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0009 [28.155170 19.336460 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E0,  7105, 0xB7ED0009, 45.48033, 13.35005, -0.088, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [45.480330 13.350050 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E1, 24280, 0xB7ED000A, 44.62225, 34.82402, 9.024567, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000A [44.622250 34.824020 9.024567] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E2, 24280, 0xB7ED000A, 42.22225, 34.82402, 9.024567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000A [42.222250 34.824020 9.024567] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E3, 28048, 0xB7ED0001, 23.44232, 0.02883776, -0.421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [23.442320 0.028838 -0.421000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E4,  7607, 0xB7ED0001, 10.17223, 3.306275, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [10.172230 3.306275 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E5, 24280, 0xB7ED0029, 139.1636, 18.7553, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [139.163600 18.755300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E6,  7178, 0xB7ED0022, 101.4885, 39.61311, 16.9185, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [101.488500 39.613110 16.918500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E7, 24280, 0xB7ED0039, 171.2482, 11.43058, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0039 [171.248200 11.430580 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E8, 24280, 0xB7ED0039, 171.1571, 9.03231, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0039 [171.157100 9.032310 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2E9, 24283, 0xB7ED0032, 152.1093, 28.6733, 2.3412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0032 [152.109300 28.673300 2.341200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2EA,  7179, 0xB7ED003C, 191.2301, 73.48865, 18.25061, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED003C [191.230100 73.488650 18.250610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2EB, 28248, 0xB7ED0029, 132.9166, 6.181892, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0029 [132.916600 6.181892 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2EC, 28244, 0xB7ED0021, 102.8823, 4.270802, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [102.882300 4.270802 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2ED,  7178, 0xB7ED0023, 115.368, 49.75994, 13.12181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0023 [115.368000 49.759940 13.121810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2EE,  7178, 0xB7ED0023, 113.3044, 52.07824, 14.25973, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0023 [113.304400 52.078240 14.259730] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2EF,  5748, 0xB7ED003D, 186.857, 119.6551, 24.3711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED003D [186.857000 119.655100 24.371100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F0, 28048, 0xB7ED001B, 90.21988, 65.63006, 21.85653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001B [90.219880 65.630060 21.856530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F1, 24283, 0xB7ED0032, 152.2005, 31.07157, 3.540333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0032 [152.200500 31.071570 3.540333] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F2, 28248, 0xB7ED0011, 55.05877, 15.03441, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [55.058770 15.034410 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F3,  7105, 0xB7ED0011, 49.33546, 2.726769, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [49.335460 2.726769 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F4,  7122, 0xB7ED001D, 72.96326, 118.0054, 54.52355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED001D [72.963260 118.005400 54.523550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F5,  7105, 0xB7ED0009, 47.45396, 10.57864, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [47.453960 10.578640 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F6,  7607, 0xB7ED000A, 24.19497, 44.22007, 20.19007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [24.194970 44.220070 20.190070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F7, 28048, 0xB7ED0001, 21.44819, 2.36021, -0.4210001, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [21.448190 2.360210 -0.421000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F8, 28048, 0xB7ED0001, 20.13245, 15.57049, -0.07100001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [20.132450 15.570490 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2F9, 21163, 0xB7ED0002, 23.03194, 47.4276, 23.67612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [23.031940 47.427600 23.676120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2FA,  4216, 0xB7ED0002, 19.57711, 45.89526, 23.01098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0002 [19.577110 45.895260 23.010980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2FB,  4216, 0xB7ED0002, 13.97828, 40.29058, 18.80601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0002 [13.978280 40.290580 18.806010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2FC, 21163, 0xB7ED0002, 23.22535, 28.8608, 5.060964, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [23.225350 28.860800 5.060964] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2FD,  4216, 0xB7ED0002, 8.93704, 46.85554, 26.63128, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0002 [8.937040 46.855540 26.631280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2FE, 21164, 0xB7ED0003, 19.06654, 50.68418, 27.69687, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0003 [19.066540 50.684180 27.696870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED2FF, 23082, 0xB7ED0003, 19.56885, 49.98487, 26.93726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0003 [19.568850 49.984870 26.937260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED300,  7105, 0xB7ED003B, 188.4273, 67.62123, 16.91731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003B [188.427300 67.621230 16.917310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED301,  7105, 0xB7ED003B, 191.7999, 63.19837, 15.81159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED003B [191.799900 63.198370 15.811590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED302,  7178, 0xB7ED003B, 170.875, 50.18662, 12.54915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003B [170.875000 50.186620 12.549150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED303,  7178, 0xB7ED003B, 168.875, 48.07464, 12.02116, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003B [168.875000 48.074640 12.021160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED304, 24283, 0xB7ED0031, 145.3499, 11.16378, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [145.349900 11.163780 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED305, 24280, 0xB7ED0031, 153.4029, 17.9984, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [153.402900 17.998400 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED306, 24283, 0xB7ED0031, 146.878, 14.50816, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [146.878000 14.508160 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED307, 28244, 0xB7ED0029, 138.4312, 4.289982, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0029 [138.431200 4.289982 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED308, 28248, 0xB7ED0021, 118.293, 6.055703, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [118.293000 6.055703 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED309,  7105, 0xB7ED0019, 72.49429, 22.75834, -0.08800007, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0019 [72.494290 22.758340 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED30A, 28244, 0xB7ED001A, 79.08595, 40.7932, 10.63397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED001A [79.085950 40.793200 10.633970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED30B,  7607, 0xB7ED0024, 103.1286, 81.34042, 25.33383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0024 [103.128600 81.340420 25.333830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED30C,  7607, 0xB7ED0025, 96.78314, 113.4935, 39.03041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0025 [96.783140 113.493500 39.030410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED30D, 21163, 0xB7ED0025, 99.23583, 111.6075, 37.43101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0025 [99.235830 111.607500 37.431010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED30E, 21164, 0xB7ED0025, 98.06802, 111.9062, 37.94122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0025 [98.068020 111.906200 37.941220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED30F, 24280, 0xB7ED0031, 153.494, 20.39667, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [153.494000 20.396670 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED310,  7178, 0xB7ED003B, 172.275, 51.63595, 16.5795, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003B [172.275000 51.635950 16.579500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED311, 28248, 0xB7ED0012, 54.23901, 39.6837, 13.08175, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0012 [54.239010 39.683700 13.081750] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED312,  7105, 0xB7ED0012, 65.61639, 31.9737, 6.391735, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0012 [65.616390 31.973700 6.391735] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED313,  7105, 0xB7ED0012, 69.9358, 28.00147, 3.023681, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0012 [69.935800 28.001470 3.023681] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED314, 28048, 0xB7ED001D, 85.24777, 100.5306, 39.6704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001D [85.247770 100.530600 39.670400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED315, 21163, 0xB7ED001D, 95.72572, 112.5595, 39.0663, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001D [95.725720 112.559500 39.066300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED316,  4216, 0xB7ED0009, 26.94812, 0.1164158, -0.44, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0009 [26.948120 0.116416 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED317, 28048, 0xB7ED000B, 30.04876, 49.64351, 24.52743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED000B [30.048760 49.643510 24.527430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED318,  4216, 0xB7ED0001, 19.14387, 0.1943972, -0.44, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0001 [19.143870 0.194397 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED319, 24280, 0xB7ED0012, 56.8353, 29.74851, 17.185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [56.835300 29.748510 17.185000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED31A, 24280, 0xB7ED0012, 54.4353, 29.74851, 17.185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [54.435300 29.748510 17.185000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED31B, 24280, 0xB7ED003B, 182.3714, 61.97491, 15.49828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003B [182.371400 61.974910 15.498280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED31C, 24280, 0xB7ED003B, 185.7714, 60.52309, 15.13532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003B [185.771400 60.523090 15.135320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED31D, 24280, 0xB7ED003B, 184.7714, 62.76508, 17.62606, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003B [184.771400 62.765080 17.626060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED31E, 24280, 0xB7ED0031, 156.2903, 14.67085, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [156.290300 14.670850 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED31F, 24283, 0xB7ED0031, 158.0483, 16.79184, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [158.048300 16.791840 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED320, 24283, 0xB7ED0031, 158.1395, 19.19011, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [158.139500 19.190110 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED321, 24280, 0xB7ED0031, 156.5178, 18.41354, -0.09545003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [156.517800 18.413540 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED322,  7607, 0xB7ED0023, 96.85217, 54.15015, 16.49405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0023 [96.852170 54.150150 16.494050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED323, 28244, 0xB7ED0021, 96.72453, 13.45496, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [96.724530 13.454960 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED324,   199, 0xB7ED001B, 85.63439, 68.28355, 24.43347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001B [85.634390 68.283550 24.433470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED325,   199, 0xB7ED001B, 84.74482, 61.35924, 20.61668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001B [84.744820 61.359240 20.616680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED326,  7179, 0xB7ED001C, 90.97217, 91.47414, 33.00779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001C [90.972170 91.474140 33.007790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED327,  7179, 0xB7ED001C, 88.32456, 91.07253, 34.19773, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001C [88.324560 91.072530 34.197730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED328,  7105, 0xB7ED0011, 65.94755, 8.641233, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [65.947550 8.641233 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED329,  7105, 0xB7ED0011, 64.14078, 6.543428, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [64.140780 6.543428 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED32A,  7126, 0xB7ED000B, 31.95034, 59.34802, 33.07729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED000B [31.950340 59.348020 33.077290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED32B,  7178, 0xB7ED0002, 19.17921, 36.39283, 13.60052, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0002 [19.179210 36.392830 13.600520] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED32C,  7178, 0xB7ED0002, 19.01016, 32.62546, 9.875422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0002 [19.010160 32.625460 9.875422] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED32D,   199, 0xB7ED001B, 79.73439, 66.78355, 25.03347, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001B [79.734390 66.783550 25.033470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED32E,  5748, 0xB7ED003B, 187.5073, 64.59678, 16.14919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED003B [187.507300 64.596780 16.149190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED32F, 24280, 0xB7ED0031, 144.254, 11.37063, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [144.254000 11.370630 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED330, 24283, 0xB7ED0031, 155.4221, 8.624859, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [155.422100 8.624859 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED331, 24283, 0xB7ED0031, 155.5132, 11.52313, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [155.513200 11.523130 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED332, 24280, 0xB7ED0029, 142.817, 10.42452, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [142.817000 10.424520 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED333, 28248, 0xB7ED0021, 108.6306, 9.253134, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [108.630600 9.253134 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED334, 28244, 0xB7ED0022, 114.7511, 26.35064, 1.400207, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0022 [114.751100 26.350640 1.400207] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED335, 28248, 0xB7ED0019, 79.33981, 17.46437, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [79.339810 17.464370 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED336,  7126, 0xB7ED001A, 79.31855, 42.27188, 11.57137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED001A [79.318550 42.271880 11.571370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED337,  7122, 0xB7ED001A, 78.72031, 43.93476, 12.73231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED001A [78.720310 43.934760 12.732310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED338, 28048, 0xB7ED0025, 99.64023, 113.4334, 38.07949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0025 [99.640230 113.433400 38.079490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED339,  7105, 0xB7ED0011, 60.14701, 18.28435, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [60.147010 18.284350 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED33A,  7105, 0xB7ED0011, 54.12889, 22.72266, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [54.128890 22.722660 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED33B,  7105, 0xB7ED0012, 57.88845, 27.55125, 2.971372, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0012 [57.888450 27.551250 2.971372] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED33C, 28244, 0xB7ED0009, 35.67237, 21.56427, -0.07100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0009 [35.672370 21.564270 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED33D,  5748, 0xB7ED0001, 11.59964, 0.3534194, -0.4499987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0001 [11.599640 0.353419 -0.449999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED33E, 28048, 0xB7ED0002, 14.10925, 46.45009, 24.95178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0002 [14.109250 46.450090 24.951780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED33F, 24280, 0xB7ED0031, 144.3451, 13.76889, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [144.345100 13.768890 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED340,  7105, 0xB7ED001D, 77.67607, 116.316, 51.16598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001D [77.676070 116.316000 51.165980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED341,  7105, 0xB7ED0015, 71.90009, 117.6832, 54.93686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0015 [71.900090 117.683200 54.936860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED342,  4216, 0xB7ED001B, 83.46602, 60.41137, 20.38346, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001B [83.466020 60.411370 20.383460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED343,  7122, 0xB7ED000B, 24.62142, 50.59729, 26.27978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED000B [24.621420 50.597290 26.279780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED344, 21163, 0xB7ED0003, 0.3196291, 61.87607, 47.16533, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0003 [0.319629 61.876070 47.165330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED345,  7607, 0xB7ED0003, 1.88614, 61.67929, 46.06994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0003 [1.886140 61.679290 46.069940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED346, 21164, 0xB7ED0003, 3.148368, 61.82822, 45.63318, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0003 [3.148368 61.828220 45.633180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED347, 24283, 0xB7ED003A, 172.4766, 26.32224, 1.165668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003A [172.476600 26.322240 1.165668] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED348, 24283, 0xB7ED003A, 174.0047, 29.66661, 2.837855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003A [174.004700 29.666610 2.837855] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED349, 24280, 0xB7ED0029, 137.3966, 4.894205, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [137.396600 4.894205 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED34A, 24280, 0xB7ED0029, 137.4877, 7.292472, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [137.487700 7.292472 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED34B, 28248, 0xB7ED0021, 104.9432, 15.53757, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [104.943200 15.537570 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED34C, 28244, 0xB7ED0021, 102.8227, 20.60582, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [102.822700 20.605820 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED34D, 38178, 0xB7ED001A, 91.78523, 24.28316, 0.1751745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED001A [91.785230 24.283160 0.175175] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED34E, 23082, 0xB7ED001A, 79.71892, 34.15754, 6.138449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED001A [79.718920 34.157540 6.138449] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED34F, 28248, 0xB7ED001C, 92.26768, 90.88464, 32.17303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001C [92.267680 90.884640 32.173030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED350,  7105, 0xB7ED0012, 51.70098, 26.04648, 1.717397, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0012 [51.700980 26.046480 1.717397] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED351,  7105, 0xB7ED0009, 47.67571, 20.31934, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [47.675710 20.319340 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED352, 28248, 0xB7ED0009, 36.53921, 0.311743, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0009 [36.539210 0.311743 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED353, 38178, 0xB7ED0009, 29.0285, 23.83529, -0.09000003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED0009 [29.028500 23.835290 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED354, 24283, 0xB7ED000A, 37.62413, 37.8832, 11.61706, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [37.624130 37.883200 11.617060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED355, 24283, 0xB7ED000A, 34.42244, 42.53419, 16.80166, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [34.422440 42.534190 16.801660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED356,  7122, 0xB7ED000A, 39.90543, 47.09826, 20.44986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED000A [39.905430 47.098260 20.449860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED357, 24283, 0xB7ED000A, 32.14617, 42.54276, 17.18961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [32.146170 42.542760 17.189610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED358,  7178, 0xB7ED0001, 10.40674, 21.41561, -0.09750002, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0001 [10.406740 21.415610 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED359,  7178, 0xB7ED0001, 14.95659, 13.68127, -0.09750005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0001 [14.956590 13.681270 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED35A, 24283, 0xB7ED0001, 0.1497755, 3.310308, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [0.149776 3.310308 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED35B, 24283, 0xB7ED0001, 13.14219, 19.73994, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [13.142190 19.739940 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED35C, 28048, 0xB7ED001C, 90.21445, 84.06106, 34.25883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED001C [90.214450 84.061060 34.258830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED35D, 38178, 0xB7ED001D, 91.08133, 108.131, 39.93379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED001D [91.081330 108.131000 39.933790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED35E,  7105, 0xB7ED0023, 100.7572, 66.05377, 21.13797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0023 [100.757200 66.053770 21.137970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED35F,  7105, 0xB7ED0024, 104.7149, 73.57976, 22.95445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0024 [104.714900 73.579760 22.954450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED360, 28244, 0xB7ED0003, 22.0519, 53.01371, 29.11193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0003 [22.051900 53.013710 29.111930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED361,  4216, 0xB7ED0009, 26.48291, 8.111393, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0009 [26.482910 8.111393 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED362,  7178, 0xB7ED003B, 181.7882, 71.01789, 17.75697, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003B [181.788200 71.017890 17.756970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED363,  7607, 0xB7ED003B, 180.6749, 63.3279, 15.83447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED003B [180.674900 63.327900 15.834470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED364, 24280, 0xB7ED0031, 149.1545, 7.858749, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [149.154500 7.858749 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED365, 24283, 0xB7ED0031, 149.3716, 0.6568608, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [149.371600 0.656861 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED366,  7092, 0xB7ED003C, 181.0794, 88.57802, 20.7715, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003C [181.079400 88.578020 20.771500] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED367,   199, 0xB7ED003C, 186.8578, 83.38593, 19.90765, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [186.857800 83.385930 19.907650] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED368,  7178, 0xB7ED003C, 185.1882, 73.41789, 18.23882, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED003C [185.188200 73.417890 18.238820] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED369, 28248, 0xB7ED0021, 119.8094, 19.45096, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [119.809400 19.450960 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED36A,  7126, 0xB7ED001A, 90.13017, 36.9305, 7.542792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED001A [90.130170 36.930500 7.542792] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED36B,  7179, 0xB7ED001B, 73.51994, 57.36182, 21.08358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001B [73.519940 57.361820 21.083580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED36C,  7179, 0xB7ED001B, 72.76118, 52.7132, 18.56157, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001B [72.761180 52.713200 18.561570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED36D,  7179, 0xB7ED001B, 74.37899, 59.02404, 23.97028, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED001B [74.378990 59.024040 23.970280] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED36E, 28244, 0xB7ED0019, 88.64484, 14.29453, -0.07100004, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0019 [88.644840 14.294530 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED36F, 24280, 0xB7ED0025, 101.2714, 107.7683, 35.15089, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0025 [101.271400 107.768300 35.150890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED370, 24280, 0xB7ED0025, 98.93875, 107.6842, 35.89337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0025 [98.938750 107.684200 35.893370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED371,  7105, 0xB7ED0011, 50.74139, 6.899374, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [50.741390 6.899374 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED372, 28248, 0xB7ED0011, 63.10169, 23.16658, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [63.101690 23.166580 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED373,  7105, 0xB7ED0011, 53.31056, 8.525426, -0.438, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [53.310560 8.525426 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED374,  7178, 0xB7ED0012, 55.03689, 47.52783, 18.5149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [55.036890 47.527830 18.514900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED375,  7178, 0xB7ED0012, 52.53238, 47.04588, 18.61102, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0012 [52.532380 47.045880 18.611020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED376,  7179, 0xB7ED0013, 70.83252, 56.88668, 21.38098, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0013 [70.832520 56.886680 21.380980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED377, 24280, 0xB7ED0031, 149.2457, 10.25702, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [149.245700 10.257020 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED378, 24283, 0xB7ED0009, 29.48828, 20.74631, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [29.488280 20.746310 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED379, 24283, 0xB7ED0009, 34.41589, 20.86749, -0.09545005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [34.415890 20.867490 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED37A,  7179, 0xB7ED0009, 26.06075, 0.01421614, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0009 [26.060750 0.014216 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED37B, 24283, 0xB7ED000A, 33.41589, 27.12939, 2.612379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [33.415890 27.129390 2.612379] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED37C,  7179, 0xB7ED0001, 22.97824, 13.61614, -0.09750002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0001 [22.978240 13.616140 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED37D, 28248, 0xB7ED0001, 2.449816, 0.1437245, -0.438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0001 [2.449816 0.143725 -0.438000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED37E,  7179, 0xB7ED0001, 22.63735, 17.05339, -0.09750002, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0001 [22.637350 17.053390 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED37F,  7178, 0xB7ED0013, 52.15235, 48.62178, 28.44124, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0013 [52.152350 48.621780 28.441240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED380,  7105, 0xB7ED0022, 109.0908, 30.23265, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0022 [109.090800 30.232650 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED381,  7105, 0xB7ED0022, 111.3659, 33.90071, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0022 [111.365900 33.900710 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED382,  7105, 0xB7ED0022, 103.5002, 30.32833, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0022 [103.500200 30.328330 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED383, 24280, 0xB7ED0039, 168.6867, 22.89453, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0039 [168.686700 22.894530 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED384, 24280, 0xB7ED0031, 167.7225, 21.74546, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [167.722500 21.745460 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED385, 24283, 0xB7ED0031, 167.9825, 2.042369, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [167.982500 2.042369 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED386, 24280, 0xB7ED0032, 167.8136, 24.14373, 0.07641464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0032 [167.813600 24.143730 0.076415] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED387, 28244, 0xB7ED0033, 159.7198, 68.78342, 17.22486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0033 [159.719800 68.783420 17.224860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED388,  7122, 0xB7ED0034, 161.6795, 74.75512, 18.46169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED0034 [161.679500 74.755120 18.461690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED389, 28248, 0xB7ED0023, 99.35676, 55.19884, 16.73179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0023 [99.356760 55.198840 16.731790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED38A, 28244, 0xB7ED0021, 112.4896, 22.62268, -0.071, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [112.489600 22.622680 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED38B, 28248, 0xB7ED0019, 84.76523, 22.60936, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [84.765230 22.609360 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED38C, 28248, 0xB7ED0019, 77.42342, 20.72841, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [77.423420 20.728410 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED38D,  4216, 0xB7ED001B, 76.7168, 57.60335, 20.43275, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001B [76.716800 57.603350 20.432750] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED38E,  7105, 0xB7ED0011, 56.25763, 17.12859, -0.08800012, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [56.257630 17.128590 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED38F,  7105, 0xB7ED0011, 70.36157, 12.92361, -0.088, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [70.361570 12.923610 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED390,  7105, 0xB7ED0011, 64.03246, 15.68991, -0.08800012, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0011 [64.032460 15.689910 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED391, 38178, 0xB7ED000A, 29.29052, 25.91537, 1.606138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED000A [29.290520 25.915370 1.606138] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED392,  7607, 0xB7ED000A, 39.65962, 46.86913, 20.2617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED000A [39.659620 46.869130 20.261700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED393,  7126, 0xB7ED0002, 22.98069, 28.0212, 4.276033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED0002 [22.980690 28.021200 4.276033] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED394,  7178, 0xB7ED0013, 54.32263, 49.64117, 19.90608, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0013 [54.322630 49.641170 19.906080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED395,  7178, 0xB7ED0013, 56.82263, 50.14117, 19.78108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0013 [56.822630 50.141170 19.781080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED396, 28048, 0xB7ED0031, 154.9136, 7.92105, -0.421, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [154.913600 7.921050 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED397, 24283, 0xB7ED0031, 159.6076, 11.21684, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [159.607600 11.216840 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED398, 23082, 0xB7ED003C, 180.7885, 83.165, 19.87083, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003C [180.788500 83.165000 19.870830] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED399,  7607, 0xB7ED003C, 178.8574, 83.20169, 19.86945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED003C [178.857400 83.201690 19.869450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED39A, 21163, 0xB7ED003C, 177.8574, 82.20169, 19.70678, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED003C [177.857400 82.201690 19.706780] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED39B, 21163, 0xB7ED003C, 181.8574, 82.20169, 19.70678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED003C [181.857400 82.201690 19.706780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED39C, 21164, 0xB7ED003C, 180.8574, 81.20169, 19.53662, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED003C [180.857400 81.201690 19.536620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED39D, 24280, 0xB7ED0021, 109.6494, 14.78046, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0021 [109.649400 14.780460 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED39E,  4216, 0xB7ED0021, 108.7218, 18.44852, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [108.721800 18.448520 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED39F,   199, 0xB7ED001A, 90.44353, 47.70221, 16.12787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001A [90.443530 47.702210 16.127870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A0,   199, 0xB7ED001B, 91.94353, 53.20221, 16.51563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001B [91.943530 53.202210 16.515630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A1, 28248, 0xB7ED0011, 52.76983, 14.91544, -0.088, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [52.769830 14.915440 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A2, 24283, 0xB7ED0011, 65.72993, 3.144761, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [65.729930 3.144761 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A3, 23082, 0xB7ED000A, 37.30024, 33.42501, 7.864172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED000A [37.300240 33.425010 7.864172] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A4, 28048, 0xB7ED0001, 6.748749, 2.709072, -0.4210001, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [6.748749 2.709072 -0.421000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A5,   199, 0xB7ED003C, 187.7272, 75.05206, 18.51868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [187.727200 75.052060 18.518680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A6, 24283, 0xB7ED0039, 168.7224, 11.53498, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [168.722400 11.534980 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A7, 24283, 0xB7ED0039, 170.2505, 14.87935, -0.09545002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0039 [170.250500 14.879350 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A8, 28048, 0xB7ED0031, 150.3279, 23.73141, -0.07100004, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0031 [150.327900 23.731410 -0.071000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3A9, 24280, 0xB7ED0029, 124.4, 20.19336, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [124.400000 20.193360 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3AA, 24280, 0xB7ED0029, 124.4911, 22.59163, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0029 [124.491100 22.591630 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3AB, 28048, 0xB7ED0022, 102.1176, 43.31561, 17.46018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0022 [102.117600 43.315610 17.460180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3AC,  7607, 0xB7ED001D, 80.35996, 99.16305, 50.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001D [80.359960 99.163050 50.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3AD, 28248, 0xB7ED0019, 73.59573, 0.5084489, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [73.595730 0.508449 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3AE, 24283, 0xB7ED0011, 63.25973, 10.7401, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [63.259730 10.740100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3AF, 24283, 0xB7ED0011, 64.78785, 14.08447, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [64.787850 14.084470 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B0,  5748, 0xB7ED000A, 36.58781, 42.00771, 15.90975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED000A [36.587810 42.007710 15.909750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B1, 24283, 0xB7ED0001, 3.483844, 20.48978, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [3.483844 20.489780 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B2, 24283, 0xB7ED0001, 2.376468, 18.36053, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [2.376468 18.360530 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B3, 28048, 0xB7ED0009, 28.862, 17.69307, 17.185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0009 [28.862000 17.693070 17.185000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B4, 28248, 0xB7ED0011, 62.73763, 7.162671, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [62.737630 7.162671 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B5, 24283, 0xB7ED0011, 67.6096, 20.73973, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0011 [67.609600 20.739730 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B6, 24280, 0xB7ED0019, 91.26195, 14.21628, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0019 [91.261950 14.216280 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B7,  4216, 0xB7ED001B, 89.80547, 57.28597, 23.18785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001B [89.805470 57.285970 23.187850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B8,  4216, 0xB7ED0021, 106.7774, 8.025084, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [106.777400 8.025084 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3B9, 28248, 0xB7ED001D, 83.29081, 105.448, 50.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001D [83.290810 105.448000 50.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3BA, 28048, 0xB7ED0032, 157.6877, 33.85483, 4.956416, -0.693549, 0, 0, 0.720409,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [157.687700 33.854830 4.956416] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3BB, 24283, 0xB7ED0031, 155.7807, 5.66496, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [155.780700 5.664960 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3BC, 24283, 0xB7ED003A, 189.5782, 47.78131, 11.8952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003A [189.578200 47.781310 11.895200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3BD, 24283, 0xB7ED003A, 187.1782, 47.78131, 11.8952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED003A [187.178200 47.781310 11.895200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3BE,   199, 0xB7ED003C, 178.1352, 88.19327, 20.70888, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [178.135200 88.193270 20.708880] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3BF,  7126, 0xB7ED003E, 186.3669, 138.9891, 30.74726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7ED003E [186.366900 138.989100 30.747260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C0,  4216, 0xB7ED002F, 130.7767, 167.2967, 53.24611, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED002F [130.776700 167.296700 53.246110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C1,  4216, 0xB7ED002F, 120.3767, 167.2967, 53.24611, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED002F [120.376700 167.296700 53.246110] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C2, 24280, 0xB7ED003B, 185.7738, 56.99851, 14.25418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003B [185.773800 56.998510 14.254180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C3, 23082, 0xB7ED002F, 136.3615, 150.9438, 38.29213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED002F [136.361500 150.943800 38.292130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C4,  7092, 0xB7ED003A, 172.8121, 46.35293, 11.18497, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [172.812100 46.352930 11.184970] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C5, 24280, 0xB7ED0024, 109.71, 72.69524, 21.89337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0024 [109.710000 72.695240 21.893370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C6, 24280, 0xB7ED0023, 109.71, 71.19524, 21.4513, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0023 [109.710000 71.195240 21.451300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C7, 24280, 0xB7ED0031, 160.9122, 8.410559, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [160.912200 8.410559 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C8, 24280, 0xB7ED0031, 159.384, 5.066184, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [159.384000 5.066184 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3C9, 24283, 0xB7ED0029, 139.4011, 8.626325, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0029 [139.401100 8.626325 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3CA,  4216, 0xB7ED001D, 73.90176, 117.7805, 53.94938, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED001D [73.901760 117.780500 53.949380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3CB, 28248, 0xB7ED0021, 100.21, 14.00852, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0021 [100.210000 14.008520 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3CC, 28244, 0xB7ED0021, 114.8796, 6.170639, -0.4210001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0021 [114.879600 6.170639 -0.421000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3CD, 21164, 0xB7ED001A, 76.83542, 41.9333, 11.55558, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED001A [76.835420 41.933300 11.555580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3CE,  7607, 0xB7ED001A, 74.79776, 44.23433, 13.2589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED001A [74.797760 44.234330 13.258900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3CF, 21163, 0xB7ED001A, 73.81216, 43.11929, 12.60168, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001A [73.812160 43.119290 12.601680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D0, 21163, 0xB7ED001A, 77.81216, 43.11929, 12.26834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED001A [77.812160 43.119290 12.268340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D1,  4216, 0xB7ED0015, 70.14265, 118.6924, 56.90398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0015 [70.142650 118.692400 56.903980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D2,  4216, 0xB7ED0015, 62.73986, 118.7626, 63.10806, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0015 [62.739860 118.762600 63.108060] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D3, 23082, 0xB7ED0015, 62.53484, 99.22466, 51.42979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0015 [62.534840 99.224660 51.429790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D4, 24283, 0xB7ED000A, 38.86873, 47.75438, 21.28081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [38.868730 47.754380 21.280810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D5,  7105, 0xB7ED000A, 36.44664, 28.67171, 3.905089, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000A [36.446640 28.671710 3.905089] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D6, 24283, 0xB7ED000A, 41.99556, 41.83284, 14.86525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [41.995560 41.832840 14.865250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D7, 28248, 0xB7ED0009, 35.58762, 18.53083, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0009 [35.587620 18.530830 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D8,  7105, 0xB7ED0009, 34.70121, 17.17868, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [34.701210 17.178680 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3D9,  7105, 0xB7ED0009, 29.84966, 20.12041, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0009 [29.849660 20.120410 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3DA, 21163, 0xB7ED0009, 26.73286, 23.07311, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0009 [26.732860 23.073110 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3DB,  7607, 0xB7ED0009, 24.23338, 23.86423, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0009 [24.233380 23.864230 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3DC, 21163, 0xB7ED0009, 24.03525, 19.68676, -0.09350001, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0009 [24.035250 19.686760 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3DD, 24280, 0xB7ED0001, 3.572526, 0.08828372, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0001 [3.572526 0.088284 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3DE, 28244, 0xB7ED0001, 6.068065, 16.12014, -0.07100004, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0001 [6.068065 16.120140 -0.071000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3DF, 21164, 0xB7ED0001, 2.030057, 18.16276, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0001 [2.030057 18.162760 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E0, 28048, 0xB7ED0039, 175.6289, 17.64147, -0.07100001, -0.674392, 0, 0, 0.7383735,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0039 [175.628900 17.641470 -0.071000] -0.674392 0.000000 0.000000 0.738374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E1,  7179, 0xB7ED003B, 188.9095, 51.07718, 12.77179, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED003B [188.909500 51.077180 12.771790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E2, 24283, 0xB7ED0031, 157.9929, 9.17692, -0.44545, -0.6939809, 0, 0, -0.7199934,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0031 [157.992900 9.176920 -0.445450] -0.693981 0.000000 0.000000 -0.719993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E3, 24280, 0xB7ED002A, 134.9658, 24.55967, 0.2843833, -0.9676661, 0, 0, -0.2522346,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED002A [134.965800 24.559670 0.284383] -0.967666 0.000000 0.000000 -0.252235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E4, 24280, 0xB7ED002A, 136.1908, 28.48589, 2.247495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED002A [136.190800 28.485890 2.247495] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E5,  4216, 0xB7ED0021, 97.76373, 4.602051, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [97.763730 4.602051 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E6, 28248, 0xB7ED001B, 78.45517, 62.63931, 22.93781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED001B [78.455170 62.639310 22.937810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E7, 23082, 0xB7ED001B, 80.69498, 54.36539, 17.93766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED001B [80.694980 54.365390 17.937660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E8, 28248, 0xB7ED0011, 67.10598, 18.71458, -0.08800003, -0.6279584, 0, 0, -0.7782469,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [67.105980 18.714580 -0.088000] -0.627958 0.000000 0.000000 -0.778247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3E9, 24283, 0xB7ED0009, 43.23217, 22.12142, -0.09545001, -0.1486877, 0, 0, -0.9888842,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [43.232170 22.121420 -0.095450] -0.148688 0.000000 0.000000 -0.988884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3EA, 24283, 0xB7ED0009, 45.32339, 23.72068, -0.09545004, -0.4888104, 0, 0, -0.87239,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0009 [45.323390 23.720680 -0.095450] -0.488810 0.000000 0.000000 -0.872390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3EB, 24283, 0xB7ED000A, 45.32339, 25.22068, 1.021782, -0.4828691, 0, 0, -0.8756925,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000A [45.323390 25.220680 1.021782] -0.482869 0.000000 0.000000 -0.875693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3EC,  7178, 0xB7ED000B, 30.0654, 60.76319, 34.69119, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED000B [30.065400 60.763190 34.691190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3ED,  7178, 0xB7ED000B, 32.5654, 61.26319, 34.73285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED000B [32.565400 61.263190 34.732850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3EE, 24283, 0xB7ED000B, 25.11546, 54.7139, 29.97305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED000B [25.115460 54.713900 29.973050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3EF,  7607, 0xB7ED0001, 3.931152, 21.43887, -0.0975, -0.1221037, 0, 0, -0.9925174,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0001 [3.931152 21.438870 -0.097500] -0.122104 0.000000 0.000000 -0.992517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F0,  7607, 0xB7ED0002, 19.70323, 44.10473, 21.18143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0002 [19.703230 44.104730 21.181430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F1, 21164, 0xB7ED0002, 21.38771, 44.79773, 21.4538, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0002 [21.387710 44.797730 21.453800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F2, 28244, 0xB7ED0002, 21.0162, 38.63173, 15.40668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7ED0002 [21.016200 38.631730 15.406680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F3, 21163, 0xB7ED0002, 19.03011, 33.3326, 10.58157, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0002 [19.030110 33.332600 10.581570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F4, 24283, 0xB7ED0003, 22.71546, 54.7139, 30.48009, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0003 [22.715460 54.713900 30.480090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F5,  7092, 0xB7ED003A, 168.6996, 42.33103, 9.174015, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB7ED003A [168.699600 42.331030 9.174015] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F6, 24280, 0xB7ED003A, 170.9213, 33.87646, 4.942783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED003A [170.921300 33.876460 4.942783] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F7,   199, 0xB7ED003C, 180.411, 89.21361, 20.87893, 0.5720274, 0, 0, 0.8202345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [180.411000 89.213610 20.878930] 0.572027 0.000000 0.000000 0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F8,   199, 0xB7ED0029, 135.4041, 15.28481, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0029 [135.404100 15.284810 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3F9,   199, 0xB7ED0029, 139.5683, 19.52972, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0029 [139.568300 19.529720 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3FA,  7607, 0xB7ED0021, 105.5085, 12.69755, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0021 [105.508500 12.697550 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3FB, 21163, 0xB7ED0021, 104.5472, 13.7348, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0021 [104.547200 13.734800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3FC, 21163, 0xB7ED0021, 104.3953, 9.737694, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0021 [104.395300 9.737694 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3FD, 21164, 0xB7ED0021, 103.434, 10.77495, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0021 [103.434000 10.774950 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3FE,  4216, 0xB7ED0021, 97.68172, 10.9693, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [97.681720 10.969300 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED3FF,  7105, 0xB7ED001A, 84.93008, 40.70408, 14.1698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001A [84.930080 40.704080 14.169800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED400,  7105, 0xB7ED001B, 84.34896, 50.65682, 16.08993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED001B [84.348960 50.656820 16.089930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED401, 28248, 0xB7ED0011, 58.95078, 17.00664, -0.08800006, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [58.950780 17.006640 -0.088000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED402, 24280, 0xB7ED0011, 66.4882, 23.42417, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [66.488200 23.424170 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED403, 24280, 0xB7ED0012, 67.92517, 24.37028, 0.3131129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [67.925170 24.370280 0.313113] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED404,  7105, 0xB7ED000A, 28.91138, 43.92317, 19.11661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED000A [28.911380 43.923170 19.116610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED405, 28048, 0xB7ED0001, 0.377878, 23.37225, -0.07100004, -0.854812, 0, 0, -0.518938,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0001 [0.377878 23.372250 -0.071000] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED406,   199, 0xB7ED003C, 168.305, 85.47363, 20.2556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [168.305000 85.473630 20.255600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED407,   199, 0xB7ED003C, 169.805, 90.97363, 21.17227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003C [169.805000 90.973630 21.172270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED408, 24283, 0xB7ED001C, 83.89812, 90.07393, 50.225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED001C [83.898120 90.073930 50.225000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED409, 28248, 0xB7ED0012, 70.29318, 34.47522, 7.279952, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0012 [70.293180 34.475220 7.279952] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED40A,  7178, 0xB7ED0022, 109.3733, 37.19647, 7.486294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [109.373300 37.196470 7.486294] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED40B,  7178, 0xB7ED0022, 106.8733, 36.712, 7.417832, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [106.873300 36.712000 7.417832] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED40C,  7179, 0xB7ED0009, 32.3721, 23.60097, -0.09749998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0009 [32.372100 23.600970 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED40D,  7179, 0xB7ED0009, 34.3721, 18.94674, -0.09750001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7ED0009 [34.372100 18.946740 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED40E,  7178, 0xB7ED0009, 24.90254, 0.0894331, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0009 [24.902540 0.089433 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED40F,  4216, 0xB7ED0021, 119.4765, 19.01805, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [119.476500 19.018050 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED410,  7607, 0xB7ED0021, 114.3386, 6.983209, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0021 [114.338600 6.983209 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED411, 21163, 0xB7ED0021, 113.3773, 8.020466, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0021 [113.377300 8.020466 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED412, 21163, 0xB7ED0021, 113.2254, 4.023354, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0021 [113.225400 4.023354 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED413, 21164, 0xB7ED0021, 112.2641, 5.06061, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0021 [112.264100 5.060610 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED414,   199, 0xB7ED0032, 159.5604, 24.1104, 0.06520301, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0032 [159.560400 24.110400 0.065203] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED415, 24283, 0xB7ED0001, 8.419159, 22.02763, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7ED0001 [8.419159 22.027630 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED416, 24280, 0xB7ED0031, 145.8126, 4.192637, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [145.812600 4.192637 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED417, 24280, 0xB7ED000B, 32.27606, 71.29292, 42.71556, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED000B [32.276060 71.292920 42.715560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED418,  4216, 0xB7ED0029, 120.7514, 13.06535, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0029 [120.751400 13.065350 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED419,  7178, 0xB7ED0022, 110.2829, 40.53876, 16.9185, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [110.282900 40.538760 16.918500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED41A,  7178, 0xB7ED0022, 106.8829, 38.13876, 16.9185, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0022 [106.882900 38.138760 16.918500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED41B,   199, 0xB7ED003A, 172.119, 42.712, 9.365999, -0.04101289, 0, 0, 0.9991586,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED003A [172.119000 42.712000 9.365999] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED41C,   199, 0xB7ED0039, 168.0252, 10.4513, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0039 [168.025200 10.451300 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED41D, 28048, 0xB7ED0032, 165.5688, 39.6602, 7.859101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7ED0032 [165.568800 39.660200 7.859101] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED41E, 24280, 0xB7ED0032, 151.6965, 38.119, 7.064052, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0032 [151.696500 38.119000 7.064052] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED41F, 24280, 0xB7ED0032, 153.1335, 40.56511, 8.287107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0032 [153.133500 40.565110 8.287107] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED420,  7607, 0xB7ED0029, 123.4534, 16.80892, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0029 [123.453400 16.808920 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED421, 21163, 0xB7ED0029, 122.4921, 17.84618, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0029 [122.492100 17.846180 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED422, 21163, 0xB7ED0029, 122.3402, 13.84907, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0029 [122.340200 13.849070 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED423, 21164, 0xB7ED0029, 121.3789, 14.88632, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0029 [121.378900 14.886320 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED424,   199, 0xB7ED0024, 98.33714, 92.69975, 50.225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0024 [98.337140 92.699750 50.225000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED425, 28248, 0xB7ED0019, 84.04034, 22.24054, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0019 [84.040340 22.240540 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED426,   199, 0xB7ED001C, 87.93714, 92.69975, 50.225, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED001C [87.937140 92.699750 50.225000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED427, 24280, 0xB7ED0012, 67.45065, 27.59322, 2.998899, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0012 [67.450650 27.593220 2.998899] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED428,  7178, 0xB7ED000B, 45.85694, 57.05532, 27.50834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED000B [45.856940 57.055320 27.508340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED429, 28248, 0xB7ED0009, 43.30521, 6.950967, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0009 [43.305210 6.950967 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED42A,  5748, 0xB7ED0001, 13.13843, 19.19041, -0.09999871, -0.8548119, 0, 0, -0.5189379,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7ED0001 [13.138430 19.190410 -0.099999] -0.854812 0.000000 0.000000 -0.518938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED42B,  7105, 0xB7ED0001, 12.03974, 0.2097801, -0.438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7ED0001 [12.039740 0.209780 -0.438000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED42C, 23082, 0xB7ED003B, 185.595, 65.76918, 16.45229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED003B [185.595000 65.769180 16.452290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED42D,   199, 0xB7ED0031, 164.1845, 5.299924, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0031 [164.184500 5.299924 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED42E,   199, 0xB7ED0031, 158.7454, 7.007721, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7ED0031 [158.745400 7.007721 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED42F, 24280, 0xB7ED0031, 144.2742, 18.59083, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0031 [144.274200 18.590830 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED430,  4216, 0xB7ED0021, 114.2983, 7.898802, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [114.298300 7.898802 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED431,  4216, 0xB7ED0021, 108.8592, 9.606599, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7ED0021 [108.859200 9.606599 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED432,  7607, 0xB7ED0022, 107.6216, 29.4146, 3.161017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7ED0022 [107.621600 29.414600 3.161017] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED433, 21163, 0xB7ED0022, 106.6603, 30.45186, 3.770083, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0022 [106.660300 30.451860 3.770083] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED434, 21163, 0xB7ED0022, 106.5084, 26.45474, 1.438435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7ED0022 [106.508400 26.454740 1.438435] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED435, 21164, 0xB7ED0022, 105.5471, 27.492, 2.040001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7ED0022 [105.547100 27.492000 2.040001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED436, 38178, 0xB7ED001B, 84.9193, 71.75239, 26.63573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7ED001B [84.919300 71.752390 26.635730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED437, 28248, 0xB7ED0011, 56.22979, 9.877113, -0.4380001, -0.6935492, 0, 0, 0.7204092,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7ED0011 [56.229790 9.877113 -0.438000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED438, 24280, 0xB7ED0011, 59.80904, 16.47777, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7ED0011 [59.809040 16.477770 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED439,  7122, 0xB7ED000B, 27.76475, 50.22163, 25.41154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7ED000B [27.764750 50.221630 25.411540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED43A,  7178, 0xB7ED0001, 1.67565, 6.741446, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0001 [1.675650 6.741446 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED43B,  7178, 0xB7ED0001, 0.6746335, 2.866144, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7ED0001 [0.674634 2.866144 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED43C,  1542, 0xB7ED003B, 190.8259, 67.32308, 17.33077, 0.9999582, 0, 0, -0.009143032, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7ED003B [190.825900 67.323080 17.330770] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7ED43C, 0x7B7ED43D, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED43E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED43F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED440, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED441, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED442, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED443, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED444, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED445, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED446, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED447, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED448, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED449, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED44A, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED44B, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED44C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED44D, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED44E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED44F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED450, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED451, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED452, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED453, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED454, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED455, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED456, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED457, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED458, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED459, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED45A, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED45B, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED45C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED45D, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED45E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED45F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED460, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED461, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED462, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED463, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED464, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED465, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED466, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED467, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED468, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED469, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED46A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED46B, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED46C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED46D, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED46E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED46F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED470, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED471, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED472, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED473, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED474, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED475, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED476, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED477, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED478, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED479, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED47A, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED47B, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED47C, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED47D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED47E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED47F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED480, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED481, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED482, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED483, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED484, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED485, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED486, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED487, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED488, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED489, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED48A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED48B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED48C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED48D, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED48E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED48F, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED490, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED491, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED492, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED493, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED494, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED495, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED496, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED497, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED498, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED499, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7ED43C, 0x7B7ED49A, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED49B, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED49C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED49D, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED49E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED49F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B7ED43C, 0x7B7ED4A0, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B7ED43C, 0x7B7ED4A1, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B7ED43C, 0x7B7ED4A2, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED43D,  7470, 0xB7ED003B, 190.8259, 67.32308, 17.33077, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003B [190.825900 67.323080 17.330770] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED43E,  7471, 0xB7ED003C, 178.3051, 87.79702, 21.13284, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [178.305100 87.797020 21.132840] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED43F,  7473, 0xB7ED003C, 183.1206, 94.79821, 21.7997, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [183.120600 94.798210 21.799700] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED440,  7473, 0xB7ED003C, 170.1559, 88.3968, 20.7328, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [170.155900 88.396800 20.732800] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED441,  4179, 0xB7ED0029, 121.4158, 21.98192, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0029 [121.415800 21.981920 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED442,  4179, 0xB7ED000A, 31.23312, 39.5663, 14.36077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED000A [31.233120 39.566300 14.360770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED443,  7473, 0xB7ED003C, 191.8601, 81.29158, 20.66071, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [191.860100 81.291580 20.660710] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED444,  7800, 0xB7ED003C, 178.8672, 84.79925, 20.08821, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [178.867200 84.799250 20.088210] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED445,  7471, 0xB7ED003C, 187.3602, 92.25117, 21.87519, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [187.360200 92.251170 21.875190] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED446,  7473, 0xB7ED0034, 165.2146, 86.24316, 21.63176, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED0034 [165.214600 86.243160 21.631760] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED447,  4179, 0xB7ED0011, 61.55353, 15.89335, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0011 [61.553530 15.893350 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED448,  4179, 0xB7ED0011, 65.03761, 0.03664124, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0011 [65.037610 0.036641 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED449,  4179, 0xB7ED0029, 120.7574, 10.25577, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0029 [120.757400 10.255770 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED44A,  7800, 0xB7ED003C, 176.0533, 79.40705, 19.18951, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [176.053300 79.407050 19.189510] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED44B,  7470, 0xB7ED003B, 179.2433, 70.85032, 18.21258, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003B [179.243300 70.850320 18.212580] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED44C,  7473, 0xB7ED003C, 177.4342, 85.877, 21.11534, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [177.434200 85.877000 21.115340] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED44D,  7473, 0xB7ED003C, 188.3359, 76.7421, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [188.335900 76.742100 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED44E,  7471, 0xB7ED003C, 179.1244, 92.79434, 21.96572, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [179.124400 92.794340 21.965720] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED44F,  4179, 0xB7ED003C, 187.722, 72.73255, 18.12209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED003C [187.722000 72.732550 18.122090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED450,  4179, 0xB7ED0030, 125.8439, 191.2446, 54.28722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0030 [125.843900 191.244600 54.287220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED451,  7471, 0xB7ED003B, 177.6085, 70.28514, 18.07129, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003B [177.608500 70.285140 18.071290] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED452,  7800, 0xB7ED003C, 179.3409, 82.76794, 19.74966, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [179.340900 82.767940 19.749660] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED453,  7473, 0xB7ED003C, 177.155, 95.0415, 21.84025, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [177.155000 95.041500 21.840250] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED454,  7473, 0xB7ED003C, 188.8566, 89.40905, 20.90151, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [188.856600 89.409050 20.901510] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED455,  7470, 0xB7ED003C, 180.3724, 82.72968, 20.28828, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [180.372400 82.729680 20.288280] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED456,  4179, 0xB7ED001B, 78.93159, 54.46427, 18.11581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED001B [78.931590 54.464270 18.115810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED457,  4179, 0xB7ED0021, 99.25449, 12.84165, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0021 [99.254490 12.841650 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED458,  7473, 0xB7ED003D, 180.6285, 100.8737, 22.40614, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003D [180.628500 100.873700 22.406140] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED459,  7471, 0xB7ED003D, 185.4339, 99.1744, 22.76453, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003D [185.433900 99.174400 22.764530] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED45A,  7470, 0xB7ED003C, 170.6199, 88.35508, 21.22585, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [170.619900 88.355080 21.225850] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED45B,  7800, 0xB7ED003C, 184.4156, 87.88731, 20.60288, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [184.415600 87.887310 20.602880] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED45C,  7473, 0xB7ED003C, 187.2461, 82.97376, 21.04939, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [187.246100 82.973760 21.049390] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED45D,  7473, 0xB7ED003C, 168.0668, 83.97591, 19.99598, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [168.066800 83.975910 19.995980] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED45E,  7471, 0xB7ED003C, 183.8701, 84.28608, 20.54768, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [183.870100 84.286080 20.547680] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED45F,  7473, 0xB7ED003C, 185.1696, 78.24016, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [185.169600 78.240160 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED460,  4179, 0xB7ED0023, 117.0159, 52.93599, 19.71914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0023 [117.015900 52.935990 19.719140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED461,  7473, 0xB7ED003C, 182.4083, 89.56728, 21.2807, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [182.408300 89.567280 21.280700] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED462,  7473, 0xB7ED003C, 180.754, 76.32296, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [180.754000 76.322960 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED463,  7471, 0xB7ED003C, 175.502, 78.27565, 20.9178, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [175.502000 78.275650 20.917800] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED464,  7470, 0xB7ED003C, 180.7099, 78.69257, 19.61543, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [180.709900 78.692570 19.615430] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED465,  7800, 0xB7ED003B, 174.1127, 70.39548, 17.55137, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003B [174.112700 70.395480 17.551370] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED466,  7470, 0xB7ED003C, 169.5754, 91.13348, 21.68891, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [169.575400 91.133480 21.688910] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED467,  7473, 0xB7ED003C, 171.5843, 73.0273, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [171.584300 73.027300 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED468,  7473, 0xB7ED003C, 181.4845, 83.45671, 20.04379, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [181.484500 83.456710 20.043790] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED469,  4179, 0xB7ED000A, 30.60241, 38.36779, 20.15921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED000A [30.602410 38.367790 20.159210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED46A,  4179, 0xB7ED0011, 66.84711, 10.52551, 0.3704675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0011 [66.847110 10.525510 0.370468] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED46B,  7470, 0xB7ED003C, 190.4196, 89.23037, 21.37173, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [190.419600 89.230370 21.371730] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED46C,  7473, 0xB7ED003C, 177.2009, 77.76962, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [177.200900 77.769620 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED46D,  7800, 0xB7ED003C, 188.1516, 92.21843, 21.32474, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [188.151600 92.218430 21.324740] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED46E,  7471, 0xB7ED003C, 187.434, 82.46939, 20.2449, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [187.434000 82.469390 20.244900] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED46F,  7473, 0xB7ED003C, 168.5511, 95.80391, 21.96732, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [168.551100 95.803910 21.967320] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED470,  7471, 0xB7ED003C, 190.9574, 89.31152, 21.38525, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [190.957400 89.311520 21.385250] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED471,  7470, 0xB7ED003C, 186.9888, 83.78408, 20.46401, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [186.988800 83.784080 20.464010] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED472,  4179, 0xB7ED0009, 46.83509, 12.22846, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0009 [46.835090 12.228460 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED473,  4179, 0xB7ED0012, 67.70332, 29.68474, 4.505943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0012 [67.703320 29.684740 4.505943] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED474,  7471, 0xB7ED003C, 182.3747, 80.17678, 19.8628, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [182.374700 80.176780 19.862800] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED475,  7473, 0xB7ED003C, 179.0108, 80.10741, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [179.010800 80.107410 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED476,  7470, 0xB7ED003B, 169.681, 70.24261, 18.06065, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003B [169.681000 70.242610 18.060650] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED477,  7800, 0xB7ED003B, 188.9124, 69.12793, 17.23448, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003B [188.912400 69.127930 17.234480] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED478,  7473, 0xB7ED003C, 180.6133, 72.48019, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [180.613300 72.480190 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED479,  7473, 0xB7ED003C, 182.0491, 86.84712, 20.47452, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [182.049100 86.847120 20.474520] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED47A,  7800, 0xB7ED003C, 179.118, 79.58141, 19.21857, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [179.118000 79.581410 19.218570] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED47B,  7471, 0xB7ED003C, 183.3855, 76.64059, 19.27343, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [183.385500 76.640590 19.273430] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED47C,  7470, 0xB7ED0034, 167.8134, 91.33983, 21.7233, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED0034 [167.813400 91.339830 21.723300] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED47D,  4179, 0xB7ED0031, 166.0032, 0.6910081, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [166.003200 0.691008 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED47E,  4179, 0xB7ED0022, 100.9885, 40.11311, 16.9185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0022 [100.988500 40.113110 16.918500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED47F,  4179, 0xB7ED000A, 44.62225, 35.9011, 19.40966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED000A [44.622250 35.901100 19.409660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED480,  4179, 0xB7ED0023, 112.3518, 49.8414, 13.4046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0023 [112.351800 49.841400 13.404600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED481,  4179, 0xB7ED0031, 151.0046, 18.08955, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [151.004600 18.089550 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED482,  4179, 0xB7ED003B, 184.7714, 60.36508, 17.62606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED003B [184.771400 60.365080 17.626060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED483,  4179, 0xB7ED0031, 155.6501, 16.88299, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [155.650100 16.882990 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED484,  4179, 0xB7ED0001, 0.5030785, 10.47976, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0001 [0.503079 10.479760 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED485,  4179, 0xB7ED0001, 13.56797, 18.39135, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0001 [13.567970 18.391350 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED486,  4179, 0xB7ED0029, 134.9983, 4.985353, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0029 [134.998300 4.985353 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED487,  4179, 0xB7ED0001, 0.5755577, 1.961713, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0001 [0.575558 1.961713 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED488,  4179, 0xB7ED0031, 148.4103, 1.694117, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [148.410300 1.694117 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED489,  4179, 0xB7ED0031, 146.7562, 7.949897, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [146.756200 7.949897 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED48A,  4179, 0xB7ED0009, 33.41589, 23.42989, 17.185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0009 [33.415890 23.429890 17.185000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED48B,  4179, 0xB7ED0031, 167.7611, 12.57223, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [167.761100 12.572230 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED48C,  4179, 0xB7ED0031, 153.3825, 5.756108, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0031 [153.382500 5.756108 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED48D,  7473, 0xB7ED003D, 181.1293, 102.8906, 22.57421, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003D [181.129300 102.890600 22.574210] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED48E,  7471, 0xB7ED003C, 184.3559, 90.17792, 21.52965, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [184.355900 90.177920 21.529650] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED48F,  7470, 0xB7ED003C, 183.965, 81.77875, 20.12979, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [183.965000 81.778750 20.129790] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED490,  7800, 0xB7ED003C, 191.0462, 75.79604, 18.58767, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [191.046200 75.796040 18.587670] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED491,  4179, 0xB7ED003B, 184.7738, 55.97989, 13.99497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED003B [184.773800 55.979890 13.994970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED492,  4179, 0xB7ED000A, 40.00945, 46.76116, 30.22539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED000A [40.009450 46.761160 30.225390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED493,  4179, 0xB7ED003B, 184.5096, 50.6767, 12.66918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED003B [184.509600 50.676700 12.669180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED494,  7800, 0xB7ED003C, 175.3778, 73.08715, 18.13619, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [175.377800 73.087150 18.136190] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED495,  7470, 0xB7ED003C, 174.0849, 83.23814, 20.37302, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003C [174.084900 83.238140 20.373020] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED496,  7471, 0xB7ED003C, 182.2897, 89.67992, 21.44665, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003C [182.289700 89.679920 21.446650] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED497,  4179, 0xB7ED002A, 133.7014, 25.83972, 0.9198605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED002A [133.701400 25.839720 0.919861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED498,  7473, 0xB7ED0034, 163.0497, 75.21073, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED0034 [163.049700 75.210730 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED499,  4179, 0xB7ED000B, 25.11546, 52.3139, 27.7685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED000B [25.115460 52.313900 27.768500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED49A,  7800, 0xB7ED003B, 175.3628, 66.14636, 16.48909, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003B [175.362800 66.146360 16.489090] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED49B,  7473, 0xB7ED003C, 189.1163, 86.76071, 20.67143, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [189.116300 86.760710 20.671430] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED49C,  7473, 0xB7ED003C, 174.9903, 80.85516, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [174.990300 80.855160 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED49D,  7470, 0xB7ED003D, 180.548, 97.38083, 22.61507, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED003D [180.548000 97.380830 22.615070] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED49E,  7471, 0xB7ED003B, 183.2784, 68.86102, 17.71525, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB7ED003B [183.278400 68.861020 17.715250] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED49F,  7473, 0xB7ED003C, 190.6034, 78.20937, 19.99782, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB7ED003C [190.603400 78.209370 19.997820] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED4A0,  7800, 0xB7ED003C, 188.0832, 83.01979, 19.79163, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB7ED003C [188.083200 83.019790 19.791630] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED4A1,  7470, 0xB7ED0034, 163.4536, 78.42532, 19.57089, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB7ED0034 [163.453600 78.425320 19.570890] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED4A2,  4179, 0xB7ED0011, 57.41077, 16.56892, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7ED0011 [57.410770 16.568920 -0.100000] 1.000000 0.000000 0.000000 0.000000 */