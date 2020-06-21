DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED001,  1154, 0xB8ED003A, 175.6887, 30.27476, 3.670274, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8ED003A [175.688700 30.274760 3.670274] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8ED001, 0x7B8ED002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED005, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED006, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED007, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED008, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED009, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED00A, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B8ED001, 0x7B8ED00B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED00C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED00D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED00E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED00F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED010, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED011, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B8ED001, 0x7B8ED012, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B8ED001, 0x7B8ED013, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED014, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED015, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED016, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED017, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED018, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED019, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED01A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED01B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED01C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED01D, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED01E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED01F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED020, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED021, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED022, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED023, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED024, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED025, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED026, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED027, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED028, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED029, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED02A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED02B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED02C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED02D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED02E, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED02F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED030, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED031, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED032, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED033, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED034, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED035, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED036, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED037, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED038, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED039, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED03A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED03B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED03C, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED03D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED03E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED03F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED040, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED041, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED042, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED043, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED044, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED045, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED046, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED047, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED048, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED049, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED04A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED04B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED04C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED04D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED04E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED04F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED050, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED051, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED052, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED053, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED054, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED055, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED056, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED057, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED058, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED059, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED05A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED05B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED05C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED05D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED05E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED05F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED060, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED061, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED062, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED063, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED064, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED065, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED066, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED067, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED068, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED069, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED06A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED06B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED06C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED06D, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED06E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED06F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED070, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED071, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED072, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED073, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED074, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED075, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED076, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED077, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED078, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED079, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED07A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED07B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED07C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED07D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED07E, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED07F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED080, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED081, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED082, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED083, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED084, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED085, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED086, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED087, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED088, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED089, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED08A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED08B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED08C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED08D, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED08E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED08F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED090, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED091, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED092, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED093, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED094, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED095, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED096, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED097, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED098, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED099, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED09A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED09B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED09C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED09D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED09E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED09F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0A0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0A1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED0A2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED0A3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0A4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0A5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0A6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0A8, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0A9, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED0AA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0AB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0AC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0AD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED0AE, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED0AF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED0B0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED0B1, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED0B2, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED0B3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED0B4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED0B5, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED0B6, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED0B7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED0B8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED0B9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED0BA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED0BB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED0BC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED0BD, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0BE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED0BF, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED0C0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED0C1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED0C2, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED0C3, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED0C4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0C5, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED0C6, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED0C7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0C8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED0C9, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0CA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0CB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED0CC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED0CD, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED0CE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED0CF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0D0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0D1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0D2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0D3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0D4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0D5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0D6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0D7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED0D8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0D9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0DA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0DB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED0DC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED0DD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0DE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0DF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0E0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0E1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0E2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED0E3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0E4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED0E5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0E6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0E7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0E8, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED0E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED0EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED0EB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED0EC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED0ED, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED0EE, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0EF, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0F0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0F1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0F2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0F3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0F4, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0F5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0F6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0F7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0F8, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0F9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED0FA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED0FB, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED0FC, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0FD, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED0FE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED0FF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED100, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED101, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED102, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED103, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED104, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED105, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED106, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED107, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED108, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED109, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED10A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED10B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED10C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED10D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED10E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED10F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED110, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED111, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED112, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED113, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED114, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED115, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B8ED001, 0x7B8ED116, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED117, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED118, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED119, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED11A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED11B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED11C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED11D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED11E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED11F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED120, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED121, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED122, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED123, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED124, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED125, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED126, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED127, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED128, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED129, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED12A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED12B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED12C, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED12D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED12E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED12F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED130, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED131, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED132, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED133, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED134, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED135, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED136, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED137, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED138, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED139, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED13A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED13B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED13C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED13D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED13E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED13F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED140, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED141, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED142, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED143, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED144, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED145, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED146, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED147, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED148, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED149, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED14A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED14B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED14C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED14D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED14E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED14F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED150, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED151, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED152, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED153, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED154, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED155, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED156, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED157, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED158, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED159, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED15A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED15B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED15C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED15D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED15E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED15F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED160, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED161, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED162, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED163, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED164, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED165, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED166, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED167, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED168, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED169, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED16A, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED16B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED16C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED16D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED16E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED16F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED170, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED171, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED172, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED173, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED174, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED175, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED176, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED177, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED178, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED179, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED17A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED17B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED17C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED17D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED17E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED17F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED180, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED181, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED182, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED183, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED184, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED185, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED186, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED187, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED188, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED189, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED18A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED18B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED18C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED18D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED18E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED18F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED190, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED191, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED192, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED193, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED194, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED195, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED196, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED197, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED198, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED199, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED19A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED19B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED19C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED19D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED19E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED19F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1A1, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1A2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1A3, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1A4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1A5, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED1A6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1A7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED1A8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1A9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1AA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1AB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1AC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1AD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1AE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED1AF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1B0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1B1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED1B2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1B3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1B4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1B5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1B6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1B7, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1B8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1B9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1BA, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED1BB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1BC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1BD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1BE, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1BF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1C0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1C1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1C2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1C3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1C4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1C5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1C6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1C7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED1C8, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED1C9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1CA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1CB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1CC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1CD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED1CE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED1CF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1D0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1D1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1D2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1D3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1D4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED1D5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1D6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED1D7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED1D8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1D9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1DA, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED1DB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1DC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1DD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1DE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED1DF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1E0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1E1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1E2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1E3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1E4, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1E5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1E6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1E7, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED1E8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED1E9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1EA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1EB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1EC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1ED, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1EE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED1EF, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED1F0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1F1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED1F2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED1F3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1F4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1F5, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1F6, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED1F7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED1F8, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED1F9, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED1FA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1FB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1FC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED1FD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED1FE, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED1FF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED200, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED201, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED202, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED203, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED204, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED205, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED206, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED207, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED208, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED209, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED20A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED20B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED20C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED20D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED20E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED20F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED210, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED211, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED212, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED213, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED214, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED215, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED216, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED217, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED218, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED219, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED21A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED21B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED21C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED21D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED21E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED21F, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED220, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED221, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED222, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED223, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED224, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED225, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED226, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED227, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED228, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED229, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED22A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED22B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED22C, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED22D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED22E, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED22F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED230, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED231, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED232, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED233, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED234, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED235, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED236, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED237, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED238, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED239, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED23A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED23B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED23C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED23D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED23E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED23F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED240, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED241, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED242, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED243, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED244, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED245, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED246, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED247, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED248, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED249, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED24A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED24B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED24C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED24D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED24E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED24F, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED250, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED251, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED252, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED253, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED254, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED255, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED256, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED257, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED258, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED259, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED25A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED25B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED25C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED25D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED25E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED25F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED260, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED261, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED262, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED263, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED264, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED265, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED266, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED267, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED268, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED269, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED26A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED26B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED26C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED26D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED26E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED26F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED270, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED271, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED272, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED273, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED274, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED275, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED276, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED277, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED278, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED279, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED27A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED27B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED27C, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED27D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED27E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED27F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED280, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED281, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED282, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED283, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED284, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED285, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED286, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED287, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED288, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED289, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED28A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED28B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED28C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED28D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED28E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED28F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED290, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED291, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED292, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED293, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED294, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED295, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED296, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED297, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED298, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED299, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED29A, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED29B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED29C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED29D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED29E, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED29F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED2A0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2A1, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED2A2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED2A3, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B8ED001, 0x7B8ED2A4, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED2A5, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED2A6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED2A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED2A8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED2A9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2AA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED2AB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED2AC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED2AD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2AE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2AF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED2B0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED2B1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2B2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2B3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2B4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2B5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED2B6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED2B7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2B8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2B9, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED2BA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED2BB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2BC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED2BD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED2BE, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED2BF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED2C0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2C2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2C3, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED2C4, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED2C5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2C6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED2C7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2C8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2C9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2CA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2CB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2CC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2CD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2CE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2CF, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED2D0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2D1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2D2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2D3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2D4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2D5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2D6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED2D7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED2D8, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED2D9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2DA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2DB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2DC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2DD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2DE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2DF, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2E0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED2E1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2E2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2E3, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED2E4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2E5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2E6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED2E7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED2E8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2EA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED2EB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED2EC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2ED, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2EE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2EF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2F0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2F1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED2F2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED2F3, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2F4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED2F5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2F6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2F7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2F8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2F9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED2FA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2FB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2FC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED2FD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED2FE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED2FF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED300, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED301, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED302, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED303, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED304, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED305, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED306, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED307, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED308, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED309, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED30A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED30B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED30C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED30D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED30E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED30F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED310, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED311, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED312, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED313, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED314, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED315, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED316, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED317, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED318, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED319, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED31A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED31B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED31C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED31D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED31E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED31F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED320, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED321, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED322, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED323, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED324, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED325, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED326, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED327, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED328, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED329, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED32A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED32B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED32C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED32D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED32E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED32F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED330, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED331, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED332, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED333, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED334, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED335, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED336, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED337, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED338, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED339, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED33A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED33B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED33C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED33D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED33E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED33F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED340, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED341, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED342, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED343, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED344, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED345, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED346, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED347, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED348, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED349, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED34A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED34B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED34C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED34D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED34E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED34F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED350, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED351, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED352, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED353, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED354, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED355, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED356, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED357, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED358, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED359, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED35A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED35B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED35C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED35D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED35E, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED35F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED360, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED361, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED362, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED363, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED364, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED365, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED366, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED367, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED368, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED369, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED36A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED36B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED36C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED36D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED36E, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED36F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED370, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED371, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED372, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED373, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED374, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED375, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED376, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED377, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED378, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED379, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED37A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED37B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED37C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED37D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED37E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED37F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED380, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED381, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED382, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED383, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED384, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED385, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED386, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED387, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED388, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED389, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED38A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED38B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED38C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED38D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED38E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED38F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED390, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED391, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED392, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED393, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED394, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED395, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED396, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED397, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED398, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED399, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED39A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED39B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED39C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED39D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED39E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED39F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED3A0, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED3A1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3A2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3A3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3A4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3A5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED3A6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED3A8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3A9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3AA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3AB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3AC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3AD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3AE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED3AF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED3B0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3B1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3B2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3B3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED3B4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3B5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3B6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED3B7, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED3B8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3B9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3BA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3BB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED3BC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED3BD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED3BE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED3BF, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED3C0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3C2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3C3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3C4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED3C5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED3C6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3C7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3C8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3C9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3CA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3CB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED3CC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED3CD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B8ED001, 0x7B8ED3CE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B8ED001, 0x7B8ED3CF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3D0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3D1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3D2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3D3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3D4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3D5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED3D6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED3D7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED3D8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED3D9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3DA, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED3DB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3DD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3DE, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED3DF, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED3E0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3E1, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED3E2, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED3E3, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED3E4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3E5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3E6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED3E7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED3E8, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED3E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3EB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED3EC, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED3ED, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED3EE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED3EF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED3F0, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED3F1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3F2, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED3F3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED3F4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED3F5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3F6, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED3F7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED3F8, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED3F9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3FA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3FB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED3FC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED3FD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED3FE, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED3FF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED400, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED401, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED402, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED403, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED404, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED405, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED406, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED407, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED408, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED409, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED40A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED40B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED40C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED40D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED40E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B8ED001, 0x7B8ED40F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED410, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED411, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED412, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED413, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED414, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED415, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED416, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED417, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED418, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED419, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED41A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED41B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED41C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED41D, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED41E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED41F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED420, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED421, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED422, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED423, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED424, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED425, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED426, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED427, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED428, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED429, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED42A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED42B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED42C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B8ED001, 0x7B8ED42D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED42E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED42F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED430, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED431, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED432, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED433, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED434, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED435, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED436, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED437, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED438, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED439, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED43A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED43B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED43C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED43D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B8ED001, 0x7B8ED43E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED43F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED440, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED441, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED442, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED443, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED444, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED445, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED446, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED447, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED448, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B8ED001, 0x7B8ED449, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED44A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED44B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED44C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED44D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED44E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED44F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED450, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED451, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED452, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED453, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED454, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED455, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED456, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED457, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED458, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED459, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED45A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED45B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED45C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED45D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED45E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED45F, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED460, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED461, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED462, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED463, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED464, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED465, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED466, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED467, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED468, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED469, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED46A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B8ED001, 0x7B8ED46B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED46C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED46D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED46E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED46F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B8ED001, 0x7B8ED470, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED471, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED472, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED473, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED474, '2019-02-10 00:00:00') /* Ember */
     , (0x7B8ED001, 0x7B8ED475, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED476, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED477, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED478, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED479, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B8ED001, 0x7B8ED47A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B8ED001, 0x7B8ED47B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED47C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B8ED001, 0x7B8ED47D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8ED001, 0x7B8ED47E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B8ED001, 0x7B8ED47F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B8ED001, 0x7B8ED480, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B8ED001, 0x7B8ED481, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B8ED001, 0x7B8ED482, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B8ED001, 0x7B8ED483, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED002,   199, 0xB8ED003A, 175.6887, 30.27476, 3.670274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [175.688700 30.274760 3.670274] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED003,   199, 0xB8ED003A, 176.6118, 24.64912, 0.3886517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [176.611800 24.649120 0.388652] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED004,   199, 0xB8ED003B, 177.876, 48.58426, 14.36737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003B [177.876000 48.584260 14.367370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED005,  7607, 0xB8ED0033, 159.4252, 59.77051, 19.88775, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [159.425200 59.770510 19.887750] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED006,  7607, 0xB8ED003C, 170.9755, 77.20637, 28.85364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003C [170.975500 77.206370 28.853640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED007, 21163, 0xB8ED003C, 170.0302, 76.15448, 28.25292, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003C [170.030200 76.154480 28.252920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED008, 21163, 0xB8ED003C, 172.9226, 75.05452, 27.94398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003C [172.922600 75.054520 27.943980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED009, 21164, 0xB8ED003C, 172.3095, 75.76029, 28.24227, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003C [172.309500 75.760290 28.242270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00A, 22933, 0xB8ED0029, 143.326, 14.8223, -0.09000003, -0.9464965, 0, 0, -0.3227141,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0029 [143.326000 14.822300 -0.090000] -0.946497 0.000000 0.000000 -0.322714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00B,  7092, 0xB8ED002A, 121.3888, 36.54702, 6.282009, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED002A [121.388800 36.547020 6.282009] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00C,   199, 0xB8ED002A, 121.9259, 40.85246, 8.43623, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [121.925900 40.852460 8.436230] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00D, 38178, 0xB8ED002B, 132.4438, 57.85975, 17.15521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED002B [132.443800 57.859750 17.155210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00E, 23082, 0xB8ED0021, 109.898, 13.6222, -0.09000003, 0.6757489, 0, 0, -0.7371319,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0021 [109.898000 13.622200 -0.090000] 0.675749 0.000000 0.000000 -0.737132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED00F,  7092, 0xB8ED0022, 118.4841, 37.46702, 6.742012, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0022 [118.484100 37.467020 6.742012] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED010, 23082, 0xB8ED0022, 116.3959, 35.01946, 5.519732, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0022 [116.395900 35.019460 5.519732] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED011, 22933, 0xB8ED0011, 67.8114, 12.1323, -0.09000003, 0.9680926, 0, 0, -0.2505929,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0011 [67.811400 12.132300 -0.090000] 0.968093 0.000000 0.000000 -0.250593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED012, 22933, 0xB8ED0011, 48.6511, 21.5673, -0.09000003, 0.591827, 0, 0, -0.806065,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0011 [48.651100 21.567300 -0.090000] 0.591827 0.000000 0.000000 -0.806065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED013,  7092, 0xB8ED0012, 48.60631, 32.1012, 4.059099, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [48.606310 32.101200 4.059099] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED014, 23082, 0xB8ED0012, 50.73491, 38.44889, 7.234448, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0012 [50.734910 38.448890 7.234448] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED015,  7092, 0xB8ED0012, 48.83689, 35.66051, 5.838756, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [48.836890 35.660510 5.838756] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED016,   199, 0xB8ED000A, 45.23967, 37.07284, 6.546422, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000A [45.239670 37.072840 6.546422] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED017,  7092, 0xB8ED0014, 50.8134, 95.40501, 22.14379, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0014 [50.813400 95.405010 22.143790] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED018, 23082, 0xB8ED0001, 23.0382, 14.1306, -0.09000003, 0.8374429, 0, 0, -0.5465249,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0001 [23.038200 14.130600 -0.090000] 0.837443 0.000000 0.000000 -0.546525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED019,  7178, 0xB8ED0039, 174.6763, 8.758474, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [174.676300 8.758474 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED01A,  7178, 0xB8ED0039, 175.6634, 11.40906, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [175.663400 11.409060 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED01B,   199, 0xB8ED003A, 171.005, 27.66265, 2.146547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [171.005000 27.662650 2.146547] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED01C,   199, 0xB8ED0032, 166.2888, 27.15539, 1.850643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [166.288800 27.155390 1.850643] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED01D,  7607, 0xB8ED0033, 162.2694, 55.00022, 17.50261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [162.269400 55.000220 17.502610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED01E, 38178, 0xB8ED003C, 182.0977, 84.15079, 33.2602, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003C [182.097700 84.150790 33.260200] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED01F, 21163, 0xB8ED0033, 161.819, 53.52984, 16.79099, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [161.819000 53.529840 16.790990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED020, 21163, 0xB8ED0033, 165.3184, 53.45739, 16.75476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [165.318400 53.457390 16.754760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED021, 21164, 0xB8ED0033, 164.3732, 52.57335, 16.32305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [164.373200 52.573350 16.323050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED022, 28244, 0xB8ED003C, 170.3553, 93.44588, 44.81847, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003C [170.355300 93.445880 44.818470] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED023,  7092, 0xB8ED002A, 122.6593, 41.37077, 8.693884, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED002A [122.659300 41.370770 8.693884] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED024,   199, 0xB8ED002A, 122.0869, 36.55476, 6.287383, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [122.086900 36.554760 6.287383] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED025, 23082, 0xB8ED002A, 122.9966, 37.61194, 6.81597, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002A [122.996600 37.611940 6.815970] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED026,   199, 0xB8ED002A, 141.8447, 43.39936, 17.84105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [141.844700 43.399360 17.841050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED027,   199, 0xB8ED002A, 136.0665, 39.08515, 17.84105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [136.066500 39.085150 17.841050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED028, 28244, 0xB8ED0034, 153.7301, 85.92104, 37.24195, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0034 [153.730100 85.921040 37.241950] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED029,  7092, 0xB8ED0022, 118.0187, 35.32899, 5.672998, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0022 [118.018700 35.328990 5.672998] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED02A,  7122, 0xB8ED002C, 132.5468, 80.67781, 26.66382, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED002C [132.546800 80.677810 26.663820] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED02B,  7607, 0xB8ED0024, 99.90995, 77.6665, 22.07079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0024 [99.909950 77.666500 22.070790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED02C, 21163, 0xB8ED0024, 98.90995, 76.6665, 21.65812, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0024 [98.909950 76.666500 21.658120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED02D, 21163, 0xB8ED0024, 102.91, 76.6665, 22.13783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0024 [102.910000 76.666500 22.137830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED02E, 21164, 0xB8ED0024, 101.91, 75.6665, 21.71766, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0024 [101.910000 75.666500 21.717660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED02F,   199, 0xB8ED0012, 48.85238, 35.86631, 5.943158, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [48.852380 35.866310 5.943158] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED030, 23082, 0xB8ED0012, 48.63392, 34.72481, 5.372405, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0012 [48.633920 34.724810 5.372405] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED031,  7178, 0xB8ED0003, 11.19638, 64.47073, 18.56688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0003 [11.196380 64.470730 18.566880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED032,  7178, 0xB8ED0003, 9.196381, 62.47073, 18.56688, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0003 [9.196381 62.470730 18.566880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED033,   199, 0xB8ED0039, 175.1038, 3.711347, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0039 [175.103800 3.711347 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED034,  7178, 0xB8ED003A, 174.3806, 34.81933, 6.313775, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [174.380600 34.819330 6.313775] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED035, 24283, 0xB8ED003B, 168.8569, 58.17648, 20.11542, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003B [168.856900 58.176480 20.115420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED036, 21163, 0xB8ED0033, 161.7046, 59.11356, 19.56328, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [161.704600 59.113560 19.563280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED037, 38178, 0xB8ED003C, 174.9968, 87.9871, 34.58661, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003C [174.996800 87.987100 34.586610] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED038,   199, 0xB8ED0033, 151.8379, 52.72486, 16.37243, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0033 [151.837900 52.724860 16.372430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED039, 24283, 0xB8ED0033, 165.4651, 59.59628, 19.80269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [165.465100 59.596280 19.802690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED03A,  7607, 0xB8ED0033, 162.6498, 60.16545, 20.08523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [162.649800 60.165450 20.085230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED03B, 21163, 0xB8ED0033, 166.6886, 59.89825, 19.95563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [166.688600 59.898250 19.955630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED03C, 21164, 0xB8ED0033, 164.7536, 58.27493, 19.14046, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [164.753600 58.274930 19.140460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED03D, 23082, 0xB8ED0022, 117.4698, 32.91537, 4.467684, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0022 [117.469800 32.915370 4.467684] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED03E, 38178, 0xB8ED0023, 117.5326, 71.34459, 21.58591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0023 [117.532600 71.344590 21.585910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED03F,  7092, 0xB8ED0012, 52.30836, 35.89297, 5.954986, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [52.308360 35.892970 5.954986] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED040,  7092, 0xB8ED0012, 50.64565, 30.37451, 3.195755, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [50.645650 30.374510 3.195755] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED041,  7092, 0xB8ED0014, 56.11995, 95.11288, 22.53731, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0014 [56.119950 95.112880 22.537310] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED042,   199, 0xB8ED0004, 3.720825, 79.62998, 19.28166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0004 [3.720825 79.629980 19.281660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED043,  7105, 0xB8ED0039, 174.451, 10.14737, -0.4380001, -0.8029366, 0, 0, -0.5960644,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [174.451000 10.147370 -0.438000] -0.802937 0.000000 0.000000 -0.596064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED044,  7105, 0xB8ED0039, 171.1219, 10.19897, -0.4380001, -0.8110422, 0, 0, -0.5849876,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [171.121900 10.198970 -0.438000] -0.811042 0.000000 0.000000 -0.584988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED045,   199, 0xB8ED003A, 169.8614, 24.3244, 0.199235, 0.8713693, 0, 0, -0.4906277,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [169.861400 24.324400 0.199235] 0.871369 0.000000 0.000000 -0.490628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED046,  7178, 0xB8ED003A, 190.6257, 37.67314, 7.978499, 0.9954067, 0, 0, -0.09573656,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [190.625700 37.673140 7.978499] 0.995407 0.000000 0.000000 -0.095737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED047,   199, 0xB8ED0031, 164.9336, 0.01318012, -0.44, -0.4492905, 0, 0, -0.8933857,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0031 [164.933600 0.013180 -0.440000] -0.449291 0.000000 0.000000 -0.893386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED048,   199, 0xB8ED0031, 164.4169, 23.74977, 17.84105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0031 [164.416900 23.749770 17.841050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED049, 24280, 0xB8ED0032, 162.3287, 36.37064, 7.220758, 0.7218111, 0, 0, -0.6920901,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0032 [162.328700 36.370640 7.220758] 0.721811 0.000000 0.000000 -0.692090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED04A, 24280, 0xB8ED0032, 156.9, 37.97355, 8.155787, 0.996732, 0, 0, -0.08077919,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0032 [156.900000 37.973550 8.155787] 0.996732 0.000000 0.000000 -0.080779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED04B,   199, 0xB8ED0032, 166.0352, 24.98054, 0.5819807, 0.5274411, 0, 0, -0.8495916,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [166.035200 24.980540 0.581981] 0.527441 0.000000 0.000000 -0.849592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED04C, 24280, 0xB8ED0032, 157.3816, 39.97688, 9.324398, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0032 [157.381600 39.976880 9.324398] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED04D, 21164, 0xB8ED0033, 156.589, 57.14639, 18.57619, 0.969081, 0, 0, -0.2467427,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [156.589000 57.146390 18.576190] 0.969081 0.000000 0.000000 -0.246743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED04E, 21163, 0xB8ED0033, 154.0134, 58.5293, 19.22816, 0.9999594, 0, 0, -0.009006933,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [154.013400 58.529300 19.228160] 0.999959 0.000000 0.000000 -0.009007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED04F, 24283, 0xB8ED003C, 177.3887, 75.9151, 38.06617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [177.388700 75.915100 38.066170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED050,  7607, 0xB8ED0033, 154.5058, 59.49986, 19.6696, 0.9813997, 0, 0, 0.1919755,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [154.505800 59.499860 19.669600] 0.981400 0.000000 0.000000 0.191976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED051, 24283, 0xB8ED003C, 175.018, 75.54118, 38.06617, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [175.018000 75.541180 38.066170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED052, 21163, 0xB8ED0033, 157.6547, 58.63768, 19.32534, 0.8657375, 0, 0, -0.5004983,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [157.654700 58.637680 19.325340] 0.865738 0.000000 0.000000 -0.500498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED053, 28248, 0xB8ED0033, 161.0709, 65.20815, 22.60464, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [161.070900 65.208150 22.604640] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED054, 24283, 0xB8ED003C, 175.018, 75.54118, 40.0677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [175.018000 75.541180 40.067700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED055,  7178, 0xB8ED0033, 144.4775, 57.11557, 19.82274, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0033 [144.477500 57.115570 19.822740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED056, 24280, 0xB8ED003D, 170.1748, 116.1052, 49.91384, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [170.174800 116.105200 49.913840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED057, 24280, 0xB8ED003D, 182.1468, 106.3296, 45.24874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [182.146800 106.329600 45.248740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED058, 24280, 0xB8ED003D, 185.7558, 105.6259, 45.38109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [185.755800 105.625900 45.381090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED059, 24280, 0xB8ED003D, 184.4999, 108.3018, 46.95571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [184.499900 108.301800 46.955710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED05A,  7092, 0xB8ED002A, 120.3201, 32.38184, 4.199422, -0.6644967, 0, 0, -0.7472911,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED002A [120.320100 32.381840 4.199422] -0.664497 0.000000 0.000000 -0.747291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED05B,  4216, 0xB8ED002A, 120.266, 45.97412, 10.99706, 0.9957196, 0, 0, -0.09242526,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED002A [120.266000 45.974120 10.997060] 0.995720 0.000000 0.000000 -0.092425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED05C,  4216, 0xB8ED002A, 130.7555, 46.48899, 12.02487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED002A [130.755500 46.488990 12.024870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED05D,  7178, 0xB8ED002B, 142.8263, 55.45914, 17.01266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002B [142.826300 55.459140 17.012660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED05E, 28244, 0xB8ED0035, 160.2955, 107.3005, 43.3369, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0035 [160.295500 107.300500 43.336900] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED05F, 23082, 0xB8ED0022, 118.8687, 37.57314, 6.79657, 0.8425633, 0, 0, -0.5385974,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0022 [118.868700 37.573140 6.796570] 0.842563 0.000000 0.000000 -0.538597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED060,  7092, 0xB8ED0012, 53.39165, 32.81227, 4.414636, 0.01880423, 0, 0, -0.9998232,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [53.391650 32.812270 4.414636] 0.018804 0.000000 0.000000 -0.999823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED061,   199, 0xB8ED0012, 48.24006, 33.86425, 4.942128, -0.7186098, 0, 0, -0.6954135,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [48.240060 33.864250 4.942128] -0.718610 0.000000 0.000000 -0.695414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED062,  7092, 0xB8ED0015, 50.19049, 96.49242, 22.31415, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [50.190490 96.492420 22.314150] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED063, 23082, 0xB8ED0015, 54.16068, 97.17316, 22.81668, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0015 [54.160680 97.173160 22.816680] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED064,  7092, 0xB8ED0015, 49.89303, 98.61614, 22.76003, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [49.893030 98.616140 22.760030] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED065,   199, 0xB8ED0015, 56.62365, 98.7589, 23.41836, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0015 [56.623650 98.758900 23.418360] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED066,  7092, 0xB8ED000D, 41.43975, 116.4142, 25.41087, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [41.439750 116.414200 25.410870] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED067,  7092, 0xB8ED000D, 34.22759, 110.4042, 24.4092, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [34.227590 110.404200 24.409200] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED068, 23082, 0xB8ED000D, 36.56878, 113.5836, 24.9406, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [36.568780 113.583600 24.940600] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED069,   199, 0xB8ED000D, 39.21624, 109.8333, 24.31555, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [39.216240 109.833300 24.315550] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED06A, 38178, 0xB8ED0004, 0.636673, 76.81802, 18.813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0004 [0.636673 76.818020 18.813000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED06B, 24283, 0xB8ED0039, 178.8355, 18.5654, -0.09545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0039 [178.835500 18.565400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED06C, 24283, 0xB8ED0039, 182.0767, 18.45615, -0.09545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0039 [182.076700 18.456150 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED06D,  7607, 0xB8ED0032, 162.5759, 37.35992, 7.795785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0032 [162.575900 37.359920 7.795785] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED06E, 21163, 0xB8ED0032, 161.6306, 36.50544, 7.301341, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0032 [161.630600 36.505440 7.301341] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED06F, 21163, 0xB8ED0032, 165.6249, 36.7187, 7.425745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0032 [165.624900 36.718700 7.425745] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED070, 21164, 0xB8ED0032, 164.6797, 35.53479, 6.731626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0032 [164.679700 35.534790 6.731626] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED071,  7105, 0xB8ED0033, 144.1342, 58.08504, 18.22528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0033 [144.134200 58.085040 18.225280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED072, 24280, 0xB8ED003C, 174.5381, 93.48325, 37.29102, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [174.538100 93.483250 37.291020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED073,   199, 0xB8ED003C, 180.8737, 91.26167, 36.71364, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [180.873700 91.261670 36.713640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED074,   199, 0xB8ED003C, 185.9404, 88.00045, 35.50526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [185.940400 88.000450 35.505260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED075,   199, 0xB8ED0033, 147.7435, 53.35354, 16.5526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0033 [147.743500 53.353540 16.552600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED076,  7092, 0xB8ED002A, 123.7595, 33.61867, 4.817836, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED002A [123.759500 33.618670 4.817836] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED077,   199, 0xB8ED002A, 121.2624, 34.3013, 5.160651, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [121.262400 34.301300 5.160651] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED078,  5748, 0xB8ED0034, 161.2079, 74.39454, 26.43172, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0034 [161.207900 74.394540 26.431720] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED079,   199, 0xB8ED002B, 137.3022, 52.51888, 15.33472, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002B [137.302200 52.518880 15.334720] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED07A, 24283, 0xB8ED0034, 163.3379, 94.95837, 36.70671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0034 [163.337900 94.958370 36.706710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED07B, 24283, 0xB8ED0034, 159.7699, 95.83727, 36.5515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0034 [159.769900 95.837270 36.551500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED07C,  7179, 0xB8ED002C, 123.0258, 79.92303, 25.14782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002C [123.025800 79.923030 25.147820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED07D,   199, 0xB8ED000A, 47.46081, 34.59875, 5.309378, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000A [47.460810 34.598750 5.309378] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED07E, 28048, 0xB8ED0004, 17.77638, 73.03162, 18.20094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0004 [17.776380 73.031620 18.200940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED07F,   199, 0xB8ED003A, 173.4288, 45.83706, 12.74828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [173.428800 45.837060 12.748280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED080, 28048, 0xB8ED003A, 179.4129, 26.30373, 1.372841, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003A [179.412900 26.303730 1.372841] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED081, 28248, 0xB8ED003B, 168.0017, 69.7949, 24.9096, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003B [168.001700 69.794900 24.909600] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED082, 24280, 0xB8ED003B, 175.385, 69.63334, 32.62202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003B [175.385000 69.633340 32.622020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED083, 24280, 0xB8ED003B, 177.7381, 70.10551, 32.62202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003B [177.738100 70.105510 32.622020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED084,   199, 0xB8ED0032, 167.6505, 40.78584, 9.801737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [167.650500 40.785840 9.801737] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED085,  7179, 0xB8ED0032, 165.8878, 27.9602, 2.312619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [165.887800 27.960200 2.312619] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED086,  7607, 0xB8ED0033, 161.562, 65.34534, 22.67517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [161.562000 65.345340 22.675170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED087, 21163, 0xB8ED0033, 160.6168, 64.29346, 22.15323, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [160.616800 64.293460 22.153230] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED088, 21163, 0xB8ED0033, 164.6111, 64.50671, 22.25986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [164.611100 64.506710 22.259860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED089, 21164, 0xB8ED0033, 163.6658, 63.45482, 21.73041, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [163.665800 63.454820 21.730410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED08A, 24283, 0xB8ED003C, 174.5271, 84.15255, 38.5996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [174.527100 84.152550 38.599600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED08B,  4216, 0xB8ED003C, 190.03, 84.45192, 34.07179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED003C [190.030000 84.451920 34.071790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED08C,  4216, 0xB8ED003C, 184.5404, 81.82048, 35.30592, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED003C [184.540400 81.820480 35.305920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED08D, 28048, 0xB8ED002A, 131.0291, 35.17658, 14.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED002A [131.029100 35.176580 14.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED08E,   199, 0xB8ED0022, 118.7604, 41.59454, 8.807271, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [118.760400 41.594540 8.807271] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED08F,  7092, 0xB8ED000A, 47.68255, 33.19857, 4.607788, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000A [47.682550 33.198570 4.607788] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED090,  7092, 0xB8ED000A, 45.77541, 37.5267, 6.771848, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000A [45.775410 37.526700 6.771848] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED091,   199, 0xB8ED000A, 47.02155, 39.12973, 7.574863, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000A [47.021550 39.129730 7.574863] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED092, 23082, 0xB8ED000D, 39.94848, 114.9593, 25.16987, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [39.948480 114.959300 25.169870] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED093,   199, 0xB8ED000D, 33.08409, 114.4017, 25.07696, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [33.084090 114.401700 25.076960] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED094,  7092, 0xB8ED000D, 38.90688, 117.2244, 25.54589, 0.167118, 0, 0, 0.985937,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [38.906880 117.224400 25.545890] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED095, 23082, 0xB8ED0015, 56.95345, 97.70368, 23.18204, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0015 [56.953450 97.703680 23.182040] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED096,  7092, 0xB8ED0015, 55.93887, 101.5105, 24.04769, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [55.938870 101.510500 24.047690] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED097,   199, 0xB8ED0015, 51.75111, 97.06546, 22.58896, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0015 [51.751110 97.065460 22.588960] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED098,  7607, 0xB8ED0005, 20.46189, 111.8063, 24.34204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0005 [20.461890 111.806300 24.342040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED099,  7092, 0xB8ED000F, 30.71029, 146.1235, 33.4525, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [30.710290 146.123500 33.452500] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED09A,  7092, 0xB8ED000F, 33.24074, 151.8904, 36.06623, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [33.240740 151.890400 36.066230] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED09B,   199, 0xB8ED000F, 32.87696, 149.0092, 34.83693, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [32.876960 149.009200 34.836930] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED09C, 23082, 0xB8ED000F, 32.12925, 150.1501, 35.24997, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [32.129250 150.150100 35.249970] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED09D, 23082, 0xB8ED000D, 38.38898, 110.0979, 24.35965, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [38.388980 110.097900 24.359650] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED09E,   199, 0xB8ED000D, 35.77663, 109.8446, 24.31742, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [35.776630 109.844600 24.317420] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED09F, 23082, 0xB8ED000F, 47.71972, 151.8557, 37.25983, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [47.719720 151.855700 37.259830] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A0,  7092, 0xB8ED000F, 46.87619, 155.5762, 38.73827, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [46.876190 155.576200 38.738270] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A1,  7179, 0xB8ED000F, 36.83235, 148.5272, 34.95821, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED000F [36.832350 148.527200 34.958210] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A2,  7179, 0xB8ED000F, 33.43235, 146.1272, 33.67488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED000F [33.432350 146.127200 33.674880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A3,  7092, 0xB8ED0018, 64.72725, 176.6962, 49.19989, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [64.727250 176.696200 49.199890] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A4,   199, 0xB8ED0018, 66.73515, 180.6475, 52.00293, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0018 [66.735150 180.647500 52.002930] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A5, 23082, 0xB8ED0018, 65.13276, 180.7435, 51.93343, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [65.132760 180.743500 51.933430] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A6,  7092, 0xB8ED0018, 70.4069, 177.6218, 50.29026, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [70.406900 177.621800 50.290260] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A7,   199, 0xB8ED0017, 49.63047, 153.5648, 37.99535, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0017 [49.630470 153.564800 37.995350] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A8,  7092, 0xB8ED0017, 50.35153, 152.3056, 37.46916, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [50.351530 152.305600 37.469160] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0A9,  7122, 0xB8ED0040, 176.5491, 178.2545, 89.68854, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0040 [176.549100 178.254500 89.688540] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0AA, 23082, 0xB8ED0038, 149.2601, 172.4804, 76.37695, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0038 [149.260100 172.480400 76.376950] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0AB,  7092, 0xB8ED0038, 147.9685, 174.5707, 77.16422, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [147.968500 174.570700 77.164220] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0AC,   199, 0xB8ED0038, 147.7593, 172.3136, 75.77933, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0038 [147.759300 172.313600 75.779330] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0AD,  7179, 0xB8ED003F, 184.793, 156.9359, 83.50727, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003F [184.793000 156.935900 83.507270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0AE,  7607, 0xB8ED0037, 148.8078, 158.6308, 68.13976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0037 [148.807800 158.630800 68.139760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0AF, 21163, 0xB8ED0037, 149.3076, 157.3079, 67.53864, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0037 [149.307600 157.307900 67.538640] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B0, 21163, 0xB8ED0037, 150.9539, 160.9534, 70.21396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0037 [150.953900 160.953400 70.213960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B1, 21164, 0xB8ED0037, 151.4537, 159.6304, 69.60533, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0037 [151.453700 159.630400 69.605330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B2,  7607, 0xB8ED003E, 188.2292, 134.4072, 63.77823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003E [188.229200 134.407200 63.778230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B3, 21163, 0xB8ED003E, 188.9053, 133.1651, 63.17034, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003E [188.905300 133.165100 63.170340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B4, 21163, 0xB8ED003E, 190.0373, 137.0016, 65.59696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003E [190.037300 137.001600 65.596960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B5, 21164, 0xB8ED003E, 190.7134, 135.7594, 64.98157, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003E [190.713400 135.759400 64.981570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B6,  7122, 0xB8ED0036, 157.2609, 134.1076, 56.65224, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0036 [157.260900 134.107600 56.652240] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B7, 38178, 0xB8ED003D, 180.1835, 105.5569, 44.60017, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003D [180.183500 105.556900 44.600170] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B8,  4216, 0xB8ED003D, 178.0551, 104.8935, 44.03582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED003D [178.055100 104.893500 44.035820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0B9, 24280, 0xB8ED0035, 167.6767, 102.8564, 41.95024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [167.676700 102.856400 41.950240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0BA, 24283, 0xB8ED003C, 188.9477, 91.44411, 44.8259, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [188.947700 91.444110 44.825900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0BB, 24283, 0xB8ED003C, 187.6967, 93.49225, 44.8259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [187.696700 93.492250 44.825900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0BC, 24283, 0xB8ED0035, 154.1243, 114.8652, 45.23981, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0035 [154.124300 114.865200 45.239810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0BD,  7092, 0xB8ED0030, 143.6262, 177.7658, 77.54945, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0030 [143.626200 177.765800 77.549450] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0BE, 28248, 0xB8ED002E, 127.448, 143.8642, 52.51219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED002E [127.448000 143.864200 52.512190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0BF,  7607, 0xB8ED003B, 176.6266, 55.43702, 18.34076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003B [176.626600 55.437020 18.340760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C0, 21163, 0xB8ED003B, 175.6814, 54.38513, 17.73116, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003B [175.681400 54.385130 17.731160] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C1, 21163, 0xB8ED003B, 179.6757, 54.59839, 17.85556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003B [179.675700 54.598390 17.855560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C2, 21164, 0xB8ED003B, 178.7304, 53.5465, 17.23846, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003B [178.730400 53.546500 17.238460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C3,  7126, 0xB8ED0033, 144.0686, 67.37281, 22.07772, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0033 [144.068600 67.372810 22.077720] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C4,   199, 0xB8ED0033, 148.0205, 63.12372, 20.64659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0033 [148.020500 63.123720 20.646590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C5, 28048, 0xB8ED003A, 176.0948, 33.99628, 5.860162, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003A [176.094800 33.996280 5.860162] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C6, 28048, 0xB8ED0032, 154.3023, 43.79999, 11.65982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0032 [154.302300 43.799990 11.659820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C7,   199, 0xB8ED002B, 142.5475, 66.38345, 22.28312, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002B [142.547500 66.383450 22.283120] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C8,  7179, 0xB8ED0031, 158.1198, 13.08127, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0031 [158.119800 13.081270 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0C9, 23082, 0xB8ED0022, 117.2948, 40.80655, 8.413273, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0022 [117.294800 40.806550 8.413273] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0CA,  7092, 0xB8ED0022, 115.1651, 32.12244, 4.069723, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0022 [115.165100 32.122440 4.069723] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0CB,  4216, 0xB8ED0030, 125.3226, 170.1952, 65.50832, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0030 [125.322600 170.195200 65.508320] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0CC,  4216, 0xB8ED0030, 137.396, 172.538, 71.9055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0030 [137.396000 172.538000 71.905500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0CD,  7122, 0xB8ED0030, 142.519, 183.2899, 80.30452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0030 [142.519000 183.289900 80.304520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0CE,  4216, 0xB8ED0030, 131.9048, 172.6503, 69.68297, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0030 [131.904800 172.650300 69.682970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0CF, 23082, 0xB8ED0038, 146.4368, 171.8481, 75.06699, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0038 [146.436800 171.848100 75.066990] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D0,  7092, 0xB8ED0038, 144.9518, 170.5058, 73.78751, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [144.951800 170.505800 73.787510] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D1,  7092, 0xB8ED0038, 145.2375, 172.9188, 75.29028, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [145.237500 172.918800 75.290280] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D2,  7092, 0xB8ED0028, 104.6206, 168.2557, 54.44665, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0028 [104.620600 168.255700 54.446650] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D3, 23082, 0xB8ED0018, 67.15036, 175.0943, 48.3354, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [67.150360 175.094300 48.335400] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D4,  7092, 0xB8ED0018, 67.61071, 178.9873, 50.96762, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [67.610710 178.987300 50.967620] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D5,   199, 0xB8ED0027, 102.1072, 167.1191, 52.76997, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0027 [102.107200 167.119100 52.769970] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D6, 23082, 0xB8ED0027, 99.84566, 166.242, 51.34684, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0027 [99.845660 166.242000 51.346840] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D7, 38178, 0xB8ED001F, 86.79025, 144.0257, 39.71613, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED001F [86.790250 144.025700 39.716130] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D8,   199, 0xB8ED0017, 53.20493, 152.86, 37.70167, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0017 [53.204930 152.860000 37.701670] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0D9,  7092, 0xB8ED0017, 52.13565, 154.5667, 38.41127, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [52.135650 154.566700 38.411270] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0DA, 23082, 0xB8ED0017, 50.05009, 151.6857, 37.21239, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0017 [50.050090 151.685700 37.212390] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0DB,  7607, 0xB8ED003F, 176.4962, 156.0341, 75.85445, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003F [176.496200 156.034100 75.854450] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0DC,  7607, 0xB8ED003F, 187.1754, 146.0716, 70.75211, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003F [187.175400 146.071600 70.752110] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0DD, 23082, 0xB8ED000F, 28.7517, 145.7761, 33.14602, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [28.751700 145.776100 33.146020] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0DE,  7092, 0xB8ED000F, 29.57412, 149.3222, 34.69058, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [29.574120 149.322200 34.690580] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0DF,   199, 0xB8ED000F, 29.35388, 146.8442, 33.64124, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [29.353880 146.844200 33.641240] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E0,   199, 0xB8ED0036, 158.9632, 129.4396, 54.50417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0036 [158.963200 129.439600 54.504170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E1,   199, 0xB8ED0036, 158.3132, 137.4746, 58.97455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0036 [158.313200 137.474600 58.974550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E2,  7179, 0xB8ED0016, 64.61806, 136.5962, 32.92123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0016 [64.618060 136.596200 32.921230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E3,   199, 0xB8ED0036, 154.6004, 133.1271, 55.20094, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0036 [154.600400 133.127100 55.200940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E4,  7179, 0xB8ED0016, 63.32446, 135.7229, 36.36141, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0016 [63.324460 135.722900 36.361410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E5,  7092, 0xB8ED0015, 54.13879, 96.09457, 22.54371, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [54.138790 96.094570 22.543710] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E6,  7092, 0xB8ED000D, 36.42242, 111.2017, 24.54212, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [36.422420 111.201700 24.542120] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E7, 23082, 0xB8ED000D, 31.9265, 116.4815, 25.42358, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [31.926500 116.481500 25.423580] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E8,  7607, 0xB8ED0005, 13.18689, 114.2759, 24.14739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0005 [13.186890 114.275900 24.147390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0E9,  7105, 0xB8ED0005, 2.923592, 117.5403, 23.84568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0005 [2.923592 117.540300 23.845680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0EA,  7105, 0xB8ED0005, 0.5913742, 108.7163, 23.07169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0005 [0.591374 108.716300 23.071690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0EB,  7105, 0xB8ED0005, 1.561843, 106.1822, 22.86052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0005 [1.561843 106.182200 22.860520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0EC,  7178, 0xB8ED0005, 7.424413, 102.8992, 27.467, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0005 [7.424413 102.899200 27.467000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0ED,  7178, 0xB8ED0005, 9.424413, 104.8992, 27.467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0005 [9.424413 104.899200 27.467000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0EE, 23082, 0xB8ED000D, 36.04031, 116.7739, 25.47232, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [36.040310 116.773900 25.472320] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0EF,  7092, 0xB8ED000D, 37.57184, 113.6676, 24.9531, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [37.571840 113.667600 24.953100] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F0,   199, 0xB8ED000F, 38.25652, 146.2705, 34.1441, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [38.256520 146.270500 34.144100] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F1,  7092, 0xB8ED000F, 33.83064, 144.0036, 32.82922, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [33.830640 144.003600 32.829220] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F2, 23082, 0xB8ED000F, 35.87615, 146.6849, 34.1184, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [35.876150 146.684900 34.118400] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F3,   199, 0xB8ED000F, 47.73172, 149.1838, 36.14757, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [47.731720 149.183800 36.147570] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F4,  7092, 0xB8ED000F, 47.26904, 150.6471, 36.71721, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [47.269040 150.647100 36.717210] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F5,  7092, 0xB8ED0015, 53.84856, 102.3143, 24.03564, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [53.848560 102.314300 24.035640] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F6,   199, 0xB8ED0015, 52.76885, 101.1028, 23.65527, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0015 [52.768850 101.102800 23.655270] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F7, 23082, 0xB8ED0015, 53.97501, 99.33737, 23.34226, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0015 [53.975010 99.337370 23.342260] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F8,  7092, 0xB8ED0017, 50.62861, 149.5286, 36.3121, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [50.628610 149.528600 36.312100] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0F9, 28244, 0xB8ED0017, 66.01939, 166.6953, 63.454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0017 [66.019390 166.695300 63.454000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0FA, 23082, 0xB8ED0018, 70.70123, 181.4872, 52.89326, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [70.701230 181.487200 52.893260] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0FB,  7122, 0xB8ED001D, 77.90945, 119.0743, 34.34509, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED001D [77.909450 119.074300 34.345090] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0FC,  7092, 0xB8ED0028, 103.1829, 175.0972, 57.14853, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0028 [103.182900 175.097200 57.148530] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0FD,  7092, 0xB8ED0030, 143.6375, 173.1015, 74.83331, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0030 [143.637500 173.101500 74.833310] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0FE,   199, 0xB8ED0038, 147.6216, 169.9236, 74.33933, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0038 [147.621600 169.923600 74.339330] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED0FF,  7178, 0xB8ED0038, 148.5164, 182.7451, 82.10928, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0038 [148.516400 182.745100 82.109280] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED100,  7178, 0xB8ED0038, 151.9164, 181.1451, 82.30928, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0038 [151.916400 181.145100 82.309280] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED101,  7092, 0xB8ED0037, 145.8579, 167.8134, 72.51899, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0037 [145.857900 167.813400 72.518990] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED102, 28244, 0xB8ED0040, 174.9771, 181.5738, 91.40389, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0040 [174.977100 181.573800 91.403890] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED103, 28248, 0xB8ED0040, 176.0261, 171.3721, 90.11064, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0040 [176.026100 171.372100 90.110640] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED104, 28248, 0xB8ED0032, 165.5832, 24.30582, 0.1903969, 0.8522013, 0, 0, -0.523214,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0032 [165.583200 24.305820 0.190397] 0.852201 0.000000 0.000000 -0.523214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED105, 23082, 0xB8ED0032, 167.9611, 28.52316, 2.648513, -0.5318459, 0, 0, -0.8468412,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0032 [167.961100 28.523160 2.648513] -0.531846 0.000000 0.000000 -0.846841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED106, 28244, 0xB8ED0033, 155.7271, 55.14379, 17.6009, 0.9955521, 0, 0, -0.09421209,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0033 [155.727100 55.143790 17.600900] 0.995552 0.000000 0.000000 -0.094212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED107, 24283, 0xB8ED003C, 190.5609, 89.2474, 36.50833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [190.560900 89.247400 36.508330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED108,   199, 0xB8ED003C, 181.3501, 84.48447, 33.36475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [181.350100 84.484470 33.364750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED109,   199, 0xB8ED003C, 176.1886, 78.98762, 30.18619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [176.188600 78.987620 30.186190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED10A, 28248, 0xB8ED0033, 167.5141, 58.31434, 19.16917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [167.514100 58.314340 19.169170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED10B, 28248, 0xB8ED003D, 169.5669, 107.479, 44.83867, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003D [169.566900 107.479000 44.838670] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED10C, 24280, 0xB8ED0034, 152.9967, 76.33358, 26.55993, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [152.996700 76.333580 26.559930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED10D, 24280, 0xB8ED0034, 153.0877, 81.07948, 28.54498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [153.087700 81.079480 28.544980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED10E, 24283, 0xB8ED003D, 168.8345, 99.11417, 39.89069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [168.834500 99.114170 39.890690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED10F, 24283, 0xB8ED003D, 171.1876, 99.58634, 40.36222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [171.187600 99.586340 40.362220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED110, 24280, 0xB8ED002A, 136.6171, 25.8304, 0.9197498, -0.2817473, 0, 0, -0.9594887,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002A [136.617100 25.830400 0.919750] -0.281747 0.000000 0.000000 -0.959489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED111,  5748, 0xB8ED002A, 133.796, 29.06055, 2.530277, -0.5889338, 0, 0, -0.8081813,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED002A [133.796000 29.060550 2.530277] -0.588934 0.000000 0.000000 -0.808181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED112,  7105, 0xB8ED0035, 149.7076, 97.22777, 35.67947, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [149.707600 97.227770 35.679470] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED113,  7105, 0xB8ED0035, 152.0956, 101.8936, 38.79922, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [152.095600 101.893600 38.799220] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED114,  4216, 0xB8ED0031, 147.7097, 21.97411, -0.09000003, -0.6164944, 0, 0, -0.7873594,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0031 [147.709700 21.974110 -0.090000] -0.616494 0.000000 0.000000 -0.787359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED115, 22933, 0xB8ED0029, 137.6304, 15.55344, -0.09000003, -0.7507747, 0, 0, -0.6605584,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0029 [137.630400 15.553440 -0.090000] -0.750775 0.000000 0.000000 -0.660558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED116, 23082, 0xB8ED0019, 94.21196, 20.82572, -0.09000003, -0.6004275, 0, 0, -0.7996792,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0019 [94.211960 20.825720 -0.090000] -0.600428 0.000000 0.000000 -0.799679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED117,   199, 0xB8ED002A, 124.0924, 36.74391, 6.381955, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [124.092400 36.743910 6.381955] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED118,  7179, 0xB8ED0011, 54.65648, 13.01949, -0.09750003, -0.9256346, 0, 0, 0.3784185,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0011 [54.656480 13.019490 -0.097500] -0.925635 0.000000 0.000000 0.378419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED119,  7092, 0xB8ED0012, 50.24421, 39.80186, 7.909429, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [50.244210 39.801860 7.909429] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED11A,  7179, 0xB8ED0009, 29.73695, 10.65403, -0.4475, -0.5654223, 0, 0, -0.8248016,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0009 [29.736950 10.654030 -0.447500] -0.565422 0.000000 0.000000 -0.824802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED11B, 23082, 0xB8ED0001, 6.028179, 20.75908, -0.09000003, 0.7244765, 0, 0, 0.6892995,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0001 [6.028179 20.759080 -0.090000] 0.724477 0.000000 0.000000 0.689300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED11C,  7105, 0xB8ED0004, 3.950587, 88.09766, 20.69494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0004 [3.950587 88.097660 20.694940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED11D, 23082, 0xB8ED0039, 172.5078, 21.55046, -0.09000003, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0039 [172.507800 21.550460 -0.090000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED11E,   199, 0xB8ED003B, 179.0131, 69.8914, 27.08685, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003B [179.013100 69.891400 27.086850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED11F,   199, 0xB8ED003B, 173.9174, 64.78915, 27.08685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003B [173.917400 64.789150 27.086850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED120,  4216, 0xB8ED0031, 158.9624, 11.44719, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0031 [158.962400 11.447190 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED121,  4216, 0xB8ED0031, 158.0393, 17.07283, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0031 [158.039300 17.072830 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED122, 24283, 0xB8ED003C, 170.0318, 81.48938, 30.91856, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [170.031800 81.489380 30.918560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED123, 24283, 0xB8ED003C, 170.0272, 84.08641, 32.21669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [170.027200 84.086410 32.216690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED124,  7179, 0xB8ED0033, 162.3362, 61.92752, 20.96626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0033 [162.336200 61.927520 20.966260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED125,  7179, 0xB8ED0033, 159.8664, 61.29494, 20.64997, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0033 [159.866400 61.294940 20.649970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED126, 24283, 0xB8ED003C, 191.9846, 94.23298, 46.65224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [191.984600 94.232980 46.652240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED127, 28248, 0xB8ED003C, 183.5634, 77.02512, 46.72617, -0.872142, 0, 0, 0.489252,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003C [183.563400 77.025120 46.726170] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED128, 23082, 0xB8ED002A, 122.6207, 33.61747, 4.818738, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002A [122.620700 33.617470 4.818738] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED129,  7607, 0xB8ED002A, 130.5755, 44.98795, 13.94312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002A [130.575500 44.987950 13.943120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED12A, 21163, 0xB8ED002A, 129.5755, 43.98795, 13.95388, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED002A [129.575500 43.987950 13.953880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED12B, 21163, 0xB8ED002A, 133.5755, 43.98795, 13.96109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED002A [133.575500 43.987950 13.961090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED12C, 21164, 0xB8ED002A, 132.5755, 42.98795, 13.966, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED002A [132.575500 42.987950 13.966000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED12D,  7105, 0xB8ED0034, 155.227, 84.89539, 30.33087, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [155.227000 84.895390 30.330870] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED12E, 24280, 0xB8ED0034, 157.0879, 78.2153, 27.68491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [157.087900 78.215300 27.684910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED12F,  7105, 0xB8ED0034, 152.8287, 81.47083, 28.6939, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [152.828700 81.470830 28.693900] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED130, 28248, 0xB8ED0034, 152.1589, 76.3114, 26.48833, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0034 [152.158900 76.311400 26.488330] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED131,  7607, 0xB8ED002B, 131.7836, 61.74325, 21.91528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002B [131.783600 61.743250 21.915280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED132, 21163, 0xB8ED002B, 132.7894, 62.7374, 21.91528, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED002B [132.789400 62.737400 21.915280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED133, 21163, 0xB8ED002B, 128.7894, 62.76073, 21.91528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED002B [128.789400 62.760730 21.915280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED134, 21164, 0xB8ED002B, 129.7953, 63.75489, 21.91528, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED002B [129.795300 63.754890 21.915280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED135,  7126, 0xB8ED0036, 145.6419, 122.2548, 45.94405, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0036 [145.641900 122.254800 45.944050] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED136,  7092, 0xB8ED000A, 47.54846, 35.39108, 5.704038, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000A [47.548460 35.391080 5.704038] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED137,  7092, 0xB8ED0015, 57.13102, 97.40752, 23.1213, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [57.131020 97.407520 23.121300] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED138,  7092, 0xB8ED0015, 54.14378, 98.7969, 23.21971, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [54.143780 98.796900 23.219710] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED139, 23082, 0xB8ED000D, 30.51495, 110.0786, 24.35642, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [30.514950 110.078600 24.356420] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED13A,  7092, 0xB8ED000D, 34.54188, 114.3774, 25.0714, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [34.541880 114.377400 25.071400] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED13B,  7607, 0xB8ED0040, 191.7732, 172.9221, 90.81702, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0040 [191.773200 172.922100 90.817020] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED13C,  7179, 0xB8ED0038, 151.4588, 172.0551, 76.85426, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0038 [151.458800 172.055100 76.854260] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED13D,   199, 0xB8ED0038, 149.9699, 173.4249, 77.16447, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0038 [149.969900 173.424900 77.164470] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED13E,  7092, 0xB8ED0038, 147.2149, 176.8945, 78.26856, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [147.214900 176.894500 78.268560] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED13F,  7092, 0xB8ED0038, 149.9952, 171.9233, 76.29549, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [149.995200 171.923300 76.295490] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED140, 28248, 0xB8ED0038, 162.2399, 168.0031, 78.09379, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0038 [162.239900 168.003100 78.093790] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED141,  7178, 0xB8ED0038, 144.8575, 169.1949, 72.98534, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0038 [144.857500 169.194900 72.985340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED142, 23082, 0xB8ED0030, 143.4476, 174.3194, 75.46613, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0030 [143.447600 174.319400 75.466130] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED143,  7178, 0xB8ED0030, 143.4575, 168.7949, 72.24014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0030 [143.457500 168.794900 72.240140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED144,  7179, 0xB8ED0037, 150.3204, 167.7768, 73.97908, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0037 [150.320400 167.776800 73.979080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED145,  7178, 0xB8ED002F, 140.3566, 165.2535, 68.88229, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002F [140.356600 165.253500 68.882290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED146,   199, 0xB8ED0028, 101.8296, 172.6186, 55.23413, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0028 [101.829600 172.618600 55.234130] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED147,  7092, 0xB8ED0028, 98.64259, 170.9356, 52.822, -0.9969418, 0, 0, -0.07814791,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0028 [98.642590 170.935600 52.822000] -0.996942 0.000000 0.000000 -0.078148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED148, 38178, 0xB8ED002F, 138.4857, 151.4114, 60.03571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED002F [138.485700 151.411400 60.035710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED149, 23082, 0xB8ED0028, 102.7794, 171.8324, 55.3159, -0.3338707, 0, 0, -0.9426189,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0028 [102.779400 171.832400 55.315900] -0.333871 0.000000 0.000000 -0.942619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED14A,  7126, 0xB8ED002E, 143.4765, 143.5624, 57.57023, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED002E [143.476500 143.562400 57.570230] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED14B, 23082, 0xB8ED0018, 67.66357, 182.4569, 53.28659, 0.9301527, 0, 0, -0.367173,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [67.663570 182.456900 53.286590] 0.930153 0.000000 0.000000 -0.367173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED14C,   199, 0xB8ED0018, 70.55738, 177.0537, 49.92561, -0.9647177, 0, 0, -0.2632864,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0018 [70.557380 177.053700 49.925610] -0.964718 0.000000 0.000000 -0.263286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED14D,  7092, 0xB8ED0018, 69.35338, 175.4929, 48.78323, 0.4375842, 0, 0, -0.8991774,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [69.353380 175.492900 48.783230] 0.437584 0.000000 0.000000 -0.899177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED14E,  7122, 0xB8ED001E, 93.12583, 138.7603, 39.5798, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED001E [93.125830 138.760300 39.579800] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED14F, 28248, 0xB8ED001E, 95.05159, 141.8247, 41.0266, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED001E [95.051590 141.824700 41.026600] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED150,  7105, 0xB8ED0035, 150.8866, 99.69862, 37.3173, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [150.886600 99.698620 37.317300] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED151,  7105, 0xB8ED0035, 159.9442, 104.4203, 41.58121, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [159.944200 104.420300 41.581210] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED152, 24283, 0xB8ED003D, 170.6414, 96.70881, 38.63814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [170.641400 96.708810 38.638140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED153, 24283, 0xB8ED003D, 183.0645, 96.67305, 39.65253, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [183.064500 96.673050 39.652530] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED154, 28248, 0xB8ED003D, 182.1177, 114.7292, 50.85111, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003D [182.117700 114.729200 50.851110] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED155,  7092, 0xB8ED000F, 34.17542, 146.3879, 33.85142, -0.3409488, 0, 0, -0.9400819,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [34.175420 146.387900 33.851420] -0.340949 0.000000 0.000000 -0.940082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED156,   199, 0xB8ED000F, 35.96764, 146.0472, 33.86032, -0.8715703, 0, 0, -0.4902705,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [35.967640 146.047200 33.860320] -0.871570 0.000000 0.000000 -0.490271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED157, 23082, 0xB8ED002C, 127.6737, 72.54425, 22.87624, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002C [127.673700 72.544250 22.876240] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED158, 28048, 0xB8ED002C, 120.9771, 76.44428, 23.67329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED002C [120.977100 76.444280 23.673290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED159,   199, 0xB8ED000D, 37.2758, 115.926, 25.331, 0.9999149, 0, 0, -0.01304533,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [37.275800 115.926000 25.331000] 0.999915 0.000000 0.000000 -0.013045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED15A,  7092, 0xB8ED000D, 32.95988, 118.4899, 25.75681, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [32.959880 118.489900 25.756810] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED15B, 23082, 0xB8ED0014, 54.55814, 94.2495, 22.26476, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0014 [54.558140 94.249500 22.264760] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED15C, 38178, 0xB8ED000D, 39.74021, 113.2845, 24.89075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED000D [39.740210 113.284500 24.890750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED15D,  7105, 0xB8ED0034, 149.7094, 94.08498, 34.00605, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [149.709400 94.084980 34.006050] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED15E, 24280, 0xB8ED0034, 156.5391, 90.49855, 33.34369, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [156.539100 90.498550 33.343690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED15F, 24280, 0xB8ED0034, 158.936, 90.95078, 33.96927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [158.936000 90.950780 33.969270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED160,  7179, 0xB8ED0034, 167.8128, 72.20386, 26.07323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0034 [167.812800 72.203860 26.073230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED161, 28244, 0xB8ED002B, 132.3196, 69.98672, 22.21677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED002B [132.319600 69.986720 22.216770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED162,  7607, 0xB8ED002B, 135.2596, 58.05048, 17.46184, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002B [135.259600 58.050480 17.461840] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED163,  7092, 0xB8ED000A, 46.81915, 39.62638, 7.821689, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000A [46.819150 39.626380 7.821689] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED164, 23082, 0xB8ED000A, 44.27116, 33.4637, 4.741848, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000A [44.271160 33.463700 4.741848] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED165, 24280, 0xB8ED0039, 182.6359, 3.650306, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0039 [182.635900 3.650306 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED166, 24280, 0xB8ED0039, 178.9617, 3.509554, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0039 [178.961700 3.509554 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED167, 21163, 0xB8ED0039, 177.5882, 23.93097, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [177.588200 23.930970 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED168,  7607, 0xB8ED003A, 180.7324, 24.26914, 0.159499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003A [180.732400 24.269140 0.159499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED169, 21163, 0xB8ED003A, 181.2259, 25.59443, 0.9365864, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003A [181.225900 25.594430 0.936586] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED16A, 21164, 0xB8ED003A, 178.0818, 25.25626, 0.7358178, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003A [178.081800 25.256260 0.735818] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED16B,  7178, 0xB8ED0032, 156.6561, 34.94467, 10.99131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0032 [156.656100 34.944670 10.991310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED16C,  7179, 0xB8ED003C, 180.7494, 95.21611, 38.673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [180.749400 95.216110 38.673000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED16D,  4216, 0xB8ED003C, 173.8337, 92.61211, 40.35225, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED003C [173.833700 92.612110 40.352250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED16E,  7092, 0xB8ED002A, 125.1855, 36.98246, 6.499732, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED002A [125.185500 36.982460 6.499732] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED16F, 24283, 0xB8ED002A, 130.3963, 42.96429, 21.12705, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002A [130.396300 42.964290 21.127050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED170, 24283, 0xB8ED002A, 132.7962, 42.95029, 21.12705, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002A [132.796200 42.950290 21.127050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED171,   199, 0xB8ED0034, 161.5816, 74.17698, 26.38221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0034 [161.581600 74.176980 26.382210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED172,   199, 0xB8ED0034, 155.77, 72.36455, 25.14273, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0034 [155.770000 72.364550 25.142730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED173, 24283, 0xB8ED0022, 112.6078, 29.61648, 9.930124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0022 [112.607800 29.616480 9.930124] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED174, 23082, 0xB8ED0012, 52.41126, 34.81253, 5.416264, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0012 [52.411260 34.812530 5.416264] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED175,   199, 0xB8ED0014, 56.40149, 95.30046, 22.59353, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0014 [56.401490 95.300460 22.593530] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED176,  7092, 0xB8ED000A, 44.58568, 33.71445, 4.865724, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000A [44.585680 33.714450 4.865724] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED177,   199, 0xB8ED000D, 37.1775, 106.5473, 23.76789, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [37.177500 106.547300 23.767890] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED178, 23082, 0xB8ED000D, 32.97774, 110.4994, 24.42656, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [32.977740 110.499400 24.426560] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED179,  7092, 0xB8ED000D, 32.5258, 112.4672, 24.75303, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [32.525800 112.467200 24.753030] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED17A,  7607, 0xB8ED0039, 188.9099, 2.503347, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0039 [188.909900 2.503347 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED17B, 21163, 0xB8ED0039, 189.4035, 3.828639, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [189.403500 3.828639 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED17C, 21163, 0xB8ED0039, 185.7658, 2.165172, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [185.765800 2.165172 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED17D, 21164, 0xB8ED0039, 186.2593, 3.490464, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0039 [186.259300 3.490464 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED17E,   199, 0xB8ED003A, 169.801, 45.52357, 12.56541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [169.801000 45.523570 12.565410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED17F, 24280, 0xB8ED003A, 174.2421, 42.15784, 10.59663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003A [174.242100 42.157840 10.596630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED180, 24280, 0xB8ED003A, 172.0594, 41.15976, 10.01441, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003A [172.059400 41.159760 10.014410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED181,   199, 0xB8ED0032, 163.9894, 45.82152, 12.73922, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [163.989400 45.821520 12.739220] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED182,  7178, 0xB8ED0032, 165.1003, 43.21602, 11.21185, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0032 [165.100300 43.216020 11.211850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED183,   199, 0xB8ED003C, 188.8065, 84.58085, 34.0343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [188.806500 84.580850 34.034300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED184, 21163, 0xB8ED0033, 161.0663, 66.84978, 23.28277, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [161.066300 66.849780 23.282770] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED185, 21163, 0xB8ED0033, 157.0663, 66.87312, 22.95916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [157.066300 66.873120 22.959160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED186, 21164, 0xB8ED0033, 158.0721, 67.86726, 23.45371, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [158.072100 67.867260 23.453710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED187,  7607, 0xB8ED002B, 142.9987, 59.76357, 18.82055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002B [142.998700 59.763570 18.820550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED188,  4216, 0xB8ED0034, 155.3968, 89.0397, 40.25436, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0034 [155.396800 89.039700 40.254360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED189,   199, 0xB8ED0012, 50.68969, 32.62192, 4.320961, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [50.689690 32.621920 4.320961] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED18A, 23082, 0xB8ED0030, 141.3557, 170.0014, 73.54735, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0030 [141.355700 170.001400 73.547350] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED18B,   199, 0xB8ED0030, 142.7487, 171.4325, 73.49091, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0030 [142.748700 171.432500 73.490910] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED18C,   199, 0xB8ED0028, 97.15572, 173.3266, 53.59874, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0028 [97.155720 173.326600 53.598740] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED18D, 23082, 0xB8ED0028, 98.66873, 173.0153, 54.04758, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0028 [98.668730 173.015300 54.047580] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED18E,  5748, 0xB8ED0038, 167.1279, 187.4666, 92.61437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0038 [167.127900 187.466600 92.614370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED18F,  7092, 0xB8ED0038, 144.1921, 176.9304, 77.28191, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [144.192100 176.930400 77.281910] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED190,  7092, 0xB8ED0038, 149.2386, 168.4776, 74.03329, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [149.238600 168.477600 74.033290] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED191, 38178, 0xB8ED0040, 176.9169, 188.7856, 96.36417, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0040 [176.916900 188.785600 96.364170] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED192, 24280, 0xB8ED0040, 168.4873, 168.8555, 80.7373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0040 [168.487300 168.855500 80.737300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED193,  7092, 0xB8ED0027, 102.9925, 167.4761, 53.33012, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0027 [102.992500 167.476100 53.330120] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED194,  7092, 0xB8ED0027, 100.3967, 167.1759, 51.93215, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0027 [100.396700 167.175900 51.932150] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED195,   199, 0xB8ED0017, 54.3298, 150.2571, 36.6232, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0017 [54.329800 150.257100 36.623200] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED196,  7092, 0xB8ED000F, 29.80404, 151.9834, 35.81859, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [29.804040 151.983400 35.818590] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED197,  7092, 0xB8ED000F, 46.488, 148.5435, 35.77564, 0.167118, 0, 0, 0.985937,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [46.488000 148.543500 35.775640] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED198, 23082, 0xB8ED000F, 44.89495, 152.6948, 37.37409, 0.167118, 0, 0, 0.985937,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [44.894950 152.694800 37.374090] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED199,  7179, 0xB8ED000D, 39.00448, 114.8541, 27.467, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED000D [39.004480 114.854100 27.467000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED19A,  7126, 0xB8ED001D, 87.1898, 111.6381, 29.17534, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED001D [87.189800 111.638100 29.175340] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED19B,  7092, 0xB8ED0014, 56.72498, 92.56211, 22.1626, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0014 [56.724980 92.562110 22.162600] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED19C, 23082, 0xB8ED0014, 55.45988, 91.61574, 21.90095, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0014 [55.459880 91.615740 21.900950] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED19D,   199, 0xB8ED0020, 72.62469, 181.4863, 53.10495, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0020 [72.624690 181.486300 53.104950] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED19E,  7092, 0xB8ED0018, 65.33508, 180.411, 51.7271, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [65.335080 180.411000 51.727100] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED19F,   199, 0xB8ED0027, 101.9053, 164.9411, 51.94302, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0027 [101.905300 164.941100 51.943020] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A0,   199, 0xB8ED0017, 50.21985, 150.403, 36.6779, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0017 [50.219850 150.403000 36.677900] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A1, 23082, 0xB8ED0017, 51.47044, 148.8194, 36.01809, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0017 [51.470440 148.819400 36.018090] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A2,  7178, 0xB8ED002F, 143.0001, 158.6718, 66.14443, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002F [143.000100 158.671800 66.144430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A3,  7607, 0xB8ED000E, 24.40921, 135.7758, 29.94645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED000E [24.409210 135.775800 29.946450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A4, 21163, 0xB8ED000E, 27.40921, 134.7758, 29.70045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED000E [27.409210 134.775800 29.700450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A5, 21164, 0xB8ED000E, 26.40921, 133.7758, 30.68693, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED000E [26.409210 133.775800 30.686930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A6, 21163, 0xB8ED0006, 23.40921, 134.7758, 29.70045, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0006 [23.409210 134.775800 29.700450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A7, 28048, 0xB8ED0026, 99.96463, 134.7947, 39.1846, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0026 [99.964630 134.794700 39.184600] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A8,   199, 0xB8ED000D, 40.20623, 112.0699, 24.68832, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [40.206230 112.069900 24.688320] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1A9,  7092, 0xB8ED0015, 58.95424, 99.99167, 23.91927, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [58.954240 99.991670 23.919270] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1AA,   199, 0xB8ED000F, 37.14387, 149.704, 35.48201, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [37.143870 149.704000 35.482010] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1AB,  7607, 0xB8ED000F, 28.28962, 146.847, 33.54622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED000F [28.289620 146.847000 33.546220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1AC, 21163, 0xB8ED000F, 27.28962, 145.847, 33.05022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED000F [27.289620 145.847000 33.050220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1AD, 21163, 0xB8ED000F, 31.28962, 145.847, 33.38355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED000F [31.289620 145.847000 33.383550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1AE, 21164, 0xB8ED000F, 30.28962, 144.847, 32.88005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED000F [30.289620 144.847000 32.880050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1AF,   199, 0xB8ED000D, 37.16835, 113.5254, 24.9309, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [37.168350 113.525400 24.930900] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B0, 23082, 0xB8ED0017, 53.10384, 154.6065, 38.42937, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0017 [53.103840 154.606500 38.429370] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B1, 38178, 0xB8ED0017, 71.72214, 153.1085, 39.023, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0017 [71.722140 153.108500 39.023000] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B2,   199, 0xB8ED0018, 66.29023, 177.9095, 50.14049, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0018 [66.290230 177.909500 50.140490] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B3,  7092, 0xB8ED0018, 68.98267, 181.1545, 52.52674, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [68.982670 181.154500 52.526740] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B4,   199, 0xB8ED0015, 54.09985, 97.7394, 22.95317, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0015 [54.099850 97.739400 22.953170] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B5,   199, 0xB8ED0028, 104.8054, 170.0915, 55.45844, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0028 [104.805400 170.091500 55.458440] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B6,  7092, 0xB8ED0028, 101.3763, 169.365, 53.37915, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0028 [101.376300 169.365000 53.379150] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B7,  7607, 0xB8ED0030, 139.5986, 177.3939, 75.64833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0030 [139.598600 177.393900 75.648330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B8, 21163, 0xB8ED0030, 138.5986, 176.3939, 74.65234, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0030 [138.598600 176.393900 74.652340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1B9, 21163, 0xB8ED0030, 142.5986, 176.3939, 76.319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0030 [142.598600 176.393900 76.319000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1BA, 21164, 0xB8ED0030, 141.5986, 175.3939, 75.3155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0030 [141.598600 175.393900 75.315500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1BB,  7607, 0xB8ED0030, 125.9397, 190.7312, 76.33792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0030 [125.939700 190.731200 76.337920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1BC, 24280, 0xB8ED002F, 140.0663, 157.6909, 68.68269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002F [140.066300 157.690900 68.682690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1BD, 24280, 0xB8ED002F, 141.0541, 159.8782, 68.68269, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002F [141.054100 159.878200 68.682690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1BE, 23082, 0xB8ED0038, 146.0596, 175.0203, 76.79173, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0038 [146.059600 175.020300 76.791730] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1BF,   199, 0xB8ED0038, 145.9785, 176.3924, 77.56506, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0038 [145.978500 176.392400 77.565060] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C0, 23082, 0xB8ED0038, 144.2195, 172.9983, 74.99886, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0038 [144.219500 172.998300 74.998860] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C1,  7092, 0xB8ED0028, 98.83232, 168.8739, 51.86164, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0028 [98.832320 168.873900 51.861640] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C2, 23082, 0xB8ED0028, 97.65939, 169.6189, 54.32059, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0028 [97.659390 169.618900 54.320590] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C3,   199, 0xB8ED0028, 101.0622, 169.6665, 53.37435, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0028 [101.062200 169.666500 53.374350] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C4, 24280, 0xB8ED0037, 167.4485, 147.4543, 71.48607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0037 [167.448500 147.454300 71.486070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C5, 23082, 0xB8ED002F, 122.9067, 149.055, 53.50637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002F [122.906700 149.055000 53.506370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C6, 24280, 0xB8ED003F, 168.4688, 146.6219, 67.69022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003F [168.468800 146.621900 67.690220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C7, 28048, 0xB8ED0036, 166.4243, 132.984, 59.07777, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0036 [166.424300 132.984000 59.077770] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C8,  5748, 0xB8ED003E, 171.7359, 127.7942, 57.16926, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED003E [171.735900 127.794200 57.169260] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1C9,  7092, 0xB8ED000F, 38.11915, 146.7871, 34.34639, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [38.119150 146.787100 34.346390] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1CA,   199, 0xB8ED000F, 46.69582, 153.9673, 38.05438, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [46.695820 153.967300 38.054380] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1CB,  7178, 0xB8ED0015, 57.17097, 116.5104, 35.57333, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0015 [57.170970 116.510400 35.573330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1CC,  7178, 0xB8ED0015, 53.54646, 115.5189, 35.57333, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0015 [53.546460 115.518900 35.573330] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1CD,  4216, 0xB8ED0035, 154.6387, 102.5489, 39.60331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0035 [154.638700 102.548900 39.603310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1CE,  4216, 0xB8ED0035, 159.9422, 107.4349, 43.33737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0035 [159.942200 107.434900 43.337370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1CF, 23082, 0xB8ED000D, 35.66317, 107.1956, 23.87593, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [35.663170 107.195600 23.875930] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D0,  7092, 0xB8ED000D, 35.45866, 116.5512, 25.4337, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [35.458660 116.551200 25.433700] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D1,  7607, 0xB8ED0006, 16.72666, 132.1112, 29.0303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0006 [16.726660 132.111200 29.030300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D2, 23082, 0xB8ED000A, 46.13237, 37.85318, 6.936593, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000A [46.132370 37.853180 6.936593] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D3,   199, 0xB8ED0012, 51.28503, 36.08171, 6.050854, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [51.285030 36.081710 6.050854] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D4, 28248, 0xB8ED003A, 168.1828, 30.62046, 3.873938, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003A [168.182800 30.620460 3.873938] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D5,   199, 0xB8ED003A, 172.1793, 45.26667, 19.94028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [172.179300 45.266670 19.940280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D6, 28248, 0xB8ED003C, 174.9117, 78.99857, 30.08725, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003C [174.911700 78.998570 30.087250] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D7,  7179, 0xB8ED003C, 183.3964, 82.00023, 32.28564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [183.396400 82.000230 32.285640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D8, 24283, 0xB8ED003D, 172.9154, 109.6631, 46.38429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [172.915400 109.663100 46.384290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1D9, 24283, 0xB8ED003D, 176.492, 108.8099, 46.18465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [176.492000 108.809900 46.184650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1DA, 28048, 0xB8ED003E, 185.1045, 123.58, 56.96808, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003E [185.104500 123.580000 56.968080] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1DB,  7607, 0xB8ED003E, 181.9899, 131.7471, 61.1866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003E [181.989900 131.747100 61.186600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1DC, 21163, 0xB8ED003E, 182.4889, 130.4213, 60.5004, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003E [182.488900 130.421300 60.500400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1DD, 21163, 0xB8ED003E, 184.6946, 136.0247, 64.1367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003E [184.694600 136.024700 64.136700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1DE, 21164, 0xB8ED003E, 184.7257, 133.0613, 62.4097, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003E [184.725700 133.061300 62.409700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1DF, 23082, 0xB8ED003F, 186.2504, 165.0715, 84.38516, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED003F [186.250400 165.071500 84.385160] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E0,  7178, 0xB8ED003F, 170.5914, 162.7122, 77.78178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003F [170.591400 162.712200 77.781780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E1, 24280, 0xB8ED0034, 163.0686, 88.96443, 33.68939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [163.068600 88.964430 33.689390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E2,  7178, 0xB8ED0036, 159.2332, 130.095, 62.91878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0036 [159.233200 130.095000 62.918780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E3,  7178, 0xB8ED0036, 158.6599, 127.6108, 62.91878, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0036 [158.659900 127.610800 62.918780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E4,  7607, 0xB8ED0033, 149.0723, 69.21609, 23.26523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [149.072300 69.216090 23.265230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E5, 21163, 0xB8ED0033, 148.1271, 68.16421, 22.75217, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [148.127100 68.164210 22.752170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E6, 21163, 0xB8ED0033, 152.1214, 68.37746, 23.17389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [152.121400 68.377460 23.173890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E7, 21164, 0xB8ED0033, 151.1761, 67.32558, 22.65333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [151.176100 67.325580 22.653330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E8, 38178, 0xB8ED0040, 191.5409, 190.4552, 100.9941, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0040 [191.540900 190.455200 100.994100] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1E9,  7092, 0xB8ED0038, 150.1976, 174.8743, 78.08438, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [150.197600 174.874300 78.084380] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1EA,  7178, 0xB8ED003F, 169.6826, 165.2095, 78.93555, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003F [169.682600 165.209500 78.935550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1EB,  7178, 0xB8ED0036, 157.3816, 131.2135, 55.00422, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0036 [157.381600 131.213500 55.004220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1EC,  7607, 0xB8ED0030, 125.465, 175.3408, 68.40542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0030 [125.465000 175.340800 68.405420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1ED, 21163, 0xB8ED0030, 122.9005, 172.7764, 65.84498, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0030 [122.900500 172.776400 65.844980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1EE, 21163, 0xB8ED0030, 127.5071, 172.8381, 67.95667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0030 [127.507100 172.838100 67.956670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1EF, 21164, 0xB8ED0030, 126.474, 171.7917, 66.91228, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0030 [126.474000 171.791700 66.912280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F0, 24280, 0xB8ED0034, 163.2107, 84.54575, 31.4792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [163.210700 84.545750 31.479200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F1, 24280, 0xB8ED0034, 166.7124, 88.31274, 43.1148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [166.712400 88.312740 43.114800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F2,  7178, 0xB8ED0036, 160.2327, 127.4491, 65.44008, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0036 [160.232700 127.449100 65.440080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F3, 24283, 0xB8ED003B, 170.6884, 51.70794, 16.08255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003B [170.688400 51.707940 16.082550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F4, 24283, 0xB8ED003B, 168.6183, 53.70149, 21.12705, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003B [168.618300 53.701490 21.127050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F5, 24283, 0xB8ED0033, 167.6265, 53.20341, 16.60626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [167.626500 53.203410 16.606260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F6,  7607, 0xB8ED0027, 119.8246, 164.4317, 60.15986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0027 [119.824600 164.431700 60.159860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F7, 23082, 0xB8ED0028, 97.76011, 169.1453, 51.4627, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0028 [97.760110 169.145300 51.462700] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F8,  7092, 0xB8ED0028, 102.5175, 171.5403, 55.03739, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0028 [102.517500 171.540300 55.037390] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1F9,  7126, 0xB8ED002B, 130.7983, 64.17457, 19.63926, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED002B [130.798300 64.174570 19.639260] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1FA, 24283, 0xB8ED002B, 138.9994, 62.11929, 19.47087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002B [138.999400 62.119290 19.470870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1FB, 24283, 0xB8ED002B, 135.5994, 63.51929, 19.77087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002B [135.599400 63.519290 19.770870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1FC, 24283, 0xB8ED002B, 137.9994, 65.01929, 20.59587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002B [137.999400 65.019290 20.595870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1FD,   199, 0xB8ED0032, 167.5723, 46.5159, 13.14428, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [167.572300 46.515900 13.144280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1FE,  7122, 0xB8ED0031, 162.5807, 17.37232, -0.09749999, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0031 [162.580700 17.372320 -0.097500] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED1FF,   199, 0xB8ED0022, 107.6261, 32.93426, 4.477131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [107.626100 32.934260 4.477131] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED200,   199, 0xB8ED0022, 103.2261, 37.71551, 6.867756, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [103.226100 37.715510 6.867756] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED201,   199, 0xB8ED0022, 113.6261, 40.29798, 14.8565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [113.626100 40.297980 14.856500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED202, 23082, 0xB8ED0012, 54.71155, 34.45535, 5.237673, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0012 [54.711550 34.455350 5.237673] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED203,   199, 0xB8ED0012, 55.05114, 35.60106, 5.810528, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [55.051140 35.601060 5.810528] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED204,  7092, 0xB8ED000D, 37.15802, 107.9996, 24.00844, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [37.158020 107.999600 24.008440] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED205,  7607, 0xB8ED003F, 171.7462, 157.4926, 75.12194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003F [171.746200 157.492600 75.121940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED206, 38178, 0xB8ED003F, 180.1541, 156.3137, 77.24436, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003F [180.154100 156.313700 77.244360] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED207, 21163, 0xB8ED003F, 170.5451, 158.2357, 75.15902, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003F [170.545100 158.235700 75.159020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED208, 21163, 0xB8ED003F, 171.402, 154.4045, 73.2098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003F [171.402000 154.404500 73.209800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED209, 21164, 0xB8ED003F, 170.2207, 155.1821, 73.26614, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003F [170.220700 155.182100 73.266140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED20A, 23082, 0xB8ED003D, 174.502, 110.0025, 46.71993, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED003D [174.502000 110.002500 46.719930] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED20B,  5748, 0xB8ED003D, 188.7826, 114.6626, 51.90553, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED003D [188.782600 114.662600 51.905530] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED20C,  5748, 0xB8ED003C, 187.6406, 90.1944, 36.73392, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED003C [187.640600 90.194400 36.733920] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED20D,  7126, 0xB8ED0037, 153.4943, 159.4794, 70.19439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0037 [153.494300 159.479400 70.194390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED20E,  7126, 0xB8ED0037, 166.9546, 148.1871, 68.09402, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0037 [166.954600 148.187100 68.094020] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED20F,   199, 0xB8ED0037, 157.7667, 160.0447, 71.95831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0037 [157.766700 160.044700 71.958310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED210,   199, 0xB8ED0037, 160.9859, 163.5285, 75.06358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0037 [160.985900 163.528500 75.063580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED211,   199, 0xB8ED0037, 162.1619, 156.4139, 71.30543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0037 [162.161900 156.413900 71.305430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED212, 24280, 0xB8ED0034, 159.5925, 87.45752, 32.33205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [159.592500 87.457520 32.332050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED213,  4216, 0xB8ED0038, 157.8631, 187.8479, 89.0182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0038 [157.863100 187.847900 89.018200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED214, 24283, 0xB8ED0039, 186.3578, 17.45397, -0.09545004, 0.9897676, 0, 0, -0.1426893,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0039 [186.357800 17.453970 -0.095450] 0.989768 0.000000 0.000000 -0.142689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED215, 24283, 0xB8ED0039, 190.8317, 20.3428, -0.09545004, 0.9565093, 0, 0, -0.2917018,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0039 [190.831700 20.342800 -0.095450] 0.956509 0.000000 0.000000 -0.291702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED216, 21164, 0xB8ED0033, 144.3387, 51.55712, 15.51335, 0.999651, 0, 0, 0.02641764,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [144.338700 51.557120 15.513350] 0.999651 0.000000 0.000000 0.026418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED217, 21163, 0xB8ED0033, 145.3501, 52.9864, 16.19668, 0.9975652, 0, 0, 0.06973979,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [145.350100 52.986400 16.196680] 0.997565 0.000000 0.000000 0.069740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED218, 24283, 0xB8ED0033, 162.2402, 69.90312, 24.65087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [162.240200 69.903120 24.650870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED219, 24283, 0xB8ED0033, 164.6563, 70.50406, 25.1026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [164.656300 70.504060 25.102600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED21A, 23082, 0xB8ED0033, 160.5232, 64.69252, 22.34215, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0033 [160.523200 64.692520 22.342150] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED21B,   199, 0xB8ED0032, 156.9819, 37.30811, 7.773064, 0.9998114, 0, 0, 0.01941957,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [156.981900 37.308110 7.773064] 0.999811 0.000000 0.000000 0.019420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED21C,   199, 0xB8ED0032, 152.1599, 43.31484, 11.27699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [152.159900 43.314840 11.276990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED21D, 28248, 0xB8ED0031, 163.2817, 4.006471, -0.438, 0.9586839, 0, 0, -0.2844735,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0031 [163.281700 4.006471 -0.438000] 0.958684 0.000000 0.000000 -0.284474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED21E, 23082, 0xB8ED002A, 121.9478, 40.99308, 8.506543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002A [121.947800 40.993080 8.506543] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED21F,  7607, 0xB8ED002B, 142.2392, 53.69881, 16.23028, 0.9951316, 0, 0, -0.09855561,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002B [142.239200 53.698810 16.230280] 0.995132 0.000000 0.000000 -0.098556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED220, 21163, 0xB8ED002B, 141.1245, 51.35578, 15.16512, -0.9989712, 0, 0, -0.0453504,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED002B [141.124500 51.355780 15.165120] -0.998971 0.000000 0.000000 -0.045350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED221,  7105, 0xB8ED002B, 121.791, 53.16763, 14.31443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002B [121.791000 53.167630 14.314430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED222,  7105, 0xB8ED002B, 120.9063, 58.10755, 16.29901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002B [120.906300 58.107550 16.299010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED223, 24283, 0xB8ED0034, 163.0298, 73.85101, 40.35225, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0034 [163.029800 73.851010 40.352250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED224,  7105, 0xB8ED002B, 122.2563, 55.07122, 17.13894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002B [122.256300 55.071220 17.138940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED225,   199, 0xB8ED0032, 162.5451, 44.30371, 18.21364, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [162.545100 44.303710 18.213640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED226,  7126, 0xB8ED002C, 133.4518, 90.40167, 30.37585, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED002C [133.451800 90.401670 30.375850] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED227, 23082, 0xB8ED000A, 46.13153, 31.05618, 3.538091, 0.7956416, 0, 0, -0.6057676,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000A [46.131530 31.056180 3.538091] 0.795642 0.000000 0.000000 -0.605768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED228,   199, 0xB8ED000A, 45.92236, 32.2702, 4.145098, 0.9767437, 0, 0, -0.2144103,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000A [45.922360 32.270200 4.145098] 0.976744 0.000000 0.000000 -0.214410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED229,  7122, 0xB8ED0039, 171.7205, 22.49608, -0.09750003, 0.6921998, 0, 0, -0.7217059,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0039 [171.720500 22.496080 -0.097500] 0.692200 0.000000 0.000000 -0.721706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED22A,  4216, 0xB8ED0039, 188.6519, 13.62203, -0.09000003, 0.4612532, 0, 0, -0.8872685,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0039 [188.651900 13.622030 -0.090000] 0.461253 0.000000 0.000000 -0.887269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED22B, 21163, 0xB8ED003A, 181.885, 37.4993, 7.881092, 0.9032503, 0, 0, -0.429114,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003A [181.885000 37.499300 7.881092] 0.903250 0.000000 0.000000 -0.429114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED22C,  7607, 0xB8ED003A, 178.7093, 37.08436, 7.635045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003A [178.709300 37.084360 7.635045] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED22D, 21163, 0xB8ED003A, 177.9899, 37.7608, 8.03363, 0.9902939, 0, 0, -0.1389891,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED003A [177.989900 37.760800 8.033630] 0.990294 0.000000 0.000000 -0.138989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED22E, 21164, 0xB8ED003A, 180.843, 35.53223, 6.730135, 0.9924734, 0, 0, -0.1224607,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED003A [180.843000 35.532230 6.730135] 0.992473 0.000000 0.000000 -0.122461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED22F,   199, 0xB8ED0032, 153.0343, 47.35825, 13.63565, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [153.034300 47.358250 13.635650] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED230, 28244, 0xB8ED0032, 145.1015, 36.42331, 7.275928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0032 [145.101500 36.423310 7.275928] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED231,   199, 0xB8ED0032, 157.6413, 42.44358, 10.76876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0032 [157.641300 42.443580 10.768760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED232,   199, 0xB8ED0033, 144.6116, 60.57584, 19.30091, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0033 [144.611600 60.575840 19.300910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED233, 24283, 0xB8ED003C, 184.3801, 82.41002, 32.57457, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [184.380100 82.410020 32.574570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED234,   199, 0xB8ED002A, 129.8739, 26.94882, 1.48441, -0.9402676, 0, 0, -0.3404364,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [129.873900 26.948820 1.484410] -0.940268 0.000000 0.000000 -0.340436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED235, 24283, 0xB8ED002A, 125.0461, 40.90125, 8.455176, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002A [125.046100 40.901250 8.455176] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED236, 24283, 0xB8ED002A, 121.9607, 42.53675, 9.272923, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002A [121.960700 42.536750 9.272923] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED237, 24283, 0xB8ED0034, 152.6927, 93.12431, 34.01548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0034 [152.692700 93.124310 34.015480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED238,   199, 0xB8ED002B, 138.6553, 58.87205, 18.09463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002B [138.655300 58.872050 18.094630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED239,  7179, 0xB8ED002B, 125.3885, 62.4156, 18.45804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002B [125.388500 62.415600 18.458040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED23A,  7105, 0xB8ED0003, 0.6553236, 54.35094, 15.57299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0003 [0.655324 54.350940 15.572990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED23B, 28048, 0xB8ED0004, 2.06525, 73.10576, 18.21329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0004 [2.065250 73.105760 18.213290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED23C, 23082, 0xB8ED000D, 40.3267, 107.9837, 24.00728, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [40.326700 107.983700 24.007280] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED23D,  7092, 0xB8ED000D, 40.73779, 112.1232, 24.6957, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [40.737790 112.123200 24.695700] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED23E, 23082, 0xB8ED0015, 50.55639, 96.4376, 22.33243, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0015 [50.556390 96.437600 22.332430] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED23F, 23082, 0xB8ED0020, 72.46017, 176.4636, 49.72911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0020 [72.460170 176.463600 49.729110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED240,  7105, 0xB8ED0030, 132.8368, 187.8583, 78.35958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0030 [132.836800 187.858300 78.359580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED241,  7105, 0xB8ED0030, 136.6226, 183.596, 78.03576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0030 [136.622600 183.596000 78.035760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED242,   199, 0xB8ED0038, 145.4986, 171.8265, 74.74165, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0038 [145.498600 171.826500 74.741650] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED243,  7092, 0xB8ED0018, 66.69151, 174.3109, 47.77341, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [66.691510 174.310900 47.773410] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED244,   199, 0xB8ED0018, 65.58031, 184.2201, 54.28842, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0018 [65.580310 184.220100 54.288420] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED245, 24280, 0xB8ED0038, 161.5551, 185.773, 89.16783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0038 [161.555100 185.773000 89.167830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED246, 24280, 0xB8ED0038, 163.9551, 185.773, 90.16782, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0038 [163.955100 185.773000 90.167820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED247,   199, 0xB8ED0027, 104.3228, 167.3656, 53.95991, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0027 [104.322800 167.365600 53.959910] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED248, 23082, 0xB8ED0027, 102.9348, 167.2764, 53.23617, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0027 [102.934800 167.276400 53.236170] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED249,  7092, 0xB8ED0017, 49.72533, 157.5886, 39.6704, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [49.725330 157.588600 39.670400] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED24A,  7092, 0xB8ED000F, 33.80535, 149.4632, 35.10195, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [33.805350 149.463200 35.101950] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED24B, 23082, 0xB8ED000F, 37.68589, 150.1511, 35.71345, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [37.685890 150.151100 35.713450] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED24C,  7092, 0xB8ED000F, 36.26199, 149.3583, 35.26295, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [36.261990 149.358300 35.262950] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED24D,  7092, 0xB8ED000F, 46.84779, 153.4298, 37.84158, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000F [46.847790 153.429800 37.841580] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED24E, 28248, 0xB8ED0016, 70.41992, 129.5966, 35.57333, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0016 [70.419920 129.596600 35.573330] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED24F,  7607, 0xB8ED001E, 76.14053, 130.7975, 33.73701, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED001E [76.140530 130.797500 33.737010] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED250,  7178, 0xB8ED000E, 36.48412, 131.3211, 28.83278, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED000E [36.484120 131.321100 28.832780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED251,  7178, 0xB8ED000E, 39.88412, 129.7211, 28.56654, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED000E [39.884120 129.721100 28.566540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED252, 23082, 0xB8ED000D, 33.2135, 107.1033, 23.86056, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [33.213500 107.103300 23.860560] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED253,  7122, 0xB8ED0005, 16.67041, 103.7202, 22.6784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0005 [16.670410 103.720200 22.678400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED254,   199, 0xB8ED0014, 52.36295, 93.40923, 21.94178, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0014 [52.362950 93.409230 21.941780] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED255,  7178, 0xB8ED003D, 172.6994, 105.8319, 44.12936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003D [172.699400 105.831900 44.129360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED256,  7122, 0xB8ED003C, 187.3413, 84.62957, 33.96227, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED003C [187.341300 84.629570 33.962270] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED257,  7105, 0xB8ED003C, 178.3899, 79.45874, 40.35225, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [178.389900 79.458740 40.352250] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED258,  7105, 0xB8ED003C, 173.219, 76.84828, 40.35225, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [173.219000 76.848280 40.352250] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED259,  7607, 0xB8ED0036, 163.8867, 137.2421, 60.6893, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0036 [163.886700 137.242100 60.689300] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED25A,  7105, 0xB8ED0036, 166.1261, 131.5293, 58.11279, -0.872142, 0, 0, 0.489252,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0036 [166.126100 131.529300 58.112790] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED25B,  7105, 0xB8ED0036, 158.6651, 138.092, 59.45404, -0.872142, 0, 0, 0.489252,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0036 [158.665100 138.092000 59.454040] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED25C,  5748, 0xB8ED0037, 167.4394, 161.4182, 75.97372, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0037 [167.439400 161.418200 75.973720] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED25D,  7122, 0xB8ED0037, 160.9403, 163.3115, 74.91433, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0037 [160.940300 163.311500 74.914330] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED25E, 23082, 0xB8ED0038, 146.5268, 168.7825, 73.30875, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0038 [146.526800 168.782500 73.308750] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED25F,  7122, 0xB8ED003A, 190.1345, 28.5315, 2.645876, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED003A [190.134500 28.531500 2.645876] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED260, 28248, 0xB8ED003A, 188.42, 40.58256, 9.685161, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003A [188.420000 40.582560 9.685161] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED261, 28048, 0xB8ED0032, 164.5086, 44.61399, 12.05383, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0032 [164.508600 44.613990 12.053830] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED262, 28244, 0xB8ED0032, 147.0446, 33.20827, 21.12705, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0032 [147.044600 33.208270 21.127050] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED263,  4216, 0xB8ED002B, 131.0285, 57.91058, 17.08973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED002B [131.028500 57.910580 17.089730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED264,  7607, 0xB8ED0025, 99.48419, 116.0669, 35.57333, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0025 [99.484190 116.066900 35.573330] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED265,  7092, 0xB8ED002A, 121.7474, 38.82832, 7.422662, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED002A [121.747400 38.828320 7.422662] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED266, 23082, 0xB8ED0028, 100.4179, 168.426, 52.43193, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0028 [100.417900 168.426000 52.431930] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED267,   199, 0xB8ED0028, 106.99, 169.1689, 56.08946, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0028 [106.990000 169.168900 56.089460] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED268,   199, 0xB8ED0022, 117.2036, 36.64312, 6.331561, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [117.203600 36.643120 6.331561] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED269, 28248, 0xB8ED0039, 182.5827, 23.01755, -0.08800006, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0039 [182.582700 23.017550 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED26A,   199, 0xB8ED0014, 49.7662, 94.25378, 21.86615, 0.225553, 0, 0, 0.974231,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0014 [49.766200 94.253780 21.866150] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED26B,   199, 0xB8ED0012, 51.16275, 38.66365, 7.341826, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [51.162750 38.663650 7.341826] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED26C,  7092, 0xB8ED000D, 39.87803, 107.3721, 23.90385, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [39.878030 107.372100 23.903850] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED26D, 28244, 0xB8ED000D, 37.38215, 117.9407, 25.68579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED000D [37.382150 117.940700 25.685790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED26E, 23082, 0xB8ED000A, 47.1749, 33.31939, 4.669695, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000A [47.174900 33.319390 4.669695] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED26F,  7092, 0xB8ED0017, 54.26855, 151.8923, 37.29697, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [54.268550 151.892300 37.296970] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED270,  7122, 0xB8ED003C, 169.629, 88.76057, 34.51853, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED003C [169.629000 88.760570 34.518530] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED271,  7105, 0xB8ED003C, 179.7418, 92.3974, 43.62782, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [179.741800 92.397400 43.627820] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED272,  7105, 0xB8ED003D, 171.5271, 114.7933, 49.26868, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [171.527100 114.793300 49.268680] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED273,  7178, 0xB8ED003D, 178.8275, 109.4517, 46.7749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003D [178.827500 109.451700 46.774900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED274,  7178, 0xB8ED003D, 181.2191, 110.3351, 47.76242, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003D [181.219100 110.335100 47.762420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED275,  7178, 0xB8ED0034, 147.3571, 72.12448, 24.33413, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0034 [147.357100 72.124480 24.334130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED276, 28048, 0xB8ED0034, 157.9537, 79.82134, 28.4507, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0034 [157.953700 79.821340 28.450700] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED277,  7178, 0xB8ED0034, 151.2571, 73.02448, 25.03413, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0034 [151.257100 73.024480 25.034130] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED278,  7126, 0xB8ED0033, 156.4691, 60.62836, 20.30091, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0033 [156.469100 60.628360 20.300910] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED279,  7105, 0xB8ED0035, 163.6576, 114.8604, 48.29015, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [163.657600 114.860400 48.290150] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED27A,  7122, 0xB8ED003F, 168.0237, 150.4006, 69.74406, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED003F [168.023700 150.400600 69.744060] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED27B,  7122, 0xB8ED0032, 156.7928, 30.86266, 4.005716, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0032 [156.792800 30.862660 4.005716] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED27C,  7607, 0xB8ED0036, 165.981, 141.2953, 63.75176, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0036 [165.981000 141.295300 63.751760] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED27D,  5748, 0xB8ED0036, 161.6474, 142.2287, 62.84917, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0036 [161.647400 142.228700 62.849170] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED27E, 28248, 0xB8ED0039, 174.3859, 4.947656, -0.4380001, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0039 [174.385900 4.947656 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED27F, 23082, 0xB8ED002A, 124.5423, 41.04604, 8.533019, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002A [124.542300 41.046040 8.533019] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED280, 28248, 0xB8ED002B, 139.8642, 48.65818, 16.38011, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED002B [139.864200 48.658180 16.380110] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED281,   199, 0xB8ED0022, 118.4921, 31.29049, 3.655243, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [118.492100 31.290490 3.655243] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED282,  7179, 0xB8ED0006, 7.276099, 134.5709, 29.46582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0006 [7.276099 134.570900 29.465820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED283,  7179, 0xB8ED0006, 4.776099, 134.0709, 30.93922, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0006 [4.776099 134.070900 30.939220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED284,  7122, 0xB8ED0038, 163.9269, 171.7286, 80.81979, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0038 [163.926900 171.728600 80.819790] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED285,  7092, 0xB8ED0038, 149.5179, 178.3984, 79.91356, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0038 [149.517900 178.398400 79.913560] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED286, 24283, 0xB8ED0030, 142.3894, 169.9783, 72.4875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0030 [142.389400 169.978300 72.487500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED287,   199, 0xB8ED0018, 68.11996, 175.0678, 48.39853, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0018 [68.119960 175.067800 48.398530] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED288, 23082, 0xB8ED0018, 67.1918, 179.3793, 51.19552, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [67.191800 179.379300 51.195520] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED289,  7092, 0xB8ED0018, 71.04369, 182.2957, 53.45925, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0018 [71.043690 182.295700 53.459250] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED28A,  7092, 0xB8ED0027, 97.96963, 167.1217, 50.70053, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0027 [97.969630 167.121700 50.700530] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED28B,  7092, 0xB8ED0017, 53.00061, 148.1338, 35.80314, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [53.000610 148.133800 35.803140] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED28C, 28248, 0xB8ED0027, 98.83557, 160.1528, 48.81406, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0027 [98.835570 160.152800 48.814060] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED28D,   199, 0xB8ED000F, 33.86055, 146.0208, 33.67373, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000F [33.860550 146.020800 33.673730] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED28E,  4216, 0xB8ED0006, 11.54674, 135.3815, 29.85537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0006 [11.546740 135.381500 29.855370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED28F, 21163, 0xB8ED0039, 186.2055, 5.693363, -0.4435, 0.9014998, 0, 0, -0.4327796,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [186.205500 5.693363 -0.443500] 0.901500 0.000000 0.000000 -0.432780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED290,  7607, 0xB8ED0039, 185.5881, 4.368071, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0039 [185.588100 4.368071 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED291,  7607, 0xB8ED003C, 191.9169, 75.51868, 33.88143, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003C [191.916900 75.518680 33.881430] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED292,  7122, 0xB8ED002A, 128.1061, 42.92656, 9.718501, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED002A [128.106100 42.926560 9.718501] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED293, 28248, 0xB8ED0033, 158.6982, 49.45294, 14.73847, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [158.698200 49.452940 14.738470] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED294,  7607, 0xB8ED003D, 172.0947, 115.4424, 49.68515, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003D [172.094700 115.442400 49.685150] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED295,  7607, 0xB8ED003D, 186.3763, 114.0315, 51.08621, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003D [186.376300 114.031500 51.086210] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED296,  7178, 0xB8ED003D, 176.7087, 103.1478, 42.8978, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003D [176.708700 103.147800 42.897800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED297,  7178, 0xB8ED003D, 174.3172, 102.2644, 42.18319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003D [174.317200 102.264400 42.183190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED298, 28048, 0xB8ED003D, 178.897, 119.7244, 53.66146, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003D [178.897000 119.724400 53.661460] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED299,  7105, 0xB8ED0034, 165.1818, 93.27482, 36.17971, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [165.181800 93.274820 36.179710] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED29A, 28048, 0xB8ED0032, 165.5218, 38.14607, 8.280873, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0032 [165.521800 38.146070 8.280873] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED29B, 21163, 0xB8ED0039, 182.3203, 4.029896, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [182.320300 4.029896 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED29C,  7105, 0xB8ED0035, 164.5792, 105.4658, 42.96358, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [164.579200 105.465800 42.963580] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED29D,  7105, 0xB8ED0022, 118.1258, 33.01461, 4.519308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0022 [118.125800 33.014610 4.519308] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED29E, 21164, 0xB8ED0039, 182.9376, 5.355188, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0039 [182.937600 5.355188 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED29F,  7092, 0xB8ED0012, 52.58636, 38.45122, 7.234109, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [52.586360 38.451220 7.234109] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A0,  7105, 0xB8ED0012, 69.10278, 32.32943, 4.176715, 0.7968668, 0, 0, 0.604155,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0012 [69.102780 32.329430 4.176715] 0.796867 0.000000 0.000000 0.604155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A1, 23082, 0xB8ED000A, 47.32592, 28.87179, 2.445894, -0.7928109, 0, 0, -0.6094677,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000A [47.325920 28.871790 2.445894] -0.792811 0.000000 0.000000 -0.609468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A2,  4216, 0xB8ED0015, 53.38966, 115.8099, 26.20993, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0015 [53.389660 115.809900 26.209930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A3, 22933, 0xB8ED0001, 23.91158, 20.62357, -0.09000003, -0.762646, 0, 0, -0.6468161,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8ED0001 [23.911580 20.623570 -0.090000] -0.762646 0.000000 0.000000 -0.646816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A4, 23082, 0xB8ED000D, 33.51279, 113.8001, 24.97669, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [33.512790 113.800100 24.976690] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A5,  7122, 0xB8ED0009, 37.32264, 18.69364, -0.0975, -0.810546, 0, 0, -0.585675,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0009 [37.322640 18.693640 -0.097500] -0.810546 0.000000 0.000000 -0.585675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A6, 24283, 0xB8ED0039, 170.281, 15.15972, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0039 [170.281000 15.159720 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A7,   199, 0xB8ED003A, 176.539, 42.03363, 14.73403, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [176.539000 42.033630 14.734030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A8,   199, 0xB8ED003A, 170.7273, 40.2212, 14.73403, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003A [170.727300 40.221200 14.734030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2A9, 28248, 0xB8ED003A, 179.383, 30.0409, 3.535859, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003A [179.383000 30.040900 3.535859] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2AA,  7607, 0xB8ED0033, 154.9143, 48.51215, 14.25857, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [154.914300 48.512150 14.258570] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2AB, 23082, 0xB8ED003C, 171.8243, 94.37312, 37.51525, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED003C [171.824300 94.373120 37.515250] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2AC, 24283, 0xB8ED003C, 174.6562, 90.20971, 40.35225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [174.656200 90.209710 40.352250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2AD, 24280, 0xB8ED0034, 156.0792, 94.59106, 35.31328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [156.079200 94.591060 35.313280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2AE, 24280, 0xB8ED002B, 129.2398, 63.83672, 19.37317, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002B [129.239800 63.836720 19.373170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2AF, 23082, 0xB8ED0022, 119.5248, 35.20162, 5.61081, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0022 [119.524800 35.201620 5.610810] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B0,   199, 0xB8ED0022, 119.2983, 36.48419, 6.252097, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [119.298300 36.484190 6.252097] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B1, 24280, 0xB8ED002C, 134.4678, 91.96361, 40.35225, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002C [134.467800 91.963610 40.352250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B2, 24280, 0xB8ED002C, 136.8385, 92.33753, 40.35225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002C [136.838500 92.337530 40.352250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B3, 24280, 0xB8ED0035, 157.4212, 97.5975, 37.17329, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [157.421200 97.597500 37.173290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B4, 24280, 0xB8ED0035, 156.7741, 99.76585, 38.33031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [156.774100 99.765850 38.330310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B5,  7092, 0xB8ED0014, 59.83299, 93.14526, 22.51879, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0014 [59.832990 93.145260 22.518790] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B6,  7092, 0xB8ED000D, 31.74195, 116.0521, 25.35052, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000D [31.741950 116.052100 25.350520] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B7, 24280, 0xB8ED003B, 184.9351, 69.801, 32.81174, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003B [184.935100 69.801000 32.811740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B8, 24280, 0xB8ED003B, 182.582, 69.32883, 32.81174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003B [182.582000 69.328830 32.811740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2B9, 28048, 0xB8ED003C, 188.7622, 84.63381, 34.13436, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003C [188.762200 84.633810 34.134360] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2BA,   199, 0xB8ED003C, 187.3069, 90.86803, 37.05292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [187.306900 90.868030 37.052920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2BB,  7105, 0xB8ED003C, 170.8295, 77.35454, 33.74565, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [170.829500 77.354540 33.745650] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2BC, 28244, 0xB8ED0032, 167.4883, 32.55683, 5.020485, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0032 [167.488300 32.556830 5.020485] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2BD, 23082, 0xB8ED0031, 162.3007, 15.92241, -0.09000003, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0031 [162.300700 15.922410 -0.090000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2BE,  7122, 0xB8ED0033, 161.1394, 57.56947, 18.78723, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0033 [161.139400 57.569470 18.787230] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2BF,  4216, 0xB8ED0032, 146.5171, 27.48782, 14.62928, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0032 [146.517100 27.487820 14.629280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C0,  7105, 0xB8ED003D, 178.9617, 112.9638, 49.18637, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [178.961700 112.963800 49.186370] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C1,  7105, 0xB8ED003D, 177.3099, 118.749, 52.72964, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [177.309900 118.749000 52.729640] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C2,  7105, 0xB8ED0034, 163.8508, 78.93493, 33.74565, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [163.850800 78.934930 33.745650] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C3,  7607, 0xB8ED002A, 127.6903, 42.64014, 9.516772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002A [127.690300 42.640140 9.516772] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C4, 28048, 0xB8ED002B, 137.7798, 57.78031, 19.43757, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED002B [137.779800 57.780310 19.437570] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C5, 24280, 0xB8ED002C, 139.6863, 92.40641, 40.01429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002C [139.686300 92.406410 40.014290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C6, 21163, 0xB8ED0004, 0.6032715, 77.85044, 18.98157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0004 [0.603272 77.850440 18.981570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C7,  7105, 0xB8ED0005, 17.04586, 106.3291, 23.15401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0005 [17.045860 106.329100 23.154010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C8,  7178, 0xB8ED0039, 179.8779, 19.19609, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [179.877900 19.196090 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2C9,  7178, 0xB8ED0039, 181.5414, 15.55838, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [181.541400 15.558380 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2CA,  7178, 0xB8ED0039, 178.8908, 16.5455, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [178.890800 16.545500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2CB,  7179, 0xB8ED003B, 171.336, 49.14344, 14.66951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [171.336000 49.143440 14.669510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2CC,  7179, 0xB8ED003B, 168.609, 48.54725, 14.32173, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [168.609000 48.547250 14.321730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2CD,  7105, 0xB8ED0031, 164.2358, 9.097414, -0.4380001, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0031 [164.235800 9.097414 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2CE,  7105, 0xB8ED0031, 164.7208, 14.21993, -0.088, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0031 [164.720800 14.219930 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2CF,  5748, 0xB8ED0032, 167.8357, 37.80646, 8.113113, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0032 [167.835700 37.806460 8.113113] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D0,  7179, 0xB8ED003C, 175.7868, 90.54403, 35.92341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [175.786800 90.544030 35.923410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D1,  7179, 0xB8ED003C, 174.2194, 88.18964, 34.6156, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [174.219400 88.189640 34.615600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D2, 28248, 0xB8ED002B, 142.7951, 50.15308, 14.80871, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED002B [142.795100 50.153080 14.808710] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D3,  7105, 0xB8ED0034, 163.6749, 76.56441, 38.8558, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [163.674900 76.564410 38.855800] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D4,  7105, 0xB8ED0034, 159.4286, 80.67986, 38.8558, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [159.428600 80.679860 38.855800] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D5, 24280, 0xB8ED003D, 182.4302, 102.1149, 42.77408, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [182.430200 102.114900 42.774080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D6,  4216, 0xB8ED0035, 150.4301, 119.7972, 46.06885, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0035 [150.430100 119.797200 46.068850] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D7,   199, 0xB8ED0023, 116.4844, 54.44982, 14.69743, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0023 [116.484400 54.449820 14.697430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D8,  7092, 0xB8ED0014, 53.42587, 92.32292, 21.84781, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0014 [53.425870 92.322920 21.847810] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2D9, 28248, 0xB8ED0002, 9.980499, 40.50111, 16.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0002 [9.980499 40.501110 16.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2DA,  7105, 0xB8ED0039, 180.7316, 22.76164, 0.4528649, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [180.731600 22.761640 0.452865] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2DB,  7105, 0xB8ED0039, 190.3259, 18.63087, 0.4528649, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [190.325900 18.630870 0.452865] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2DC,  7178, 0xB8ED003A, 171.3523, 30.54672, 3.821421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [171.352300 30.546720 3.821421] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2DD,  7178, 0xB8ED003A, 174.0029, 29.5596, 3.245603, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [174.002900 29.559600 3.245603] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2DE,  7179, 0xB8ED003B, 173.944, 50.33598, 15.36516, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [173.944000 50.335980 15.365160] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2DF, 28248, 0xB8ED003B, 169.7161, 49.86542, 17.52834, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003B [169.716100 49.865420 17.528340] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E0,  4216, 0xB8ED0033, 154.1141, 60.46721, 20.04751, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0033 [154.114100 60.467210 20.047510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E1,  7179, 0xB8ED003C, 171.7008, 81.4726, 33.79883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [171.700800 81.472600 33.798830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E2,  7179, 0xB8ED003C, 170.1334, 79.1182, 33.79883, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [170.133400 79.118200 33.798830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E3,  7607, 0xB8ED002A, 126.071, 38.07609, 7.040545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002A [126.071000 38.076090 7.040545] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E4, 24280, 0xB8ED0034, 163.5885, 95.59017, 37.0657, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [163.588500 95.590170 37.065700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E5, 24280, 0xB8ED0034, 167.285, 95.15656, 37.89146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [167.285000 95.156560 37.891460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E6,  4216, 0xB8ED002B, 143.7142, 60.52787, 19.20613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED002B [143.714200 60.527870 19.206130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E7, 28048, 0xB8ED003D, 189.6505, 100.2367, 46.70234, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003D [189.650500 100.236700 46.702340] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E8,  7105, 0xB8ED0035, 152.5381, 114.4754, 44.5561, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [152.538100 114.475400 44.556100] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2E9,  7105, 0xB8ED002D, 142.3202, 106.6173, 38.1559, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002D [142.320200 106.617300 38.155900] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2EA,  7092, 0xB8ED0012, 50.9571, 33.04559, 4.531295, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [50.957100 33.045590 4.531295] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2EB,  7092, 0xB8ED0014, 53.56915, 94.7627, 22.26638, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0014 [53.569150 94.762700 22.266380] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2EC,  7105, 0xB8ED0039, 191.3837, 21.19875, -0.08800006, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [191.383700 21.198750 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2ED,  7178, 0xB8ED0039, 168.8646, 19.03842, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [168.864600 19.038420 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2EE,  7105, 0xB8ED0039, 187.8051, 22.37976, -0.08800006, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [187.805100 22.379760 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2EF,  7178, 0xB8ED0039, 168.2797, 21.51992, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [168.279700 21.519920 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F0, 24280, 0xB8ED003C, 184.1296, 74.10007, 33.74565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [184.129600 74.100070 33.745650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F1, 38178, 0xB8ED003B, 170.7935, 57.72458, 19.10508, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003B [170.793500 57.724580 19.105080] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F2,  7178, 0xB8ED0031, 165.1072, 19.07956, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0031 [165.107200 19.079560 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F3, 28248, 0xB8ED0032, 158.8785, 30.14929, 3.599088, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0032 [158.878500 30.149290 3.599088] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F4, 28244, 0xB8ED0033, 162.0259, 55.61629, 17.83715, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0033 [162.025900 55.616290 17.837150] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F5,  7179, 0xB8ED0033, 148.5289, 52.37734, 16.19117, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0033 [148.528900 52.377340 16.191170] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F6, 24280, 0xB8ED003C, 189.2979, 76.14591, 29.85233, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [189.297900 76.145910 29.852330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F7, 24280, 0xB8ED003C, 189.0519, 73.79276, 28.65525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [189.051900 73.792760 28.655250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F8,  7105, 0xB8ED0034, 146.099, 85.75943, 29.92001, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [146.099000 85.759430 29.920010] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2F9, 24280, 0xB8ED0034, 162.4358, 91.90453, 35.02945, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [162.435800 91.904530 35.029450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2FA,  7105, 0xB8ED0034, 144.3693, 93.68062, 33.07636, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [144.369300 93.680620 33.076360] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2FB,  7179, 0xB8ED003D, 191.9499, 101.8378, 43.88601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003D [191.949900 101.837800 43.886010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2FC,  7179, 0xB8ED003D, 189.5971, 100.8557, 42.83916, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003D [189.597100 100.855700 42.839160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2FD, 23082, 0xB8ED0035, 154.2894, 102.1522, 39.31369, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0035 [154.289400 102.152200 39.313690] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2FE,  7105, 0xB8ED002C, 137.6791, 89.64109, 30.83572, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002C [137.679100 89.641090 30.835720] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED2FF, 24280, 0xB8ED0034, 165.1949, 91.94363, 40.35225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0034 [165.194900 91.943630 40.352250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED300, 24280, 0xB8ED0023, 118.9998, 56.88641, 15.70722, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0023 [118.999800 56.886410 15.707220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED301, 24280, 0xB8ED0023, 116.5998, 56.88641, 15.70722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0023 [116.599800 56.886410 15.707220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED302,  7607, 0xB8ED0024, 118.0089, 78.27104, 23.92693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0024 [118.008900 78.271040 23.926930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED303, 28048, 0xB8ED002C, 138.015, 79.95744, 26.84586, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED002C [138.015000 79.957440 26.845860] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED304,  7126, 0xB8ED001D, 94.22372, 111.0587, 29.61666, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED001D [94.223720 111.058700 29.616660] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED305,   199, 0xB8ED0015, 49.45281, 102.3288, 23.30693, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0015 [49.452810 102.328800 23.306930] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED306,  7179, 0xB8ED0033, 145.2616, 49.79948, 17.84105, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0033 [145.261600 49.799480 17.841050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED307,  7178, 0xB8ED0039, 171.0619, 23.86561, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [171.061900 23.865610 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED308,  7178, 0xB8ED003A, 168.4113, 24.85273, 0.4999262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [168.411300 24.852730 0.499926] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED309,  7179, 0xB8ED003B, 188.3632, 71.76104, 27.57995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [188.363200 71.761040 27.579950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED30A, 28248, 0xB8ED003B, 174.1604, 54.77879, 22.03055, 0.999644, 0, 0, 0.0266671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003B [174.160400 54.778790 22.030550] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED30B,  7178, 0xB8ED0031, 167.3044, 23.90675, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0031 [167.304400 23.906750 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED30C,  7105, 0xB8ED0031, 156.7167, 16.15858, -0.08800006, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0031 [156.716700 16.158580 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED30D,  7105, 0xB8ED0032, 167.3286, 29.82648, 3.410782, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [167.328600 29.826480 3.410782] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED30E,  7179, 0xB8ED0032, 160.8609, 43.4865, 11.36963, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [160.860900 43.486500 11.369630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED30F,  7179, 0xB8ED003C, 189.7154, 74.83846, 29.23135, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [189.715400 74.838460 29.231350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED310,  7178, 0xB8ED0033, 148.2181, 57.76253, 18.42173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0033 [148.218100 57.762530 18.421730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED311, 24280, 0xB8ED003C, 171.9057, 73.98323, 27.32164, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [171.905700 73.983230 27.321640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED312, 24280, 0xB8ED003C, 178.0147, 73.2795, 27.47886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [178.014700 73.279500 27.478860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED313,  7178, 0xB8ED0033, 150.4859, 61.03157, 19.97282, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0033 [150.485900 61.031570 19.972820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED314, 23082, 0xB8ED0034, 160.5271, 85.29641, 31.41272, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0034 [160.527100 85.296410 31.412720] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED315, 24280, 0xB8ED002B, 125.6795, 52.52578, 14.36358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002B [125.679500 52.525780 14.363580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED316, 24280, 0xB8ED002B, 123.2795, 52.52578, 14.16358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002B [123.279500 52.525780 14.163580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED317,  7105, 0xB8ED0034, 160.8386, 85.36125, 33.46056, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [160.838600 85.361250 33.460560] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED318, 24280, 0xB8ED002C, 141.9318, 90.43644, 31.51406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002C [141.931800 90.436440 31.514060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED319, 24280, 0xB8ED002C, 137.7501, 91.57948, 31.48939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002C [137.750100 91.579480 31.489390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED31A,  4216, 0xB8ED0035, 156.7513, 117.0863, 47.04636, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0035 [156.751300 117.086300 47.046360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED31B,  7179, 0xB8ED003C, 184.9041, 73.14096, 33.74565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [184.904100 73.140960 33.745650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED31C, 24283, 0xB8ED0033, 158.1547, 69.53346, 24.15639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [158.154700 69.533460 24.156390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED31D, 28248, 0xB8ED0022, 112.1259, 35.75722, 14.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0022 [112.125900 35.757220 14.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED31E,  7105, 0xB8ED0034, 159.0477, 93.23421, 40.35225, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [159.047700 93.234210 40.352250] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED31F,  7105, 0xB8ED0031, 162.7585, 22.94628, -0.08800006, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0031 [162.758500 22.946280 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED320,  7179, 0xB8ED0032, 157.0144, 44.84877, 17.84105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [157.014400 44.848770 17.841050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED321,  7105, 0xB8ED003E, 183.4439, 121.3179, 58.40296, -0.872142, 0, 0, 0.489252,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003E [183.443900 121.317900 58.402960] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED322,  7178, 0xB8ED0033, 150.4626, 57.03164, 21.19124, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0033 [150.462600 57.031640 21.191240] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED323,  7178, 0xB8ED003A, 170.4769, 26.34711, 1.371647, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [170.476900 26.347110 1.371647] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED324,  7179, 0xB8ED0032, 159.4842, 45.48134, 17.84105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [159.484200 45.481340 17.841050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED325, 23082, 0xB8ED0014, 57.41371, 94.77589, 22.59046, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0014 [57.413710 94.775890 22.590460] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED326,  4216, 0xB8ED0036, 164.8833, 124.0268, 65.44008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0036 [164.883300 124.026800 65.440080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED327,  7179, 0xB8ED0004, 1.230133, 75.48865, 18.58394, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0004 [1.230133 75.488650 18.583940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED328,  7607, 0xB8ED0004, 5.57963, 83.65997, 19.94583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0004 [5.579630 83.659970 19.945830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED329, 24280, 0xB8ED0005, 11.36039, 109.26, 23.16125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0005 [11.360390 109.260000 23.161250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED32A, 24280, 0xB8ED0005, 14.76039, 107.86, 23.21125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0005 [14.760390 107.860000 23.211250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED32B, 24280, 0xB8ED0005, 14.86329, 111.4658, 23.82079, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0005 [14.863290 111.465800 23.820790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED32C,  7105, 0xB8ED0039, 176.7377, 20.40436, 1.72778, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [176.737700 20.404360 1.727780] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED32D,  7105, 0xB8ED003A, 175.834, 25.66225, 0.9816489, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003A [175.834000 25.662250 0.981649] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED32E,  7179, 0xB8ED003B, 174.0425, 48.14577, 14.08754, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [174.042500 48.145770 14.087540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED32F,  7179, 0xB8ED003B, 177.8889, 49.55563, 14.90995, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [177.888900 49.555630 14.909950] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED330,  7179, 0xB8ED003B, 176.5123, 50.41992, 17.84105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [176.512300 50.419920 17.841050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED331,  7105, 0xB8ED0039, 170.8807, 17.21298, 1.72778, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [170.880700 17.212980 1.727780] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED332,  7126, 0xB8ED0032, 146.8364, 42.91085, 11.03133, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0032 [146.836400 42.910850 11.031330] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED333, 24280, 0xB8ED003C, 171.8774, 80.51778, 30.58656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [171.877400 80.517780 30.586560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED334, 24280, 0xB8ED003C, 168.303, 81.38412, 30.72186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [168.303000 81.384120 30.721860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED335, 23082, 0xB8ED003C, 191.5363, 87.57603, 35.75937, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED003C [191.536300 87.576030 35.759370] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED336, 28248, 0xB8ED0033, 156.5524, 57.68415, 18.85408, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [156.552400 57.684150 18.854080] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED337,  7105, 0xB8ED003C, 186.0898, 93.73306, 38.38601, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [186.089800 93.733060 38.386010] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED338, 24280, 0xB8ED003C, 176.0572, 80.11297, 30.73246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [176.057200 80.112970 30.732460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED339, 24280, 0xB8ED003C, 170.0205, 83.22656, 36.84444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [170.020500 83.226560 36.844440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED33A, 23082, 0xB8ED0033, 155.6525, 71.12592, 24.61683, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0033 [155.652500 71.125920 24.616830] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED33B,  7105, 0xB8ED003D, 185.1916, 107.3976, 46.4757, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [185.191600 107.397600 46.475700] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED33C,  7105, 0xB8ED003D, 191.3952, 113.7198, 51.72442, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [191.395200 113.719800 51.724420] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED33D,  7105, 0xB8ED003D, 178.2447, 96.95811, 39.42462, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [178.244700 96.958110 39.424620] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED33E, 23082, 0xB8ED0023, 114.5613, 57.8111, 16.09796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0023 [114.561300 57.811100 16.097960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED33F,  4216, 0xB8ED0024, 116.6015, 80.36954, 24.51664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0024 [116.601500 80.369540 24.516640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED340,  4216, 0xB8ED0024, 110.7015, 78.86954, 23.52497, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0024 [110.701500 78.869540 23.524970] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED341,  4216, 0xB8ED002C, 121.1015, 78.86954, 24.48343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED002C [121.101500 78.869540 24.483430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED342,  7178, 0xB8ED003A, 171.7659, 28.43089, 4.76693, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [171.765900 28.430890 4.766930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED343,  7179, 0xB8ED003C, 170.63, 90.1662, 40.84829, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [170.630000 90.166200 40.848290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED344,  7178, 0xB8ED003A, 173.8599, 32.02746, 4.685184, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [173.859900 32.027460 4.685184] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED345, 24280, 0xB8ED003C, 175.1092, 83.13619, 35.26203, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [175.109200 83.136190 35.262030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED346,  7179, 0xB8ED0033, 152.3448, 52.81785, 21.12705, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0033 [152.344800 52.817850 21.127050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED347,  7178, 0xB8ED002C, 129.3665, 75.31474, 24.16419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002C [129.366500 75.314740 24.164190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED348,  7178, 0xB8ED002C, 131.8694, 75.80015, 24.57501, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002C [131.869400 75.800150 24.575010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED349,  7105, 0xB8ED0003, 6.272564, 57.79113, 14.45978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0003 [6.272564 57.791130 14.459780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED34A, 28244, 0xB8ED0005, 15.70112, 112.8202, 24.14079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0005 [15.701120 112.820200 24.140790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED34B,  7178, 0xB8ED003A, 173.884, 38.45756, 8.436078, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [173.884000 38.457560 8.436078] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED34C,  7179, 0xB8ED003B, 190.2155, 52.13412, 16.41407, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [190.215500 52.134120 16.414070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED34D,  7178, 0xB8ED003A, 177.0565, 40.89793, 9.859623, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [177.056500 40.897930 9.859623] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED34E, 28248, 0xB8ED0032, 165.2835, 34.73114, 6.271832, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0032 [165.283500 34.731140 6.271832] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED34F, 28244, 0xB8ED0032, 149.0729, 44.90681, 12.22464, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0032 [149.072900 44.906810 12.224640] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED350, 24280, 0xB8ED003C, 171.5666, 78.19864, 29.40109, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [171.566600 78.198640 29.401090] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED351, 24280, 0xB8ED003C, 169.2008, 77.65012, 28.92968, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [169.200800 77.650120 28.929680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED352,  7178, 0xB8ED002B, 131.7319, 61.82969, 18.74253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002B [131.731900 61.829690 18.742530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED353,  7178, 0xB8ED002B, 129.2319, 61.32969, 18.32586, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002B [129.231900 61.329690 18.325860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED354,  7105, 0xB8ED003D, 183.2154, 111.2884, 48.74014, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [183.215400 111.288400 48.740140] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED355,  7105, 0xB8ED003D, 185.5121, 113.0061, 50.26812, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [185.512100 113.006100 50.268120] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED356, 24280, 0xB8ED003D, 184.2272, 111.9747, 49.3589, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [184.227200 111.974700 49.358900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED357,  7105, 0xB8ED0035, 158.0694, 118.3266, 48.00452, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [158.069400 118.326600 48.004520] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED358,  7105, 0xB8ED0035, 154.8417, 111.4778, 44.07496, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [154.841700 111.477800 44.074960] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED359,  7179, 0xB8ED002C, 139.838, 75.23488, 25.00354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002C [139.838000 75.234880 25.003540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED35A, 24280, 0xB8ED003C, 171.8695, 80.0161, 33.74565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [171.869500 80.016100 33.745650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED35B,  7607, 0xB8ED0004, 17.81192, 72.35973, 18.06246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0004 [17.811920 72.359730 18.062460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED35C, 28048, 0xB8ED0005, 11.65331, 111.8925, 23.64885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0005 [11.653310 111.892500 23.648850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED35D,  7179, 0xB8ED003A, 169.2588, 27.61303, 2.1101, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003A [169.258800 27.613030 2.110100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED35E,  7607, 0xB8ED003B, 173.36, 60.71446, 20.80639, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003B [173.360000 60.714460 20.806390] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED35F,  7179, 0xB8ED003A, 173.1053, 28.85505, 2.83461, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003A [173.105300 28.855050 2.834610] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED360, 38178, 0xB8ED0039, 171.1632, 7.12528, -0.44, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0039 [171.163200 7.125280 -0.440000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED361,  7178, 0xB8ED0031, 151.7599, 9.900159, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0031 [151.759900 9.900159 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED362,  7122, 0xB8ED0033, 151.668, 64.58995, 21.55398, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0033 [151.668000 64.589950 21.553980] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED363,  7178, 0xB8ED0031, 153.8539, 13.49673, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0031 [153.853900 13.496730 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED364, 28248, 0xB8ED003C, 172.4904, 74.90634, 27.83937, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003C [172.490400 74.906340 27.839370] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED365,  7607, 0xB8ED002A, 129.4007, 47.64893, 12.5811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED002A [129.400700 47.648930 12.581100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED366,  7105, 0xB8ED003D, 182.2655, 108.0299, 46.40952, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [182.265500 108.029900 46.409520] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED367,  7105, 0xB8ED003D, 185.0952, 101.3567, 48.78279, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [185.095200 101.356700 48.782790] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED368,  7105, 0xB8ED0035, 161.7256, 99.53421, 39.02789, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [161.725600 99.534210 39.027890] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED369,  7105, 0xB8ED0035, 160.4555, 97.39676, 37.56937, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [160.455500 97.396760 37.569370] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED36A,  4216, 0xB8ED0022, 114.4823, 47.6035, 11.81175, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0022 [114.482300 47.603500 11.811750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED36B,  4216, 0xB8ED0022, 104.0823, 47.57965, 11.79983, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0022 [104.082300 47.579650 11.799830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED36C,  4216, 0xB8ED0022, 108.4823, 44.95915, 14.8565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0022 [108.482300 44.959150 14.856500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED36D, 24280, 0xB8ED003C, 170.4474, 80.7258, 40.35225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003C [170.447400 80.725800 40.352250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED36E, 28048, 0xB8ED0032, 158.6419, 44.05668, 21.12705, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0032 [158.641900 44.056680 21.127050] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED36F,  4216, 0xB8ED0004, 0.2678223, 79.25328, 19.21888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0004 [0.267822 79.253280 19.218880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED370, 38178, 0xB8ED0005, 4.69039, 117.7295, 24.02246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0005 [4.690390 117.729500 24.022460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED371,  7179, 0xB8ED003B, 181.7257, 71.32969, 26.81116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [181.725700 71.329690 26.811160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED372,  7179, 0xB8ED003C, 179.7789, 72.78381, 33.74565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [179.778900 72.783810 33.745650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED373, 38178, 0xB8ED0032, 149.339, 27.30727, 1.93924, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0032 [149.339000 27.307270 1.939240] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED374,  7179, 0xB8ED0032, 167.1941, 33.01895, 5.263556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [167.194100 33.018950 5.263556] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED375,  7179, 0xB8ED0032, 164.7243, 32.14116, 4.751508, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [164.724300 32.141160 4.751508] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED376, 28248, 0xB8ED0032, 157.4122, 47.35031, 13.63301, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0032 [157.412200 47.350310 13.633010] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED377,  7105, 0xB8ED003C, 182.3157, 80.45758, 31.43377, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [182.315700 80.457580 31.433770] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED378,  7105, 0xB8ED003C, 177.0416, 85.86132, 33.69613, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [177.041600 85.861320 33.696130] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED379,   199, 0xB8ED003C, 177.0052, 84.719, 33.11993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [177.005200 84.719000 33.119930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED37A,  7179, 0xB8ED003C, 183.0382, 72.1088, 27.31008, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [183.038200 72.108800 27.310080] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED37B,  7105, 0xB8ED003C, 178.1593, 90.92883, 36.32302, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [178.159300 90.928830 36.323020] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED37C,  7105, 0xB8ED003C, 182.4948, 94.47406, 38.45692, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [182.494800 94.474060 38.456920] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED37D,   199, 0xB8ED003C, 171.5156, 82.08756, 32.86802, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003C [171.515600 82.087560 32.868020] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED37E,  7178, 0xB8ED0033, 145.8044, 63.31395, 20.53368, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0033 [145.804400 63.313950 20.533680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED37F, 28248, 0xB8ED003D, 189.9728, 107.8371, 47.56554, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003D [189.972800 107.837100 47.565540] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED380, 28248, 0xB8ED0034, 146.03, 76.53065, 26.06894, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0034 [146.030000 76.530650 26.068940] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED381,  7105, 0xB8ED003D, 186.6948, 98.25124, 40.88313, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [186.694800 98.251240 40.883130] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED382,  7178, 0xB8ED002A, 120.7788, 45.12618, 10.56559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002A [120.778800 45.126180 10.565590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED383, 23082, 0xB8ED002B, 134.8001, 58.18005, 17.48502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002B [134.800100 58.180050 17.485020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED384, 24280, 0xB8ED0035, 153.3941, 119.1582, 46.78516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [153.394100 119.158200 46.785160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED385, 24280, 0xB8ED0035, 155.7648, 119.5321, 47.73119, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [155.764800 119.532100 47.731190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED386,  7178, 0xB8ED0022, 119.3075, 46.02872, 18.00342, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0022 [119.307500 46.028720 18.003420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED387,  7179, 0xB8ED003A, 168.5708, 37.2184, 17.84105, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003A [168.570800 37.218400 17.841050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED388,  7178, 0xB8ED002B, 143.7928, 61.32565, 19.53759, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002B [143.792800 61.325650 19.537590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED389,  7178, 0xB8ED003A, 172.9366, 26.66546, 1.557354, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003A [172.936600 26.665460 1.557354] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED38A,   199, 0xB8ED0014, 53.72955, 95.65825, 22.4305, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0014 [53.729550 95.658250 22.430500] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED38B,  7178, 0xB8ED002B, 122.7075, 48.42872, 18.00342, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002B [122.707500 48.428720 18.003420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED38C, 24280, 0xB8ED0031, 150.0279, 22.37958, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0031 [150.027900 22.379580 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED38D, 38178, 0xB8ED0023, 102.3878, 69.95725, 19.8614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0023 [102.387800 69.957250 19.861400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED38E, 21163, 0xB8ED0003, 6.358215, 59.45721, 14.8708, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0003 [6.358215 59.457210 14.870800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED38F, 21163, 0xB8ED0003, 10.35822, 59.45721, 14.8708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0003 [10.358220 59.457210 14.870800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED390, 28048, 0xB8ED0003, 17.27448, 71.34656, 17.86564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0003 [17.274480 71.346560 17.865640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED391, 21164, 0xB8ED0003, 9.358215, 57.72796, 14.43499, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0003 [9.358215 57.727960 14.434990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED392,  7607, 0xB8ED0003, 7.358215, 59.80862, 14.95465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0003 [7.358215 59.808620 14.954650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED393,  7178, 0xB8ED0023, 119.3075, 50.02872, 18.00342, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0023 [119.307500 50.028720 18.003420] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED394,  7178, 0xB8ED0039, 173.9532, 20.07297, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [173.953200 20.072970 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED395,  7178, 0xB8ED0039, 174.9403, 22.72356, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [174.940300 22.723560 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED396, 24280, 0xB8ED0039, 191.4384, 3.506357, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0039 [191.438400 3.506357 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED397, 28248, 0xB8ED0032, 160.1598, 47.46117, 13.69768, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0032 [160.159800 47.461170 13.697680] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED398,  7126, 0xB8ED003C, 185.8753, 84.23861, 33.60891, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED003C [185.875300 84.238610 33.608910] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED399,  7179, 0xB8ED003C, 183.2579, 86.06979, 34.30889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [183.257900 86.069790 34.308890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED39A,  7607, 0xB8ED0033, 150.668, 62.40352, 20.55964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0033 [150.668000 62.403520 20.559640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED39B, 21163, 0xB8ED0033, 151.6738, 63.39767, 21.06168, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [151.673800 63.397670 21.061680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED39C, 21163, 0xB8ED0033, 147.6739, 63.42101, 20.73808, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0033 [147.673900 63.421010 20.738080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED39D, 21164, 0xB8ED0033, 148.6797, 64.41515, 21.23262, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0033 [148.679700 64.415150 21.232620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED39E, 24283, 0xB8ED0033, 155.4806, 62.1959, 20.87622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [155.480600 62.195900 20.876220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED39F, 24283, 0xB8ED0033, 152.0806, 64.5959, 21.59289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0033 [152.080600 64.595900 21.592890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A0,  7126, 0xB8ED0033, 145.7721, 54.8402, 16.99776, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0033 [145.772100 54.840200 16.997760] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A1,  7179, 0xB8ED002A, 126.2809, 32.07324, 4.03912, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002A [126.280900 32.073240 4.039120] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A2,  7179, 0xB8ED002A, 122.8809, 29.18391, 2.594458, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002A [122.880900 29.183910 2.594458] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A3,  7179, 0xB8ED002A, 124.8809, 34.89652, 14.8565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002A [124.880900 34.896520 14.856500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A4,  7179, 0xB8ED002A, 122.3809, 34.39652, 14.8565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002A [122.380900 34.396520 14.856500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A5,  4216, 0xB8ED003D, 181.6967, 117.1983, 52.42498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED003D [181.696700 117.198300 52.424980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A6,  7105, 0xB8ED003D, 189.9628, 103.0539, 44.37508, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [189.962800 103.053900 44.375080] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A7,   199, 0xB8ED003D, 187.9599, 108.5543, 47.70621, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003D [187.959900 108.554300 47.706210] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A8,  7105, 0xB8ED003D, 183.7339, 103.4475, 43.66756, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [183.733900 103.447500 43.667560] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3A9,  7105, 0xB8ED0035, 148.6878, 115.682, 43.77542, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [148.687800 115.682000 43.775420] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3AA,  7105, 0xB8ED0035, 156.7813, 102.9563, 40.20004, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [156.781300 102.956300 40.200040] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3AB, 24280, 0xB8ED002D, 140.0893, 105.8537, 37.45847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002D [140.089300 105.853700 37.458470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3AC, 24280, 0xB8ED002D, 142.5119, 106.3573, 38.07207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED002D [142.511900 106.357300 38.072070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3AD,  7179, 0xB8ED0034, 164.5091, 73.14152, 26.18723, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0034 [164.509100 73.141520 26.187230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3AE,  7178, 0xB8ED0039, 176.6037, 19.08586, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0039 [176.603700 19.085860 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3AF,  4216, 0xB8ED003D, 177.5976, 119.6011, 65.44008, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED003D [177.597600 119.601100 65.440080] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B0,  7179, 0xB8ED0032, 155.228, 45.2521, 21.12705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [155.228000 45.252100 21.127050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B1,  7179, 0xB8ED003C, 180.9052, 85.08771, 35.76172, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003C [180.905200 85.087710 35.761720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B2,  7179, 0xB8ED0032, 157.7309, 45.73751, 21.12705, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0032 [157.730900 45.737510 21.127050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B3,  7092, 0xB8ED0015, 48.23052, 100.9841, 22.8776, 0.225553, 0, 0, 0.9742309,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0015 [48.230520 100.984100 22.877600] 0.225553 0.000000 0.000000 0.974231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B4,  7105, 0xB8ED0005, 8.956383, 114.5618, 23.852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0005 [8.956383 114.561800 23.852000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B5,  7105, 0xB8ED0005, 8.306967, 102.8315, 22.58129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0005 [8.306967 102.831500 22.581290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B6, 23082, 0xB8ED0005, 20.69217, 114.3128, 24.78649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0005 [20.692170 114.312800 24.786490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B7,  7122, 0xB8ED0039, 171.1906, 4.338895, -0.4475, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0039 [171.190600 4.338895 -0.447500] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B8,  7179, 0xB8ED003B, 178.0961, 54.91579, 18.03671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [178.096100 54.915790 18.036710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3B9,  7179, 0xB8ED003B, 176.2055, 52.74519, 16.77053, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [176.205500 52.745190 16.770530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3BA,  7179, 0xB8ED003B, 179.4727, 57.67934, 23.31664, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [179.472700 57.679340 23.316640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3BB,  7607, 0xB8ED0032, 149.2207, 30.12789, 3.577105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0032 [149.220700 30.127890 3.577105] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3BC, 21163, 0xB8ED0032, 148.2207, 29.15786, 3.015251, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0032 [148.220700 29.157860 3.015251] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3BD, 21163, 0xB8ED0032, 152.2207, 29.15786, 3.015251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0032 [152.220700 29.157860 3.015251] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3BE, 21164, 0xB8ED0032, 151.2207, 28.31074, 2.517601, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0032 [151.220700 28.310740 2.517601] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3BF,  7126, 0xB8ED0033, 153.7528, 67.91037, 23.10872, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0033 [153.752800 67.910370 23.108720] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C0, 28248, 0xB8ED0033, 155.8457, 70.34075, 24.30779, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [155.845700 70.340750 24.307790] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C1,  7105, 0xB8ED003D, 176.4571, 116.1238, 50.83736, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [176.457100 116.123800 50.837360] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C2,  7105, 0xB8ED0034, 155.6953, 82.43867, 29.33606, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [155.695300 82.438670 29.336060] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C3,  7105, 0xB8ED0034, 149.059, 78.63485, 27.1981, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [149.059000 78.634850 27.198100] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C4, 28244, 0xB8ED002B, 143.9774, 59.31883, 18.7433, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED002B [143.977400 59.318830 18.743300] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C5, 38178, 0xB8ED002B, 134.3795, 69.25883, 22.06614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED002B [134.379500 69.258830 22.066140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C6, 24280, 0xB8ED0035, 163.7449, 104.8643, 42.4662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [163.744900 104.864300 42.466200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C7, 24280, 0xB8ED0035, 161.3209, 107.8193, 43.78593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [161.320900 107.819300 43.785930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C8,  7105, 0xB8ED0035, 164.567, 117.326, 49.75352, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [164.567000 117.326000 49.753520] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3C9,  7179, 0xB8ED003B, 175.6263, 56.5727, 23.31664, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [175.626300 56.572700 23.316640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3CA, 24280, 0xB8ED0031, 161.2882, 4.856524, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0031 [161.288200 4.856524 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3CB,  7607, 0xB8ED0039, 188.8287, 16.15618, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0039 [188.828700 16.156180 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3CC, 21163, 0xB8ED0039, 189.3223, 17.48147, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [189.322300 17.481470 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3CD, 21163, 0xB8ED0039, 185.6846, 15.818, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8ED0039 [185.684600 15.818000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3CE, 21164, 0xB8ED0039, 186.1781, 17.14329, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8ED0039 [186.178100 17.143290 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3CF, 24280, 0xB8ED0039, 172.5787, 7.638004, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0039 [172.578700 7.638004 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D0, 28248, 0xB8ED003A, 178.824, 41.32532, 10.11844, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003A [178.824000 41.325320 10.118440] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D1,  7179, 0xB8ED003B, 169.1613, 62.03733, 21.11794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED003B [169.161300 62.037330 21.117940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D2,  7105, 0xB8ED0032, 154.0377, 30.24382, 3.65423, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [154.037700 30.243820 3.654230] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D3,  7105, 0xB8ED0032, 154.8876, 44.8738, 12.18838, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [154.887600 44.873800 12.188380] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D4,  7105, 0xB8ED0032, 148.5605, 40.9945, 9.925455, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [148.560500 40.994500 9.925455] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D5, 38178, 0xB8ED003C, 186.6228, 89.44099, 36.28239, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003C [186.622800 89.440990 36.282390] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D6,  7179, 0xB8ED0033, 166.6915, 61.40475, 20.70488, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0033 [166.691500 61.404750 20.704880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D7, 28244, 0xB8ED0034, 167.3393, 84.29418, 32.06597, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0034 [167.339300 84.294180 32.065970] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D8, 38178, 0xB8ED002A, 126.6898, 43.76614, 10.09774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED002A [126.689800 43.766140 10.097740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3D9, 24280, 0xB8ED0035, 165.6339, 107.1566, 44.11822, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0035 [165.633900 107.156600 44.118220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3DA,  7126, 0xB8ED003D, 179.5348, 116.8636, 51.83152, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED003D [179.534800 116.863600 51.831520] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3DB, 24280, 0xB8ED0039, 174.7613, 8.636085, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0039 [174.761300 8.636085 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3DC, 28248, 0xB8ED0033, 159.1533, 62.11868, 21.07134, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [159.153300 62.118680 21.071340] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3DD, 28248, 0xB8ED003A, 182.1373, 47.43133, 13.68027, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003A [182.137300 47.431330 13.680270] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3DE,  7122, 0xB8ED003B, 176.3683, 56.17674, 18.77226, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED003B [176.368300 56.176740 18.772260] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3DF,  5748, 0xB8ED003B, 174.4616, 65.44411, 23.26053, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED003B [174.461600 65.444110 23.260530] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E0, 28248, 0xB8ED003B, 176.6562, 69.43156, 25.91718, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003B [176.656200 69.431560 25.917180] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E1, 23082, 0xB8ED0033, 155.8171, 58.71518, 19.36759, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0033 [155.817100 58.715180 19.367590] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E2, 28048, 0xB8ED0033, 167.1589, 52.87654, 16.46727, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0033 [167.158900 52.876540 16.467270] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E3,  5748, 0xB8ED002B, 140.4232, 55.33407, 16.7578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED002B [140.423200 55.334070 16.757800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E4,  7105, 0xB8ED0034, 166.3761, 82.86776, 40.35225, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [166.376100 82.867760 40.352250] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E5,  7105, 0xB8ED0034, 163.6717, 85.20268, 40.35225, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [163.671700 85.202680 40.352250] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E6,  7178, 0xB8ED002C, 138.038, 88.24628, 35.38789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002C [138.038000 88.246280 35.387890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E7,  7178, 0xB8ED002C, 140.4295, 89.12968, 35.39241, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002C [140.429500 89.129680 35.392410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E8,  7122, 0xB8ED0040, 169.6312, 185.9052, 92.48299, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0040 [169.631200 185.905200 92.482990] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3E9,  7105, 0xB8ED0040, 176.5842, 180.9994, 97.44756, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0040 [176.584200 180.999400 97.447560] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3EA,  7105, 0xB8ED0040, 176.2833, 187.5063, 97.44756, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0040 [176.283300 187.506300 97.447560] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3EB, 24280, 0xB8ED003F, 176.0186, 161.3929, 83.16751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003F [176.018600 161.392900 83.167510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3EC,  5748, 0xB8ED003D, 177.3534, 114.8881, 50.15094, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED003D [177.353400 114.888100 50.150940] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3ED,  4216, 0xB8ED0037, 157.0356, 155.557, 72.02963, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0037 [157.035600 155.557000 72.029630] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3EE,  4216, 0xB8ED0037, 161.316, 165.0353, 76.0526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0037 [161.316000 165.035300 76.052600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3EF, 23082, 0xB8ED0038, 150.0274, 175.8887, 78.62085, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0038 [150.027400 175.888700 78.620850] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F0,  5748, 0xB8ED0036, 166.7468, 133.0699, 59.20639, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0036 [166.746800 133.069900 59.206390] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F1,  7105, 0xB8ED0038, 162.7185, 190.6298, 93.73461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0038 [162.718500 190.629800 93.734610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F2, 23082, 0xB8ED003C, 186.2345, 92.31883, 37.68896, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED003C [186.234500 92.318830 37.688960] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F3,  7178, 0xB8ED0035, 151.9137, 107.5281, 41.44379, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0035 [151.913700 107.528100 41.443790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F4,  7178, 0xB8ED0035, 150.2497, 105.241, 39.93614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0035 [150.249700 105.241000 39.936140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F5,  7105, 0xB8ED0035, 161.3887, 101.707, 43.75183, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0035 [161.388700 101.707000 43.751830] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F6, 28048, 0xB8ED003B, 176.3823, 60.16989, 20.81247, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED003B [176.382300 60.169890 20.812470] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F7, 38178, 0xB8ED0030, 139.2014, 169.4311, 70.86382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0030 [139.201400 169.431100 70.863820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F8,  7607, 0xB8ED0032, 158.2185, 32.04625, 4.696146, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0032 [158.218500 32.046250 4.696146] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3F9,  7105, 0xB8ED002B, 135.9974, 61.79179, 19.0917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002B [135.997400 61.791790 19.091700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3FA,  7105, 0xB8ED002B, 138.4499, 56.5415, 17.10845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002B [138.449900 56.541500 17.108450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3FB, 28244, 0xB8ED002B, 122.4406, 58.94308, 20.73783, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED002B [122.440600 58.943080 20.737830] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3FC, 28248, 0xB8ED0032, 159.1246, 44.64253, 12.05348, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0032 [159.124600 44.642530 12.053480] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3FD,   199, 0xB8ED0022, 116.5418, 38.94709, 7.483545, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0022 [116.541800 38.947090 7.483545] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3FE,  5748, 0xB8ED0016, 58.57829, 129.5524, 30.15115, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0016 [58.578290 129.552400 30.151150] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED3FF,   199, 0xB8ED0012, 48.32246, 39.20248, 7.611242, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [48.322460 39.202480 7.611242] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED400,   199, 0xB8ED000D, 33.68156, 112.1787, 24.70644, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000D [33.681560 112.178700 24.706440] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED401,   199, 0xB8ED0004, 0.2271881, 73.55206, 18.26868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0004 [0.227188 73.552060 18.268680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED402,  7178, 0xB8ED0005, 6.403172, 101.5218, 22.46265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0005 [6.403172 101.521800 22.462650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED403,  7178, 0xB8ED0005, 4.403172, 99.50598, 22.29467, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0005 [4.403172 99.505980 22.294670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED404, 23082, 0xB8ED000F, 35.09319, 150.4291, 35.61323, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [35.093190 150.429100 35.613230] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED405,  7178, 0xB8ED0016, 55.22745, 131.7168, 35.57333, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0016 [55.227450 131.716800 35.573330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED406,  7178, 0xB8ED0016, 55.44941, 134.5365, 35.57333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0016 [55.449410 134.536500 35.573330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED407,  4216, 0xB8ED0020, 74.70561, 189.3343, 69.4586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0020 [74.705610 189.334300 69.458600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED408, 28048, 0xB8ED0030, 125.4879, 178.7758, 82.64819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0030 [125.487900 178.775800 82.648190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED409,   199, 0xB8ED0030, 135.5023, 191.5056, 97.4335, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0030 [135.502300 191.505600 97.433500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED40A,   199, 0xB8ED0030, 138.0454, 189.6487, 81.85704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0030 [138.045400 189.648700 81.857040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED40B,  5748, 0xB8ED0037, 162.6313, 155.0594, 70.66174, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0037 [162.631300 155.059400 70.661740] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED40C,  7122, 0xB8ED0040, 172.9516, 178.8681, 88.89843, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0040 [172.951600 178.868100 88.898430] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED40D, 24280, 0xB8ED0040, 188.9754, 171.5073, 89.29433, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0040 [188.975400 171.507300 89.294330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED40E,  4216, 0xB8ED0036, 167.8598, 133.3915, 59.77499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8ED0036 [167.859800 133.391500 59.774990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED40F,  7092, 0xB8ED0030, 143.8395, 169.8351, 73.01212, -0.3406691, 0, 0, -0.9401833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0030 [143.839500 169.835100 73.012120] -0.340669 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED410, 24280, 0xB8ED0030, 137.3235, 171.2809, 71.13657, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0030 [137.323500 171.280900 71.136570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED411, 24280, 0xB8ED0030, 134.8213, 171.1378, 70.01049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED0030 [134.821300 171.137800 70.010490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED412,  7122, 0xB8ED0038, 155.9751, 169.291, 76.74729, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0038 [155.975100 169.291000 76.747290] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED413,  7122, 0xB8ED0038, 153.4583, 186.2548, 86.1133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0038 [153.458300 186.254800 86.113300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED414, 23082, 0xB8ED0040, 176.1557, 179.0449, 90.09182, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0040 [176.155700 179.044900 90.091820] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED415,  7105, 0xB8ED0040, 178.1581, 186.3215, 95.23907, -0.9996848, 0, 0, 0.02510799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0040 [178.158100 186.321500 95.239070] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED416,  7179, 0xB8ED0020, 79.57152, 177.0874, 51.32267, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0020 [79.571520 177.087400 51.322670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED417,  7179, 0xB8ED0020, 75.68247, 176.2312, 50.10368, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED0020 [75.682470 176.231200 50.103680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED418, 23082, 0xB8ED0018, 61.6619, 176.6753, 49.07059, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [61.661900 176.675300 49.070590] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED419,   199, 0xB8ED0027, 99.9287, 167.2231, 51.71539, 0.07054158, 0, 0, 0.9975088,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0027 [99.928700 167.223100 51.715390] 0.070542 0.000000 0.000000 0.997509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED41A,  7092, 0xB8ED0017, 49.23189, 154.3649, 38.3272, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0017 [49.231890 154.364900 38.327200] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED41B,   199, 0xB8ED0017, 49.24511, 155.9774, 39.0006, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0017 [49.245110 155.977400 39.000600] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED41C, 23082, 0xB8ED000F, 33.51083, 145.9843, 33.62938, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [33.510830 145.984300 33.629380] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED41D, 28048, 0xB8ED001E, 84.85998, 142.3051, 38.82028, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED001E [84.859980 142.305100 38.820280] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED41E,  7105, 0xB8ED0016, 71.02263, 127.1391, 31.63389, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0016 [71.022630 127.139100 31.633890] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED41F,  7105, 0xB8ED0016, 69.85744, 132.6238, 32.81085, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0016 [69.857440 132.623800 32.810850] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED420,  7105, 0xB8ED001E, 72.50211, 122.2887, 35.57333, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED001E [72.502110 122.288700 35.573330] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED421,   199, 0xB8ED0006, 23.24569, 121.3384, 26.34461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0006 [23.245690 121.338400 26.344610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED422, 38178, 0xB8ED0006, 0.4677434, 129.4856, 27.21084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0006 [0.467743 129.485600 27.210840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED423,   199, 0xB8ED0006, 12.84569, 121.3384, 25.52662, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0006 [12.845690 121.338400 25.526620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED424, 28048, 0xB8ED0004, 7.539087, 72.53026, 18.11738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0004 [7.539087 72.530260 18.117380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED425,   199, 0xB8ED000A, 44.69185, 34.82128, 5.420641, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED000A [44.691850 34.821280 5.420641] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED426, 28248, 0xB8ED003A, 173.2229, 33.11939, 5.331644, 0.970498, 0, 0, -0.2411091,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003A [173.222900 33.119390 5.331644] 0.970498 0.000000 0.000000 -0.241109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED427,   199, 0xB8ED003B, 179.2835, 66.57509, 24.23783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003B [179.283500 66.575090 24.237830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED428,   199, 0xB8ED003B, 183.9716, 65.8753, 24.27861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003B [183.971600 65.875300 24.278610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED429,   199, 0xB8ED003B, 173.724, 63.52434, 22.24916, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED003B [173.724000 63.524340 22.249160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED42A,  7607, 0xB8ED0032, 155.9297, 24.63531, 0.3730998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0032 [155.929700 24.635310 0.373100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED42B, 28048, 0xB8ED0032, 157.2497, 46.99759, 13.44426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0032 [157.249700 46.997590 13.444260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED42C, 28048, 0xB8ED0033, 145.6355, 62.31099, 20.1282, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8ED0033 [145.635500 62.310990 20.128200] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED42D, 23082, 0xB8ED0033, 158.3344, 59.55961, 19.7898, 0.9531023, 0, 0, -0.3026484,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0033 [158.334400 59.559610 19.789800] 0.953102 0.000000 0.000000 -0.302648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED42E,  7126, 0xB8ED003D, 182.1881, 110.935, 48.32137, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED003D [182.188100 110.935000 48.321370] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED42F,  7105, 0xB8ED003D, 180.0507, 100.1026, 41.40942, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [180.050700 100.102600 41.409420] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED430,  7105, 0xB8ED003D, 174.3482, 103.2734, 42.78381, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [174.348200 103.273400 42.783810] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED431,  7105, 0xB8ED003D, 172.3772, 105.561, 43.95401, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003D [172.377200 105.561000 43.954010] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED432,  7122, 0xB8ED002B, 121.5733, 67.42371, 20.22682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED002B [121.573300 67.423710 20.226820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED433,  7178, 0xB8ED002B, 132.1355, 54.72238, 15.81479, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED002B [132.135500 54.722380 15.814790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED434,  7092, 0xB8ED0022, 117.6213, 42.29463, 9.155815, -0.05777411, 0, 0, -0.9983297,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0022 [117.621300 42.294630 9.155815] -0.057774 0.000000 0.000000 -0.998330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED435,  5748, 0xB8ED0035, 164.5378, 96.88988, 37.94207, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0035 [164.537800 96.889880 37.942070] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED436,  7178, 0xB8ED0035, 154.1467, 118.9221, 46.93561, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0035 [154.146700 118.922100 46.935610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED437,  7126, 0xB8ED0004, 7.883284, 75.55108, 18.59185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0004 [7.883284 75.551080 18.591850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED438,  7105, 0xB8ED0039, 185.0755, 9.38261, -0.4380001, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [185.075500 9.382610 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED439,  7105, 0xB8ED0039, 180.0741, 15.87663, -0.08800012, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0039 [180.074100 15.876630 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED43A, 28244, 0xB8ED003B, 178.3065, 66.50146, 24.13861, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003B [178.306500 66.501460 24.138610] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED43B,  7607, 0xB8ED0032, 159.2317, 37.61485, 7.944493, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0032 [159.231700 37.614850 7.944493] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED43C,  7105, 0xB8ED0032, 145.4652, 47.87753, 13.94056, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [145.465200 47.877530 13.940560] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED43D,  5748, 0xB8ED0033, 147.7255, 60.44796, 19.49711, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8ED0033 [147.725500 60.447960 19.497110] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED43E, 24283, 0xB8ED003C, 169.9804, 90.76806, 35.55361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [169.980400 90.768060 35.553610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED43F,  7105, 0xB8ED0033, 145.0424, 53.598, 16.43136, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0033 [145.042400 53.598000 16.431360] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED440, 28248, 0xB8ED0033, 165.9141, 71.2309, 33.74565, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0033 [165.914100 71.230900 33.745650] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED441,   199, 0xB8ED002A, 123.6149, 34.24507, 5.132536, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002A [123.614900 34.245070 5.132536] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED442, 23082, 0xB8ED002A, 120.1422, 32.61396, 4.316981, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED002A [120.142200 32.613960 4.316981] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED443, 24283, 0xB8ED0034, 167.6078, 91.21706, 35.54773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED0034 [167.607800 91.217060 35.547730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED444, 24283, 0xB8ED003D, 183.7856, 99.7663, 41.51702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [183.785600 99.766300 41.517020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED445, 24283, 0xB8ED003D, 187.3946, 99.06257, 41.40726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [187.394600 99.062570 41.407260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED446,   199, 0xB8ED002C, 135.1724, 80.35616, 26.7561, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002C [135.172400 80.356160 26.756100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED447, 28244, 0xB8ED0035, 159.017, 113.1854, 46.19527, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0035 [159.017000 113.185400 46.195270] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED448,  7122, 0xB8ED0003, 10.46152, 54.66656, 14.25053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8ED0003 [10.461520 54.666560 14.250530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED449, 24283, 0xB8ED003D, 173.4934, 100.0133, 50.50829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003D [173.493400 100.013300 50.508290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED44A, 28244, 0xB8ED003D, 177.0651, 108.0169, 51.8973, -0.872142, 0, 0, 0.489252,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003D [177.065100 108.016900 51.897300] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED44B, 24280, 0xB8ED003E, 171.9065, 143.171, 66.17205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003E [171.906500 143.171000 66.172050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED44C, 28244, 0xB8ED003B, 170.0568, 70.82216, 25.61148, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003B [170.056800 70.822160 25.611480] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED44D, 24280, 0xB8ED003F, 172.8943, 145.3583, 67.83899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003F [172.894300 145.358300 67.838990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED44E, 28244, 0xB8ED0035, 160.2238, 98.34456, 38.10062, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED0035 [160.223800 98.344560 38.100620] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED44F, 28248, 0xB8ED0034, 163.3453, 87.68978, 33.08111, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED0034 [163.345300 87.689780 33.081110] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED450,  7607, 0xB8ED0040, 181.9736, 172.4785, 87.64598, -0.7751959, 0, 0, 0.6317209,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0040 [181.973600 172.478500 87.645980] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED451, 38178, 0xB8ED0037, 155.9492, 150.0921, 65.54678, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0037 [155.949200 150.092100 65.546780] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED452,  7105, 0xB8ED0037, 144.531, 167.5562, 71.93011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0037 [144.531000 167.556200 71.930110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED453,  7105, 0xB8ED003A, 189.339, 24.48134, 0.2927836, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003A [189.339000 24.481340 0.292784] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED454,  7105, 0xB8ED0033, 149.0764, 50.83631, 17.84105, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0033 [149.076400 50.836310 17.841050] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED455,  7607, 0xB8ED0039, 178.7978, 5.014567, -0.4475, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0039 [178.797800 5.014567 -0.447500] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED456,   199, 0xB8ED002C, 132.7621, 75.53551, 24.54664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002C [132.762100 75.535510 24.546640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED457,   199, 0xB8ED002C, 137.2533, 74.00929, 24.28498, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED002C [137.253300 74.009290 24.284980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED458,  7105, 0xB8ED002A, 143.7866, 45.01113, 17.84105, 0.999644, 0, 0, 0.0266671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED002A [143.786600 45.011130 17.841050] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED459,  7607, 0xB8ED0015, 51.4016, 112.6133, 25.33831, -0.938194, 0, 0, -0.34611,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED0015 [51.401600 112.613300 25.338310] -0.938194 0.000000 0.000000 -0.346110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED45A, 23082, 0xB8ED0012, 52.82323, 38.29263, 7.156317, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0012 [52.823230 38.292630 7.156317] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED45B, 23082, 0xB8ED000F, 29.36178, 149.0336, 34.55413, 0.7859954, 0, 0, 0.6182323,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000F [29.361780 149.033600 34.554130] 0.785995 0.000000 0.000000 0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED45C,   199, 0xB8ED0018, 70.45179, 181.9162, 53.15844, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0018 [70.451790 181.916200 53.158440] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED45D, 23082, 0xB8ED0018, 69.18044, 175.0507, 48.47548, 0.5556179, 0, 0, 0.8314378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED0018 [69.180440 175.050700 48.475480] 0.555618 0.000000 0.000000 0.831438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED45E,  7178, 0xB8ED0018, 68.58962, 191.9072, 59.65643, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0018 [68.589620 191.907200 59.656430] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED45F,  7126, 0xB8ED0007, 4.307684, 144.5751, 32.1917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED0007 [4.307684 144.575100 32.191700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED460,  7105, 0xB8ED0030, 142.0668, 174.4878, 74.99107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0030 [142.066800 174.487800 74.991070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED461,  7178, 0xB8ED0034, 167.4513, 94.44073, 37.13141, -0.7445995, 0, 0, -0.6675115,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED0034 [167.451300 94.440730 37.131410] -0.744600 0.000000 0.000000 -0.667512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED462,  7607, 0xB8ED003A, 173.0859, 26.5618, 1.496885, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003A [173.085900 26.561800 1.496885] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED463, 28244, 0xB8ED003B, 181.0573, 50.05641, 16.38105, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003B [181.057300 50.056410 16.381050] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED464,  7105, 0xB8ED0031, 162.6378, 12.6222, -0.08800004, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0031 [162.637800 12.622200 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED465,  7105, 0xB8ED0032, 145.4524, 28.17344, 15.63552, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [145.452400 28.173440 15.635520] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED466,  7105, 0xB8ED0032, 149.1539, 31.2048, 15.63552, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0032 [149.153900 31.204800 15.635520] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED467, 28248, 0xB8ED003C, 182.6068, 91.77408, 37.11627, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8ED003C [182.606800 91.774080 37.116270] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED468,  7105, 0xB8ED003C, 168.6478, 92.0225, 36.07723, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003C [168.647800 92.022500 36.077230] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED469,  7178, 0xB8ED003C, 181.6707, 93.91906, 38.10125, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003C [181.670700 93.919060 38.101250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED46A,  7178, 0xB8ED003C, 184.0234, 94.90114, 38.78835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8ED003C [184.023400 94.901140 38.788350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED46B, 24283, 0xB8ED003C, 177.7497, 90.57506, 39.13193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED003C [177.749700 90.575060 39.131930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED46C, 28244, 0xB8ED003D, 189.3872, 110.2323, 49.08174, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003D [189.387200 110.232300 49.081740] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED46D, 28244, 0xB8ED002A, 131.1883, 28.49392, 10.68665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED002A [131.188300 28.493920 10.686650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED46E,  7179, 0xB8ED002B, 133.4249, 70.58987, 22.53368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002B [133.424900 70.589870 22.533680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED46F,  7179, 0xB8ED002C, 135.4365, 72.57816, 23.52978, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8ED002C [135.436500 72.578160 23.529780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED470,  7092, 0xB8ED0022, 119.7954, 40.0697, 8.04335, -0.02001099, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0022 [119.795400 40.069700 8.043350] -0.020011 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED471,  7092, 0xB8ED0012, 52.67985, 30.67837, 3.347683, -0.5223222, 0, 0, -0.8527482,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [52.679850 30.678370 3.347683] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED472, 23082, 0xB8ED000D, 38.77404, 112.5633, 24.77055, 0.167118, 0, 0, 0.9859369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000D [38.774040 112.563300 24.770550] 0.167118 0.000000 0.000000 0.985937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED473,  7105, 0xB8ED003A, 171.8309, 39.88334, 9.277283, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003A [171.830900 39.883340 9.277283] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED474,  7607, 0xB8ED003A, 170.9319, 39.30616, 8.931091, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8ED003A [170.931900 39.306160 8.931091] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED475,  7105, 0xB8ED003A, 177.8026, 38.16757, 8.276414, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED003A [177.802600 38.167570 8.276414] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED476, 28244, 0xB8ED003A, 169.3889, 32.34414, 17.84105, 0.999644, 0, 0, 0.0266671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003A [169.388900 32.344140 17.841050] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED477,  7105, 0xB8ED0033, 164.2034, 66.95973, 23.49187, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0033 [164.203400 66.959730 23.491870] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED478, 38178, 0xB8ED0033, 150.8469, 63.7095, 21.1262, -0.002916376, 0, 0, -0.9999958,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED0033 [150.846900 63.709500 21.126200] -0.002916 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED479, 28244, 0xB8ED003D, 191.7373, 118.3419, 54.8798, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8ED003D [191.737300 118.341900 54.879800] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED47A,  7105, 0xB8ED0034, 159.1293, 73.59084, 25.93562, 0.9996444, 0, 0, 0.02666711,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8ED0034 [159.129300 73.590840 25.935620] 0.999644 0.000000 0.000000 0.026667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED47B, 24280, 0xB8ED003E, 188.6494, 121.9076, 64.86367, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003E [188.649400 121.907600 64.863670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED47C, 24280, 0xB8ED003D, 187.6617, 119.7203, 64.87028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8ED003D [187.661700 119.720300 64.870280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED47D, 38178, 0xB8ED003D, 179.5323, 119.8425, 53.82704, -0.8401127, 0, 0, -0.5424118,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8ED003D [179.532300 119.842500 53.827040] -0.840113 0.000000 0.000000 -0.542412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED47E,  7126, 0xB8ED002A, 129.4055, 39.53196, 7.844106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8ED002A [129.405500 39.531960 7.844106] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED47F, 24283, 0xB8ED002D, 138.2808, 101.4391, 40.35225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8ED002D [138.280800 101.439100 40.352250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED480,  7092, 0xB8ED000A, 45.37962, 30.94379, 3.480394, -0.522322, 0, 0, -0.852748,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED000A [45.379620 30.943790 3.480394] -0.522322 0.000000 0.000000 -0.852748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED481, 23082, 0xB8ED000A, 36.25882, 27.98738, 2.003688, -0.5264756, 0, 0, -0.8501902,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8ED000A [36.258820 27.987380 2.003688] -0.526476 0.000000 0.000000 -0.850190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED482,   199, 0xB8ED0012, 49.20139, 30.22658, 3.123291, -0.6320304, 0, 0, -0.7749436,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8ED0012 [49.201390 30.226580 3.123291] -0.632030 0.000000 0.000000 -0.774944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED483,  7092, 0xB8ED0012, 71.94891, 30.3642, 3.190601, -0.6729622, 0, 0, -0.7396768,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8ED0012 [71.948910 30.364200 3.190601] -0.672962 0.000000 0.000000 -0.739677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED484,  1542, 0xB8ED0022, 111.6078, 28.61648, 9.930124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8ED0022 [111.607800 28.616480 9.930124] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8ED484, 0x7B8ED485, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED486, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B8ED484, 0x7B8ED487, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7B8ED484, 0x7B8ED488, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7B8ED484, 0x7B8ED489, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED48A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED48B, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7B8ED484, 0x7B8ED48C, '2019-02-10 00:00:00') /* Geyser */
     , (0x7B8ED484, 0x7B8ED48D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED48E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED48F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED490, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED491, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED492, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED493, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED494, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED495, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED496, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED497, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED498, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED499, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED49A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED49B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED49C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED49D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED49E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8ED484, 0x7B8ED49F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED485,  4179, 0xB8ED0022, 111.6078, 28.61648, 9.930124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0022 [111.607800 28.616480 9.930124] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED486,  7470, 0xB8ED0004, 1.849457, 76.93379, 19.3223, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8ED0004 [1.849457 76.933790 19.322300] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED487,  7470, 0xB8ED0030, 128.5781, 186.3428, 75.96047, -0.9358781, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8ED0030 [128.578100 186.342800 75.960470] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED488,  7471, 0xB8ED0004, 3.693298, 79.96185, 19.82697, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8ED0004 [3.693298 79.961850 19.826970] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED489,  4179, 0xB8ED0034, 163.8176, 89.85896, 34.2809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0034 [163.817600 89.858960 34.280900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED48A,  4179, 0xB8ED003B, 168.3541, 54.43209, 17.24555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003B [168.354100 54.432090 17.245550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED48B,  7473, 0xB8ED0004, 3.355865, 82.54381, 20.3153, 0.999958, 0, 0, -0.00914303,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8ED0004 [3.355865 82.543810 20.315300] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED48C,  7800, 0xB8ED0004, 0.5163422, 79.12553, 19.14259, 0.9999582, 0, 0, -0.009143032,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8ED0004 [0.516342 79.125530 19.142590] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED48D,  4179, 0xB8ED002F, 142.3894, 167.5783, 73.0555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED002F [142.389400 167.578300 73.055500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED48E,  4179, 0xB8ED003C, 175.4882, 91.35329, 40.35225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003C [175.488200 91.353290 40.352250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED48F,  4179, 0xB8ED002B, 129.2398, 61.43672, 18.36862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED002B [129.239800 61.436720 18.368620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED490,  4179, 0xB8ED003D, 182.0563, 104.4856, 44.12127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003D [182.056300 104.485600 44.121270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED491,  4179, 0xB8ED003B, 188.4433, 71.73066, 27.56893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003B [188.443300 71.730660 27.568930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED492,  4179, 0xB8ED0034, 162.0838, 92.84108, 35.43451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0034 [162.083800 92.841080 35.434510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED493,  4179, 0xB8ED002B, 125.4897, 49.17686, 12.94783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED002B [125.489700 49.176860 12.947830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED494,  4179, 0xB8ED002C, 138.6546, 92.86819, 32.06516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED002C [138.654600 92.868190 32.065160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED495,  4179, 0xB8ED003B, 173.5165, 50.25998, 17.84105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003B [173.516500 50.259980 17.841050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED496,  4179, 0xB8ED003B, 185.8431, 50.18119, 15.27236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003B [185.843100 50.181190 15.272360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED497,  4179, 0xB8ED0033, 146.7927, 61.30815, 20.7456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0033 [146.792700 61.308150 20.745600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED498,  4179, 0xB8ED003C, 179.1904, 73.17567, 33.74565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED003C [179.190400 73.175670 33.745650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED499,  4179, 0xB8ED0034, 163.9832, 73.61415, 26.33783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0034 [163.983200 73.614150 26.337830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED49A,  4179, 0xB8ED002D, 140.6516, 110.565, 45.75269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED002D [140.651600 110.565000 45.752690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED49B,  4179, 0xB8ED0032, 158.228, 45.2346, 21.12705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0032 [158.228000 45.234600 21.127050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED49C,  4179, 0xB8ED0031, 160.2901, 7.039145, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0031 [160.290100 7.039145 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED49D,  4179, 0xB8ED0035, 162.8893, 109.1534, 44.82101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0035 [162.889300 109.153400 44.821010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED49E,  4179, 0xB8ED0039, 171.5806, 9.820625, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0039 [171.580600 9.820625 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8ED49F,  4179, 0xB8ED0030, 137.0236, 168.461, 69.36205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8ED0030 [137.023600 168.461000 69.362050] 1.000000 0.000000 0.000000 0.000000 */