DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED001,  1154, 0xB9ED0039, 182.268, 13.3394, -0.09000003, -0.9574658, 0, 0, 0.2885469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9ED0039 [182.268000 13.339400 -0.090000] -0.957466 0.000000 0.000000 0.288547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9ED001, 0x7B9ED002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED00A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED00B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED00C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED00D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED00E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED00F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED015, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED019, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED01B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED01C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED01D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED01E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED01F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED020, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED021, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED022, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED023, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED024, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED026, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED027, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED028, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED029, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED02A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED02B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED02C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED02D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED02E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED02F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED031, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED032, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED033, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED034, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED035, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED036, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED037, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED038, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED039, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED03A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED03B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED03C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED03D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED03E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED03F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED040, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED041, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED042, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED043, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED044, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED045, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED046, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED047, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED048, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED049, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED04A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED04B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED04C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED04D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED04E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED04F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED050, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED051, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED052, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED053, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED054, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED055, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED056, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED057, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED058, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED059, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED05A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED05B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED05C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED05D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED05E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED05F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED060, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED061, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED062, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED063, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED064, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED065, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED066, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED067, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED068, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED069, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED06A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED06B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED06C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED06D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED06E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED06F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED070, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED071, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED072, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED073, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED074, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED075, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED076, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED077, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED078, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED079, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED07A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED07B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED07C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED07D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED07E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED07F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED080, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED081, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED082, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED083, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED084, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED085, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED086, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED087, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED088, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED089, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED08A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED08B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED08C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED08D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED08E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED08F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED090, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED091, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED092, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED093, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED094, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED095, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED096, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED097, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED098, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED099, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED09A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED09B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED09C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED09D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED09E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED09F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0A0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED0A1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0A2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED0A3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0A4, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0A5, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0A6, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0A7, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0A8, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0A9, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0AA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0AB, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED0AC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED0AD, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED0AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0AF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0B0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0B1, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0B2, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0B3, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED0B5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0B6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0B7, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED0B8, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0B9, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED0BA, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0BB, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED0BC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED0BD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0BE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0BF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED0C0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED0C1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0C2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED0C3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0C4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0C5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED0C6, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED0C7, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0C8, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0C9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0CA, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0CB, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED0CC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0CD, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED0CE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0CF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED0D0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED0D1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED0D2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED0D3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED0D4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED0D5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0D6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0D7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED0D8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED0D9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0DB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED0DC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0DD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0DE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0DF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED0E0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED0E1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED0E2, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0E3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0E4, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0E5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED0E6, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED0E7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0E9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED0EA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED0EB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED0EC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0ED, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0EE, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED0EF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED0F0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED0F1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED0F2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED0F3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0F4, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED0F5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0F6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED0F7, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED0F8, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED0F9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED0FA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED0FB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED0FC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED0FD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED0FE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED0FF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED100, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED101, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED102, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED103, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED104, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED105, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED106, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED107, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED108, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED109, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED10A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED10B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED10C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED10D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED10E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED10F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED110, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED111, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED112, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED113, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED114, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED115, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED116, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED117, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED118, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED119, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED11A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED11B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED11C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED11D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED11E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED11F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED120, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED121, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED122, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED123, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED124, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED125, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED126, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED127, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED128, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED129, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED12A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED12B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED12C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED12D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED12E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED12F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED130, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED131, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED132, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED133, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED134, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED135, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED136, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED137, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED138, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED139, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED13A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED13B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED13C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED13D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED13E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED13F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED140, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED141, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED142, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED143, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED144, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED145, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED146, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED147, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED148, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED149, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED14A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED14B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED14C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED14D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED14E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED14F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED150, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED151, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED152, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED153, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED154, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED155, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED156, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED157, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED158, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED159, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED15A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED15B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED15C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED15D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED15E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED15F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED160, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED161, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED162, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED163, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED164, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED165, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED166, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED167, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED168, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED169, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED16A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED16B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED16C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED16D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED16E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED16F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED170, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED171, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED172, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED173, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED174, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED175, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED176, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED177, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED178, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED179, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED17A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED17B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED17C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED17D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED17E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED17F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED180, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED181, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED182, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED183, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED184, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED185, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED186, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED187, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED188, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED189, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED18A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED18B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED18C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED18D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED18E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED18F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED190, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED191, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED192, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED193, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED194, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED195, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED196, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED197, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED198, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED199, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED19A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED19B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED19C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED19D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED19E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED19F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED1A0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1A2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1A3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1A4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1A5, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED1A6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1A7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1A8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1A9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1AB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1AC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1AE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1AF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1B0, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED1B1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED1B2, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED1B3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1B4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1B5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1B6, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED1B7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1B8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED1B9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1BA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1BB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1BC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1BD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1BE, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1BF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1C0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED1C1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED1C2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1C3, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED1C4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1C5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED1C6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1C7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED1C8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1C9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED1CA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1CB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1CC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1CD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1CE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED1CF, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED1D0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1D1, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED1D2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1D3, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED1D4, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED1D5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1D6, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED1D7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1D8, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B9ED001, 0x7B9ED1D9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1DA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1DB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1DC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1DD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1DE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED1DF, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1E0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1E1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1E3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1E4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED1E5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1E6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1E7, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1E8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1E9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1EA, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1EB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED1EC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1ED, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED1EE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1EF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED1F0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED1F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1F2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1F3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1F4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1F5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED1F6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1F7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED1F8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED1F9, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B9ED001, 0x7B9ED1FA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED1FB, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED1FC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1FD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED1FE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED1FF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED200, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED201, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED202, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED203, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED204, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED205, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED206, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED207, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED208, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED209, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED20A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED20B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED20C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED20D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED20E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED20F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED210, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED211, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED212, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED213, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED214, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED215, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED216, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED217, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED218, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED219, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED21A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED21B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED21C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED21D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED21E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED21F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED220, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED221, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED222, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED223, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED224, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED225, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED226, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED227, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED228, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED229, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED22A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED22B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED22C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED22D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED22E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED22F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED230, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED231, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED232, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED233, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED234, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED235, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED236, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED237, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED238, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED239, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED23A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED23B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED23C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED23D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED23E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED23F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED240, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED241, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED242, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED243, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED244, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED245, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED246, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED247, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED248, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED249, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED24A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED24B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED24C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED24D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED24E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED24F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED250, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED251, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED252, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED253, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED254, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED255, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED256, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED257, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED258, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED259, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED25A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED25B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED25C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED25D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED25E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED25F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED260, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED261, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED262, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED263, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED264, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED265, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED266, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED267, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED268, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED269, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED26A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED26B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED26C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED26D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED26E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED26F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED270, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED271, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED272, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED273, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED274, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED275, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED276, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED277, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED278, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED279, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED27A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED27B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED27C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED27D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED27E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED27F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED280, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED281, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED282, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED283, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED284, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED285, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED286, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED287, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED288, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED289, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED28A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED28B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED28C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED28D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED28E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED28F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED290, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED291, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED292, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED293, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED294, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED295, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED296, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED297, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED298, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED299, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED29A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED29B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED29C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED29D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED29E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED29F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED2A0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2A2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2A3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2A4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2A6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2A7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2A8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2AB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED2AC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED2AD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2AF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2B0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2B1, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B9ED001, 0x7B9ED2B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2B3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2B5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2B7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2B9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2BA, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED2BB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED2BC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED2BD, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED2BE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2BF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2C0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2C1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2C2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2C3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2C4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2C5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2C6, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED2C7, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED2C8, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED2C9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2CA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2CB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2CC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED2CD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2CE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2CF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2D0, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2D1, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED2D2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2D3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2D4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2D5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2D6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2D7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED2D8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2D9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED2DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED2DB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED2DC, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED2DD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2DE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2DF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2E0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2E1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED2E2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED2E3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2E4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED2E5, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2E7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2E8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2EA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED2EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2EC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2ED, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED2EE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2EF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2F1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2F2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED2F3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2F4, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED2F5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED2F6, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED2F7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED2F8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2F9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED2FA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2FB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2FC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED2FD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED2FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED2FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED300, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED301, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED302, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED303, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED304, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED305, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED306, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED307, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED308, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED309, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED30A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED30B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED30C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED30D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED30E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED30F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED310, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED311, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED312, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED313, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED314, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED315, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED316, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED317, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED318, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED319, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED31A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED31B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED31C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED31D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED31E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED31F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED320, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED321, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED322, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED323, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED324, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED325, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED326, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED327, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED328, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED329, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED32A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED32B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED32C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED32D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED32E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED32F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED330, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED331, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED332, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED333, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED334, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED335, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED336, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED337, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED338, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED339, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED33A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED33B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED33C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED33D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED33E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED33F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED340, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED341, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED342, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED343, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED344, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED345, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED346, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED347, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED348, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED349, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED34A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED34B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED34C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED34D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED34E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED34F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED350, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED351, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED352, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED353, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED354, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED355, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED356, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED357, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED358, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED359, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED35A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED35B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED35C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED35D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED35E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED35F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED360, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED361, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED362, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED363, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED364, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED365, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED366, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED367, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED368, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED369, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED36A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED36B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED36C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED36D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED36E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED36F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED370, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED371, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED372, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED373, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED374, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED375, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED376, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED377, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED378, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED379, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED37A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED37B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED37C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED37D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED37E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED37F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED380, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED381, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED382, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED383, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED384, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED385, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED386, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED387, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED388, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED389, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED38A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED38B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED38C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED38D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED38E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED38F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED390, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED391, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED392, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED393, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED394, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED395, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED396, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED397, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED398, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED399, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED39A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED39B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED39C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED39D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED39E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED39F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3A0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3A3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3A4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3A5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3A6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3A7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED3A8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3AA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3AB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3AC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED3AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3AE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3AF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3B0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3B1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3B2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3B3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3B4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3B8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3B9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3BA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3BB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3BC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3BD, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3BF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3C0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED3C1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3C2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3C3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3C5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3C6, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED3C7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3C8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3C9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3CA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3CB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3CC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3CE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3CF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED3D0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3D1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3D2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3D3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3D4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED3D5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3D6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3D7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3D8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED3D9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED3DA, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED3DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED3DC, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED3DD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3DF, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED3E0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3E2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3E3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3E4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3E5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3E6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3E7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3E8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3E9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED3EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3EB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED3EC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED3ED, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3EE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3EF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED3F0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3F2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3F3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3F4, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3F5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3F6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3F7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED3F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED3F9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3FA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED3FB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED3FC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3FD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED3FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED3FF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED400, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED401, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED402, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED403, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED404, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED405, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED406, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED407, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED408, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED409, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED40A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED40B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED40C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED40D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED40E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED40F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED410, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED411, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED412, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED413, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED414, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED415, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED416, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED417, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B9ED001, 0x7B9ED418, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED419, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED41A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED41B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED41C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED41D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED41E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED41F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED420, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED421, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED422, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED423, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED424, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED425, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED426, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED427, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED428, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED429, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED42A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED42B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED42C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED42D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED42E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED42F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED430, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B9ED001, 0x7B9ED431, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED432, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED433, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED434, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED435, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED436, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED437, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED438, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED439, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED43A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED43B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED43C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED43D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED43E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED43F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED440, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED441, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED442, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED443, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED444, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED445, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED446, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED447, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED448, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED449, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED44A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED44B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED44C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED44D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED44E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED44F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED450, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED451, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED452, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED453, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED454, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED455, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED456, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED457, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED458, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED459, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED45A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED45B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED45C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED45D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED45E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED45F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED460, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED461, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED462, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED463, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED464, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED465, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED466, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED467, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED468, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED469, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED46A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED46B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED46C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED46D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED46E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED46F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED470, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED471, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED472, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED473, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED474, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED475, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED476, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED477, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED478, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED479, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED47A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED47B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED47C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9ED001, 0x7B9ED47D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED47E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED47F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B9ED001, 0x7B9ED480, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED481, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED482, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED483, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED484, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED485, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED486, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED487, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED488, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED489, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED48A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED48B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED48C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED48D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED48E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED48F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED490, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED491, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED492, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED493, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED494, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED495, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED496, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED497, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED498, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED499, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED49A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED49B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED49C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED49D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED49E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED49F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED4A0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4A4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4A9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4AA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4AB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4AE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4AF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4B0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED4B1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4B2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4B3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED4B5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4B7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4B8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4B9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4BA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4BB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4BC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4BD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4BE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4C0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4C1, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED4C2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED4C3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED4C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4C5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4C6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4C7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4C8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4C9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED4CA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4CB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9ED001, 0x7B9ED4CC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED4CD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED4CE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED4CF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4D0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED4D1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED4D2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4D3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4D4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED4D5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9ED001, 0x7B9ED4D6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4D8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4D9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4DA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED4DC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4DD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4DE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4DF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4E0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4E3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4E4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4E5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4E7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED4E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4E9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4EA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4EB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4ED, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4EE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4EF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4F2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4F3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4F4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED4F6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED4F7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9ED001, 0x7B9ED4F8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9ED001, 0x7B9ED4F9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4FA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4FB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4FC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED4FD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED4FE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED4FF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED500, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED501, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED502, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED503, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED504, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED505, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED506, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED507, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED508, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED509, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED50A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED50B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED50C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED50D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED50E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED50F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED510, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED511, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED512, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED513, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED514, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED515, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED516, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED517, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED518, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED519, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED51A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED51B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED51C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED51D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED51E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED51F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED520, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED521, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED522, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED523, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED524, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED525, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED526, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED527, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED528, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED529, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED52A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED52B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED52C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED52D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED52E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED52F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED530, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED531, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED532, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED533, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED534, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED535, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED536, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED537, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED538, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED539, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED53A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED53B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED53C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED53D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED53E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED53F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED540, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED541, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED542, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED543, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED544, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED545, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED546, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED547, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED548, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED549, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED54A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED54B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED54C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED54D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED54E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED54F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED550, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED551, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED552, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED553, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED554, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED555, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED556, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED557, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED558, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED559, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED55A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED55B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED55C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED55D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED55E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED55F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED560, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED561, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED562, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED563, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED564, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED565, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED566, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED567, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED568, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED569, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED56A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED56B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED56C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED56D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED56E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED56F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED570, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED571, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED572, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED573, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED574, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED575, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED576, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED577, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED578, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED579, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED57A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED57B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED57C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED57D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED57E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED57F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED580, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED581, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED582, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED583, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED584, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED585, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED586, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED587, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED588, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED589, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED58A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED58B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED58C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED58D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED58E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED58F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED590, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED591, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED592, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED593, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED594, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED595, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED596, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED597, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED598, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED599, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED59A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED59B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED59C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED59D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B9ED001, 0x7B9ED59E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED59F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5A1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5A2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5A3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5A4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5A5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5A6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5A7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5A9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5AB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5AC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5AD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5AE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5AF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5B0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5B1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5B2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5B3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5B4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5B5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5B6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5B7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5B8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5B9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5BA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5BB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5BC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5BD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5BE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5BF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5C0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5C1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5C2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5C3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5C5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5C6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5C7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5C8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5C9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5CA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5CB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5CC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5CD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5CF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5D0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5D1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5D2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5D3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5D4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5D5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5D6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED5D8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5D9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5DA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5DC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5DD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED5DF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5E0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED5E1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED5E2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5E3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5E4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5E5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5E6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5E7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5E8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5EA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5EB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5EC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5ED, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5EF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5F1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5F2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5F3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5F4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5F5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5F6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5F7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5F8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5F9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5FA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5FB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5FC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED5FD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED5FE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED5FF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED600, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED601, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED602, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED603, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED604, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED605, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED606, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED607, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED608, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED609, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED60A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED60B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED60C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED60D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED60E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED60F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED610, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED611, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED612, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED613, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED614, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED615, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED616, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED617, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED618, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED619, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED61A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED61B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED61C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED61D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED61E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED61F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED620, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED621, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED622, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED623, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED624, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED625, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED626, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED627, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED628, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED629, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED62A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED62B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED62C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED62D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED62E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED62F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED630, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED631, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED632, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED633, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED634, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED635, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED636, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED637, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED638, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED639, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED63A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED63B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED63C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED63D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED63E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED63F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED640, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED641, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED642, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED643, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED644, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED645, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED646, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED647, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED648, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED649, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED64A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED64B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED64C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED64D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED64E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED64F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED650, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED651, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED652, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED653, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED654, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED655, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED656, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED657, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED658, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED659, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED65A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED65B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED65C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED65D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED65E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED65F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED660, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED661, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED662, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED663, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED664, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED665, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED666, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED667, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED668, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED669, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED66A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED66B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED66C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED66D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED66E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED66F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED670, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9ED001, 0x7B9ED671, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED672, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B9ED001, 0x7B9ED673, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9ED001, 0x7B9ED674, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED675, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED676, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED677, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9ED001, 0x7B9ED678, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED679, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED67A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED67B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED67C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED67D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED67E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED67F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED680, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED681, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED682, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED683, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED684, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED685, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED686, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED687, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED688, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED689, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED68A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED68B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED68C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED68D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED68E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED68F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED690, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9ED001, 0x7B9ED691, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED692, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED693, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED694, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED695, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B9ED001, 0x7B9ED696, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED697, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED698, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED699, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B9ED001, 0x7B9ED69A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED69B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED69C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED69D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B9ED001, 0x7B9ED69E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED69F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9ED001, 0x7B9ED6A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6A1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED6A2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED6A3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED6A4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED6A5, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED6A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED6A7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9ED001, 0x7B9ED6A8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED6A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6AB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B9ED001, 0x7B9ED6AC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6AD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6AE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6AF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B9ED001, 0x7B9ED6B0, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED002, 22933, 0xB9ED0039, 182.268, 13.3394, -0.09000003, -0.9574658, 0, 0, 0.2885469,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0039 [182.268000 13.339400 -0.090000] -0.957466 0.000000 0.000000 0.288547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED003, 22933, 0xB9ED0039, 171.153, 21.2665, -0.09000003, -0.6873312, 0, 0, 0.7263442,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0039 [171.153000 21.266500 -0.090000] -0.687331 0.000000 0.000000 0.726344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED004,   199, 0xB9ED003A, 171.7151, 31.425, 4.960001, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [171.715100 31.425000 4.960001] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED005,  7092, 0xB9ED003A, 172.9256, 33.87949, 6.594829, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [172.925600 33.879490 6.594829] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED006, 23082, 0xB9ED003A, 170.9299, 34.77995, 7.19663, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [170.929900 34.779950 7.196630] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED007,  7092, 0xB9ED003A, 173.2425, 31.5127, 5.016968, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [173.242500 31.512700 5.016968] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED008, 23082, 0xB9ED0033, 147.4566, 69.38671, 28.48558, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [147.456600 69.386710 28.485580] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED009,   199, 0xB9ED0033, 151.9452, 67.80355, 27.56207, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [151.945200 67.803550 27.562070] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00A, 23082, 0xB9ED0029, 141.518, 17.4419, -0.09000003, -0.6979832, 0, 0, 0.7161142,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0029 [141.518000 17.441900 -0.090000] -0.697983 0.000000 0.000000 0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00B,  7092, 0xB9ED002A, 120.0093, 32.09822, 5.407314, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [120.009300 32.098220 5.407314] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00C,  7092, 0xB9ED0034, 153.3129, 72.37107, 30.22496, 0.955447, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0034 [153.312900 72.371070 30.224960] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00D,  7092, 0xB9ED0034, 150.5257, 73.53999, 30.90682, 0.955447, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0034 [150.525700 73.539990 30.906820] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00E, 23082, 0xB9ED0021, 109.993, 15.8485, -0.09000003, -0.5653809, 0, 0, 0.8248299,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0021 [109.993000 15.848500 -0.090000] -0.565381 0.000000 0.000000 0.824830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00F, 23082, 0xB9ED0022, 115.2274, 33.00039, 6.010259, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0022 [115.227400 33.000390 6.010259] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED010,  7092, 0xB9ED0022, 117.8144, 32.41948, 5.621483, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [117.814400 32.419480 5.621483] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED011,   199, 0xB9ED0022, 117.2405, 37.43673, 8.967822, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0022 [117.240500 37.436730 8.967822] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED012,  7105, 0xB9ED001A, 73.28105, 45.87722, 20.7256, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED001A [73.281050 45.877220 20.725600] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED013,  4216, 0xB9ED0024, 111.8933, 86.37661, 42.94815, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0024 [111.893300 86.376610 42.948150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED014,   199, 0xB9ED0011, 66.64214, 19.06188, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [66.642140 19.061880 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED015, 28048, 0xB9ED0011, 58.44195, 9.717435, -0.421, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [58.441950 9.717435 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED016,  7105, 0xB9ED0012, 69.95966, 46.49585, 20.43292, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [69.959660 46.495850 20.432920] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED017,  7105, 0xB9ED000B, 26.56207, 69.28962, 28.43095, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [26.562070 69.289620 28.430950] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED018,  4216, 0xB9ED000B, 41.39439, 58.56472, 22.17275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000B [41.394390 58.564720 22.172750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED019,  7178, 0xB9ED0002, 1.363346, 28.88783, 2.967343, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [1.363346 28.887830 2.967343] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED01A,  7105, 0xB9ED0004, 22.63091, 73.32384, 30.55983, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [22.630910 73.323840 30.559830] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED01B, 28244, 0xB9ED0005, 3.656158, 96.59746, 58.92875, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0005 [3.656158 96.597460 58.928750] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED01C,   199, 0xB9ED003A, 173.9705, 31.71326, 5.152175, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [173.970500 31.713260 5.152175] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED01D,  7092, 0xB9ED003A, 168.0819, 32.2276, 5.493569, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [168.081900 32.227600 5.493569] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED01E, 23082, 0xB9ED003A, 174.2768, 33.01702, 6.021345, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [174.276800 33.017020 6.021345] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED01F,  7092, 0xB9ED0033, 148.2375, 69.83809, 28.74739, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [148.237500 69.838090 28.747390] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED020,  7092, 0xB9ED0033, 153.3276, 69.38604, 28.48369, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [153.327600 69.386040 28.483690] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED021, 23082, 0xB9ED002A, 121.4782, 39.77576, 10.52718, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002A [121.478200 39.775760 10.527180] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED022,  7092, 0xB9ED002A, 121.4151, 37.17925, 8.794668, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [121.415100 37.179250 8.794668] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED023, 23082, 0xB9ED0034, 153.2401, 73.67528, 30.98724, 0.955447, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0034 [153.240100 73.675280 30.987240] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED024,   199, 0xB9ED0034, 152.361, 72.4354, 30.26398, 0.955447, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0034 [152.361000 72.435400 30.263980] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED025,  7092, 0xB9ED0022, 119.3988, 34.76197, 7.183147, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [119.398800 34.761970 7.183147] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED026,   199, 0xB9ED0022, 119.3107, 30.45135, 4.310903, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0022 [119.310700 30.451350 4.310903] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED027,  4216, 0xB9ED0024, 111.2754, 82.11209, 35.18166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0024 [111.275400 82.112090 35.181660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED028,   199, 0xB9ED0011, 69.83183, 19.74144, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [69.831830 19.741440 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED029, 28048, 0xB9ED0009, 43.67026, 15.71092, -0.07100004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0009 [43.670260 15.710920 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED02A,  7105, 0xB9ED000A, 24.69186, 36.00894, 14.21132, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [24.691860 36.008940 14.211320] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED02B,  4216, 0xB9ED000A, 28.22267, 33.05029, 13.85831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [28.222670 33.050290 13.858310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED02C,  4216, 0xB9ED000A, 34.29542, 33.47657, 13.86387, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [34.295420 33.476570 13.863870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED02D,  7105, 0xB9ED0002, 15.66547, 44.44719, 13.24498, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0002 [15.665470 44.447190 13.244980] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED02E,  7105, 0xB9ED0003, 21.14245, 57.04983, 21.05294, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [21.142450 57.049830 21.052940] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED02F,  7105, 0xB9ED0003, 23.17155, 61.50061, 23.81832, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [23.171550 61.500610 23.818320] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED030,  7179, 0xB9ED0003, 20.76068, 69.2643, 28.13673, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0003 [20.760680 69.264300 28.136730] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED031,   199, 0xB9ED003A, 170.2244, 34.49508, 7.006717, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [170.224400 34.495080 7.006717] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED032, 23082, 0xB9ED003A, 172.7503, 29.94263, 3.971751, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [172.750300 29.942630 3.971751] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED033,  7092, 0xB9ED0033, 150.6661, 63.94456, 25.3095, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [150.666100 63.944560 25.309500] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED034, 23082, 0xB9ED0033, 153.5275, 71.1423, 29.50968, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [153.527500 71.142300 29.509680] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED035,   199, 0xB9ED0033, 152.72, 63.77222, 25.21046, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [152.720000 63.772220 25.210460] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED036,  7092, 0xB9ED002A, 120.1845, 40.48921, 11.00131, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [120.184500 40.489210 11.001310] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED037,  7092, 0xB9ED002A, 124.8955, 30.70897, 4.481146, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [124.895500 30.708970 4.481146] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED038,   199, 0xB9ED0022, 116.273, 34.18176, 6.797842, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0022 [116.273000 34.181760 6.797842] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED039,  7105, 0xB9ED002C, 130.372, 76.08513, 39.63964, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [130.372000 76.085130 39.639640] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED03A,  4216, 0xB9ED0023, 104.8611, 70.22696, 39.12048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0023 [104.861100 70.226960 39.120480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED03B,  7105, 0xB9ED002C, 136.6826, 81.19421, 39.63964, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [136.682600 81.194210 39.639640] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED03C, 28048, 0xB9ED0019, 72.35892, 8.723862, -0.4210001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0019 [72.358920 8.723862 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED03D,  7105, 0xB9ED0012, 51.27846, 35.96133, 18.35537, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [51.278460 35.961330 18.355370] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED03E,  7105, 0xB9ED0012, 48.11075, 45.98803, 18.35537, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [48.110750 45.988030 18.355370] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED03F,   199, 0xB9ED0009, 47.66947, 5.009237, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [47.669470 5.009237 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED040,   199, 0xB9ED0009, 42.30002, 7.564448, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [42.300020 7.564448 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED041,  4216, 0xB9ED000A, 24.78322, 27.16487, 2.119914, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [24.783220 27.164870 2.119914] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED042,  7179, 0xB9ED000B, 43.5826, 57.25892, 21.40354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [43.582600 57.258920 21.403540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED043, 28244, 0xB9ED0003, 12.01408, 57.26631, 28.90455, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0003 [12.014080 57.266310 28.904550] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED044,  4216, 0xB9ED0001, 22.32855, 20.01954, -0.09000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0001 [22.328550 20.019540 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED045,  7105, 0xB9ED0004, 18.73055, 72.42054, 29.78315, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [18.730550 72.420540 29.783150] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED046,  7105, 0xB9ED0004, 19.51551, 77.62614, 32.45136, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [19.515510 77.626140 32.451360] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED047,  7607, 0xB9ED0039, 170.5263, 0.003085562, -0.4475, -0.5786386, 0, 0, -0.8155841,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0039 [170.526300 0.003086 -0.447500] -0.578639 0.000000 0.000000 -0.815584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED048,  7092, 0xB9ED003A, 169.4587, 27.62167, 2.422946, -0.9993475, 0, 0, -0.03611914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [169.458700 27.621670 2.422946] -0.999348 0.000000 0.000000 -0.036119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED049,   199, 0xB9ED003A, 176.687, 29.51164, 3.684424, 0.2876428, 0, 0, -0.9577377,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [176.687000 29.511640 3.684424] 0.287643 0.000000 0.000000 -0.957738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED04A, 23082, 0xB9ED0033, 150.7078, 65.10889, 25.99018, 0.9998877, 0, 0, 0.01498523,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [150.707800 65.108890 25.990180] 0.999888 0.000000 0.000000 0.014985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED04B,  7092, 0xB9ED0033, 155.879, 68.42159, 27.92109, 0.9915927, 0, 0, 0.1293981,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [155.879000 68.421590 27.921090] 0.991593 0.000000 0.000000 0.129398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED04C,  7092, 0xB9ED0033, 149.2673, 66.76891, 26.95703, 0.9661432, 0, 0, -0.2580064,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [149.267300 66.768910 26.957030] 0.966143 0.000000 0.000000 -0.258006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED04D,   199, 0xB9ED002A, 122.5224, 36.02097, 8.023982, 0.7544786, 0, 0, -0.6563247,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [122.522400 36.020970 8.023982] 0.754479 0.000000 0.000000 -0.656325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED04E, 23082, 0xB9ED002A, 122.1013, 37.07017, 8.723445, 0.9170988, 0, 0, -0.39866,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002A [122.101300 37.070170 8.723445] 0.917099 0.000000 0.000000 -0.398660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED04F,  4216, 0xB9ED002C, 121.9411, 84.1941, 37.12322, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002C [121.941100 84.194100 37.123220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED050,  4216, 0xB9ED002C, 131.427, 90.60034, 40.8602, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002C [131.427000 90.600340 40.860200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED051,  7105, 0xB9ED0023, 96.90026, 60.80249, 23.48012, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0023 [96.900260 60.802490 23.480120] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED052,  7105, 0xB9ED001B, 89.22263, 58.79346, 22.30819, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED001B [89.222630 58.793460 22.308190] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED053,  7105, 0xB9ED001B, 92.62702, 63.70494, 25.17322, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED001B [92.627020 63.704940 25.173220] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED054, 28048, 0xB9ED0011, 54.6868, 14.89946, -0.07100004, 0.4539871, 0, 0, -0.8910083,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [54.686800 14.899460 -0.071000] 0.453987 0.000000 0.000000 -0.891008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED055,   199, 0xB9ED0011, 51.14246, 14.6772, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [51.142460 14.677200 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED056,  7105, 0xB9ED0012, 50.42463, 47.52259, 15.69373, 0.9921918, 0, 0, -0.1247214,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [50.424630 47.522590 15.693730] 0.992192 0.000000 0.000000 -0.124721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED057, 22933, 0xB9ED0012, 71.8802, 33.06479, 6.05319, -0.7608045, 0, 0, -0.648981,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0012 [71.880200 33.064790 6.053190] -0.760805 0.000000 0.000000 -0.648981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED058,  7105, 0xB9ED0013, 54.905, 52.83709, 18.83364, -0.4969134, 0, 0, -0.8678002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [54.905000 52.837090 18.833640] -0.496913 0.000000 0.000000 -0.867800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED059,  7105, 0xB9ED0013, 53.58839, 48.36989, 16.22777, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [53.588390 48.369890 16.227770] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED05A,   199, 0xB9ED0009, 40.65162, 10.75356, -0.44, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [40.651620 10.753560 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED05B,  4216, 0xB9ED000A, 24.86986, 38.52884, 9.69589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [24.869860 38.528840 9.695890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED05C,  4216, 0xB9ED000A, 31.48584, 43.20064, 12.81043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [31.485840 43.200640 12.810430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED05D,  4216, 0xB9ED000A, 29.03117, 35.6264, 7.760935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [29.031170 35.626400 7.760935] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED05E,  7179, 0xB9ED000B, 35.61654, 60.37119, 23.21903, 0.9999973, 0, 0, -0.002319149,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [35.616540 60.371190 23.219030] 0.999997 0.000000 0.000000 -0.002319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED05F,  7105, 0xB9ED000B, 30.72784, 60.1314, 23.08865, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [30.727840 60.131400 23.088650] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED060,  7105, 0xB9ED000B, 25.92368, 58.41506, 22.08745, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [25.923680 58.415060 22.087450] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED061,  7179, 0xB9ED000B, 33.09353, 58.61474, 22.19444, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [33.093530 58.614740 22.194440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED062,  7105, 0xB9ED000B, 31.92819, 67.8161, 27.57139, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [31.928190 67.816100 27.571390] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED063,  7178, 0xB9ED0003, 17.04959, 61.11634, 23.0745, 0.9995279, 0, 0, 0.03072271,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [17.049590 61.116340 23.074500] 0.999528 0.000000 0.000000 0.030723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED064,  7178, 0xB9ED0003, 15.11729, 57.50647, 20.80771, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [15.117290 57.506470 20.807710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED065,  7178, 0xB9ED0003, 14.89189, 62.79836, 33.74565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [14.891890 62.798360 33.745650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED066,  7607, 0xB9ED0005, 9.714057, 108.6675, 49.257, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0005 [9.714057 108.667500 49.257000] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED067,  7092, 0xB9ED0033, 149.9747, 71.87891, 29.93786, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [149.974700 71.878910 29.937860] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED068, 23082, 0xB9ED0033, 152.882, 67.55904, 27.41944, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [152.882000 67.559040 27.419440] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED069,   199, 0xB9ED0033, 152.2485, 71.33293, 29.62088, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [152.248500 71.332930 29.620880] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED06A,   199, 0xB9ED002A, 125.0469, 34.84028, 7.236852, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [125.046900 34.840280 7.236852] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED06B,  7092, 0xB9ED0022, 117.9847, 36.88483, 8.598384, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [117.984700 36.884830 8.598384] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED06C,  4216, 0xB9ED0024, 117.6752, 83.10777, 36.2958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0024 [117.675200 83.107770 36.295800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED06D,  7105, 0xB9ED0024, 116.6317, 93.11685, 46.91749, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [116.631700 93.116850 46.917490] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED06E,   199, 0xB9ED0011, 51.59509, 20.26694, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [51.595090 20.266940 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED06F,  7105, 0xB9ED0012, 49.33383, 34.30148, 6.87965, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [49.333830 34.301480 6.879650] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED070,  4216, 0xB9ED0012, 49.55213, 39.20427, 10.14618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0012 [49.552130 39.204270 10.146180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED071,  4216, 0xB9ED0012, 56.16811, 44.10725, 13.41483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0012 [56.168110 44.107250 13.414830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED072, 28048, 0xB9ED0009, 38.0849, 6.638404, -0.4210001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0009 [38.084900 6.638404 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED073,   199, 0xB9ED0009, 46.38181, 17.12341, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [46.381810 17.123410 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED074,  7105, 0xB9ED000A, 37.6891, 32.54862, 5.711081, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [37.689100 32.548620 5.711081] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED075,  7179, 0xB9ED0014, 51.04854, 94.5131, 42.8811, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0014 [51.048540 94.513100 42.881100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED076,  7179, 0xB9ED0014, 49.66316, 90.58871, 40.70732, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0014 [49.663160 90.588710 40.707320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED077,  7105, 0xB9ED0001, 7.222915, 11.28497, -0.4380001, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0001 [7.222915 11.284970 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED078,  7105, 0xB9ED0001, 0.2667999, 11.86304, -0.4380001, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0001 [0.266800 11.863040 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED079,  7105, 0xB9ED0003, 16.85213, 65.54987, 25.65377, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [16.852130 65.549870 25.653770] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED07A,  7105, 0xB9ED0003, 19.77592, 65.90369, 26.10381, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [19.775920 65.903690 26.103810] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED07B,  7092, 0xB9ED003A, 176.4409, 32.56179, 5.716362, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [176.440900 32.561790 5.716362] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED07C, 23082, 0xB9ED003A, 169.7557, 28.12557, 2.760377, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [169.755700 28.125570 2.760377] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED07D,  7092, 0xB9ED0032, 167.8734, 35.22216, 7.48994, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0032 [167.873400 35.222160 7.489940] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED07E, 23082, 0xB9ED0033, 156.8052, 70.13023, 28.9193, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [156.805200 70.130230 28.919300] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED07F, 23082, 0xB9ED0022, 116.1381, 35.83245, 7.898303, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0022 [116.138100 35.832450 7.898303] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED080,  7105, 0xB9ED002C, 127.2724, 88.29131, 39.51526, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [127.272400 88.291310 39.515260] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED081,  7105, 0xB9ED002C, 140.3508, 76.00802, 35.90084, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [140.350800 76.008020 35.900840] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED082,  4216, 0xB9ED002C, 128.0183, 92.28578, 41.84337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002C [128.018300 92.285780 41.843370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED083, 28048, 0xB9ED0019, 79.25813, 22.10185, -0.07100004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0019 [79.258130 22.101850 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED084,   199, 0xB9ED0011, 64.27186, 23.15251, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [64.271860 23.152510 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED085,   199, 0xB9ED0012, 58.90241, 25.70772, 1.148481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0012 [58.902410 25.707720 1.148481] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED086,  7105, 0xB9ED0013, 69.4632, 55.89751, 20.61889, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [69.463200 55.897510 20.618890] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED087,  4216, 0xB9ED000A, 37.9321, 38.48507, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [37.932100 38.485070 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED088,  7179, 0xB9ED0004, 19.19366, 73.59285, 30.3984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [19.193660 73.592850 30.398400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED089,  7105, 0xB9ED0004, 13.66484, 82.244, 34.27273, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [13.664840 82.244000 34.272730] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED08A,  7105, 0xB9ED0004, 3.104903, 93.87919, 39.21033, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [3.104903 93.879190 39.210330] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED08B,  7179, 0xB9ED0004, 4.53137, 95.24576, 45.60254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [4.531370 95.245760 45.602540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED08C,  7178, 0xB9ED0010, 45.50472, 190.6875, 106.9196, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0010 [45.504720 190.687500 106.919600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED08D,  7178, 0xB9ED0010, 43.23176, 191.8424, 107.5001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0010 [43.231760 191.842400 107.500100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED08E,  7607, 0xB9ED0017, 62.93439, 162.7863, 88.52673, -0.3275801, 0, 0, -0.9448234,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0017 [62.934390 162.786300 88.526730] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED08F,  5748, 0xB9ED0028, 112.6112, 184.5782, 102.2863, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0028 [112.611200 184.578200 102.286300] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED090, 23082, 0xB9ED0028, 105.6229, 185.0372, 103.1464, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0028 [105.622900 185.037200 103.146400] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED091,  4216, 0xB9ED001F, 81.7552, 147.6194, 85.58608, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001F [81.755200 147.619400 85.586080] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED092, 24280, 0xB9ED000E, 33.10851, 136.6106, 81.36366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000E [33.108510 136.610600 81.363660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED093,  4216, 0xB9ED000E, 43.50328, 138.7135, 72.48568, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000E [43.503280 138.713500 72.485680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED094,  4216, 0xB9ED000E, 33.20632, 137.2341, 71.49939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000E [33.206320 137.234100 71.499390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED095, 24280, 0xB9ED000E, 36.6714, 135.7019, 81.36366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000E [36.671400 135.701900 81.363660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED096, 24283, 0xB9ED0006, 12.04744, 129.3551, 62.46562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0006 [12.047440 129.355100 62.465620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED097, 24283, 0xB9ED0006, 11.36823, 127.0532, 61.06625, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0006 [11.368230 127.053200 61.066250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED098,  4216, 0xB9ED001F, 92.09987, 146.5481, 85.58608, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001F [92.099870 146.548100 85.586080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED099, 28248, 0xB9ED0026, 110.4031, 134.9294, 84.74567, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0026 [110.403100 134.929400 84.745670] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED09A,  7179, 0xB9ED000C, 42.96616, 89.56791, 39.83096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [42.966160 89.567910 39.830960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED09B, 24280, 0xB9ED0003, 2.124493, 69.94097, 26.98049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0003 [2.124493 69.940970 26.980490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED09C,  7105, 0xB9ED0003, 15.44045, 55.89896, 33.49292, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [15.440450 55.898960 33.492920] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED09D,  7105, 0xB9ED0003, 9.732723, 56.48255, 33.49292, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [9.732723 56.482550 33.492920] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED09E,  7105, 0xB9ED000A, 39.36543, 30.35149, 4.246324, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [39.365430 30.351490 4.246324] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED09F,  7105, 0xB9ED0012, 50.9024, 36.34271, 8.240474, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [50.902400 36.342710 8.240474] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A0,  4216, 0xB9ED0012, 50.12411, 41.75293, 11.84529, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0012 [50.124110 41.752930 11.845290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A1,   199, 0xB9ED0011, 57.60168, 19.32281, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [57.601680 19.322810 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A2, 28048, 0xB9ED0011, 49.38509, 7.47967, -0.4210001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [49.385090 7.479670 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A3,   199, 0xB9ED0036, 146.0409, 141.6162, 70.76094, 0.998718, 0, 0, 0.0506132,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0036 [146.040900 141.616200 70.760940] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A4, 23082, 0xB9ED0036, 145.8276, 142.9237, 71.59707, 0.998718, 0, 0, 0.0506132,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0036 [145.827600 142.923700 71.597070] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A5,  7092, 0xB9ED0038, 144.1394, 185.7132, 98.36445, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0038 [144.139400 185.713200 98.364450] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A6, 23082, 0xB9ED0038, 146.1035, 184.4773, 97.97234, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0038 [146.103500 184.477300 97.972340] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A7,  7092, 0xB9ED0038, 144.9831, 187.7293, 99.68111, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0038 [144.983100 187.729300 99.681110] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A8,  7092, 0xB9ED002F, 140.1963, 145.0409, 73.33639, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002F [140.196300 145.040900 73.336390] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0A9,  7092, 0xB9ED002E, 142.3945, 140.6781, 69.9277, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002E [142.394500 140.678100 69.927700] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0AA,   199, 0xB9ED0030, 142.1327, 180.1116, 95.38631, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0030 [142.132700 180.111600 95.386310] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0AB,  5748, 0xB9ED0028, 96.85088, 179.7519, 99.8346, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0028 [96.850880 179.751900 99.834600] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0AC, 28248, 0xB9ED0026, 109.6643, 130.1756, 77.23016, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0026 [109.664300 130.175600 77.230160] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0AD,  4216, 0xB9ED001F, 76.24644, 164.1249, 89.42661, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001F [76.246440 164.124900 89.426610] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0AE,  7105, 0xB9ED0040, 185.1178, 171.5978, 94.11074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0040 [185.117800 171.597800 94.110740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0AF,  7105, 0xB9ED0040, 187.145, 175.0605, 96.1306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0040 [187.145000 175.060500 96.130600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B0,   199, 0xB9ED0038, 145.0186, 181.4726, 96.0388, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0038 [145.018600 181.472600 96.038800] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B1, 23082, 0xB9ED0030, 142.5364, 186.8956, 99.27634, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0030 [142.536400 186.895600 99.276340] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B2,  7092, 0xB9ED0030, 140.2126, 185.9415, 99.10561, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0030 [140.212600 185.941500 99.105610] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B3,  7092, 0xB9ED003A, 170.7832, 31.36405, 4.917864, -0.6310856, 0, 0, -0.7757132,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [170.783200 31.364050 4.917864] -0.631086 0.000000 0.000000 -0.775713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B4,  7179, 0xB9ED0032, 160.3609, 27.79125, 2.529998, -0.7336496, 0, 0, -0.679528,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0032 [160.360900 27.791250 2.529998] -0.733650 0.000000 0.000000 -0.679528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B5,   199, 0xB9ED0033, 148.2234, 67.30979, 27.27404, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [148.223400 67.309790 27.274040] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B6,   199, 0xB9ED003A, 173.5426, 34.30231, 6.878204, -0.6143831, 0, 0, -0.7890078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [173.542600 34.302310 6.878204] -0.614383 0.000000 0.000000 -0.789008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B7, 22933, 0xB9ED0039, 171.4892, 14.96181, -0.09000003, -0.7579051, 0, 0, -0.6523648,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0039 [171.489200 14.961810 -0.090000] -0.757905 0.000000 0.000000 -0.652365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B8, 23082, 0xB9ED0032, 167.6763, 25.2908, 0.8705304, -0.5392209, 0, 0, -0.8421643,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0032 [167.676300 25.290800 0.870530] -0.539221 0.000000 0.000000 -0.842164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0B9, 22933, 0xB9ED0031, 167.6321, 19.99793, -0.09000003, -0.5749059, 0, 0, -0.8182195,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0031 [167.632100 19.997930 -0.090000] -0.574906 0.000000 0.000000 -0.818220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0BA,  7092, 0xB9ED0022, 119.863, 40.14045, 10.7688, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [119.863000 40.140450 10.768800] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0BB,  7122, 0xB9ED002C, 120.5932, 75.23141, 31.88749, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [120.593200 75.231410 31.887490] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0BC, 28244, 0xB9ED002C, 139.4355, 90.5434, 40.84598, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [139.435500 90.543400 40.845980] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0BD, 24283, 0xB9ED0011, 64.53336, 4.536278, -0.44545, 0.8694221, 0, 0, -0.49407,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [64.533360 4.536278 -0.445450] 0.869422 0.000000 0.000000 -0.494070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0BE,   199, 0xB9ED002A, 122.236, 31.6952, 5.140134, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [122.236000 31.695200 5.140134] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0BF, 28248, 0xB9ED0012, 64.9855, 25.74515, 1.175431, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [64.985500 25.745150 1.175431] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C0, 24280, 0xB9ED0011, 70.2844, 21.68229, -0.09545001, 0.6746335, 0, 0, -0.7381529,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0011 [70.284400 21.682290 -0.095450] 0.674634 0.000000 0.000000 -0.738153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C1,  7105, 0xB9ED000B, 29.57568, 67.73882, 27.52631, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [29.575680 67.738820 27.526310] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C2,  7178, 0xB9ED000B, 29.8237, 56.3977, 20.90116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [29.823700 56.397700 20.901160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C3, 24283, 0xB9ED0011, 68.74496, 7.82044, -0.44545, 0.9961707, 0, 0, -0.08742955,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [68.744960 7.820440 -0.445450] 0.996171 0.000000 0.000000 -0.087430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C4, 24283, 0xB9ED0004, 0.03272514, 92.68008, 38.34732, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [0.032725 92.680080 38.347320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C5,  7179, 0xB9ED000D, 34.25892, 109.8152, 52.06757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [34.258920 109.815200 52.067570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C6,  7122, 0xB9ED0005, 11.6392, 116.3503, 54.5393, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [11.639200 116.350300 54.539300] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C7,  7092, 0xB9ED003A, 168.4956, 35.64387, 7.771078, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [168.495600 35.643870 7.771078] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C8,  7092, 0xB9ED0033, 150.6601, 69.28749, 28.4262, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [150.660100 69.287490 28.426200] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0C9, 23082, 0xB9ED0033, 153.1087, 62.07203, 24.21868, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [153.108700 62.072030 24.218680] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0CA,  7092, 0xB9ED0033, 153.0203, 66.75723, 26.95022, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [153.020300 66.757230 26.950220] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0CB,  7122, 0xB9ED002B, 138.7256, 68.55405, 27.99237, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [138.725600 68.554050 27.992370] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0CC, 23082, 0xB9ED0022, 119.1607, 33.71741, 6.488271, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0022 [119.160700 33.717410 6.488271] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0CD, 28244, 0xB9ED002C, 143.3008, 92.96342, 42.25766, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [143.300800 92.963420 42.257660] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0CE, 24283, 0xB9ED0011, 57.32267, 12.79765, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [57.322670 12.797650 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0CF, 28248, 0xB9ED0012, 53.00858, 32.22232, 5.53964, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [53.008580 32.222320 5.539640] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D0, 28248, 0xB9ED0009, 46.15435, 14.33577, -0.088, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [46.154350 14.335770 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D1, 24280, 0xB9ED000A, 42.627, 43.59063, 15.08911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [42.627000 43.590630 15.089110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D2, 24280, 0xB9ED000A, 45.72364, 41.60801, 15.10856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [45.723640 41.608010 15.108560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D3,  7178, 0xB9ED0003, 20.27495, 51.2118, 17.56563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [20.274950 51.211800 17.565630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D4,  7178, 0xB9ED0003, 20.81779, 54.4772, 19.51568, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [20.817790 54.477200 19.515680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D5,  7105, 0xB9ED0004, 7.618851, 88.42773, 36.86077, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [7.618851 88.427730 36.860770] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D6, 24283, 0xB9ED0004, 0.5621185, 90.60167, 46.65224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [0.562119 90.601670 46.652240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D7,  7179, 0xB9ED0010, 47.64694, 168.1913, 92.10062, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0010 [47.646940 168.191300 92.100620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D8,  7607, 0xB9ED0018, 64.41427, 181.1958, 99.70007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0018 [64.414270 181.195800 99.700070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0D9, 21163, 0xB9ED0018, 65.81866, 181.4444, 99.84907, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0018 [65.818660 181.444400 99.849070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0DA, 21163, 0xB9ED0018, 63.021, 184.1811, 101.5421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0018 [63.021000 184.181100 101.542100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0DB, 21164, 0xB9ED0018, 64.44131, 184.2127, 101.4604, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0018 [64.441310 184.212700 101.460400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0DC, 24283, 0xB9ED0018, 57.38021, 172.1154, 94.4052, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0018 [57.380210 172.115400 94.405200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0DD, 24283, 0xB9ED0018, 55.84144, 175.8754, 96.60137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0018 [55.841440 175.875400 96.601370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0DE, 24283, 0xB9ED0018, 53.51838, 175.2037, 96.34715, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0018 [53.518380 175.203700 96.347150] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0DF,  7179, 0xB9ED0007, 8.629057, 144.8922, 72.68024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0007 [8.629057 144.892200 72.680240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E0,  7179, 0xB9ED000F, 44.61762, 165.3377, 89.94575, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000F [44.617620 165.337700 89.945750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E1,  7179, 0xB9ED0006, 9.981294, 142.408, 71.30382, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0006 [9.981294 142.408000 71.303820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E2,  7092, 0xB9ED003A, 170.9734, 36.37062, 8.25558, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [170.973400 36.370620 8.255580] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E3,   199, 0xB9ED003A, 173.6014, 28.99273, 3.338487, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [173.601400 28.992730 3.338487] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E4, 23082, 0xB9ED0033, 153.4524, 64.99587, 25.92426, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [153.452400 64.995870 25.924260] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E5, 24280, 0xB9ED002B, 140.6883, 64.50887, 39.00183, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002B [140.688300 64.508870 39.001830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E6,  7092, 0xB9ED0022, 119.8332, 32.36535, 5.585401, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [119.833200 32.365350 5.585401] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E7,  7105, 0xB9ED0024, 116.4866, 86.52015, 38.1893, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [116.486600 86.520150 38.189300] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E8,  7105, 0xB9ED0024, 104.3197, 85.96239, 39.79313, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [104.319700 85.962390 39.793130] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0E9, 28244, 0xB9ED0012, 49.07492, 29.8967, 9.260309, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0012 [49.074920 29.896700 9.260309] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0EA,  7178, 0xB9ED0011, 48.76004, 18.25853, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0011 [48.760040 18.258530 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0EB,  7607, 0xB9ED0011, 68.29662, 11.7065, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0011 [68.296620 11.706500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0EC, 21163, 0xB9ED0011, 68.96437, 12.95315, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0011 [68.964370 12.953150 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0ED, 21163, 0xB9ED0011, 65.13559, 11.79536, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0011 [65.135590 11.795360 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0EE, 21164, 0xB9ED0011, 65.80334, 13.042, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0011 [65.803340 13.042000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0EF, 24283, 0xB9ED000B, 41.19074, 51.87938, 18.26752, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000B [41.190740 51.879380 18.267520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F0, 28248, 0xB9ED000B, 31.19311, 53.39042, 19.15641, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [31.193110 53.390420 19.156410] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F1,  7178, 0xB9ED0009, 47.53574, 17.47043, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0009 [47.535740 17.470430 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F2,  7607, 0xB9ED0003, 20.93515, 68.54317, 27.73062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0003 [20.935150 68.543170 27.730620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F3, 21163, 0xB9ED0003, 17.83667, 67.11398, 26.64271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0003 [17.836670 67.113980 26.642710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F4, 21164, 0xB9ED0003, 18.45774, 70.92311, 28.91296, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0003 [18.457740 70.923110 28.912960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F5, 21163, 0xB9ED0003, 21.14992, 70.1069, 28.66469, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0003 [21.149920 70.106900 28.664690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F6, 28244, 0xB9ED0004, 1.2003, 92.72696, 46.70514, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0004 [1.200300 92.726960 46.705140] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F7,  5748, 0xB9ED0005, 1.988861, 105.8137, 46.70821, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0005 [1.988861 105.813700 46.708210] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F8, 23082, 0xB9ED0033, 148.792, 71.87704, 29.93828, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [148.792000 71.877040 29.938280] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0F9,   199, 0xB9ED002A, 121.2003, 40.87005, 11.2567, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [121.200300 40.870050 11.256700] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0FA, 24280, 0xB9ED002B, 138.2509, 60.86593, 39.63964, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002B [138.250900 60.865930 39.639640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0FB, 24280, 0xB9ED002B, 140.44, 61.84979, 39.63964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002B [140.440000 61.849790 39.639640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0FC,  7607, 0xB9ED001A, 73.41021, 31.50295, 5.004468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED001A [73.410210 31.502950 5.004468] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0FD, 21163, 0xB9ED001A, 74.07796, 32.7496, 5.839563, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED001A [74.077960 32.749600 5.839563] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0FE,  7105, 0xB9ED0024, 99.19484, 79.92028, 38.55239, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [99.194840 79.920280 38.552390] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED0FF,  7105, 0xB9ED0024, 101.8331, 86.81567, 38.55798, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [101.833100 86.815670 38.557980] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED100, 21163, 0xB9ED0012, 70.24918, 31.5918, 5.067703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0012 [70.249180 31.591800 5.067703] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED101, 21164, 0xB9ED0012, 70.91692, 32.83845, 5.895298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0012 [70.916920 32.838450 5.895298] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED102, 28248, 0xB9ED0013, 58.27135, 59.74129, 25.21065, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [58.271350 59.741290 25.210650] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED103,  7178, 0xB9ED000A, 30.99447, 25.5501, 1.035897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000A [30.994470 25.550100 1.035897] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED104,  7607, 0xB9ED000B, 43.54728, 70.07047, 28.87694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED000B [43.547280 70.070470 28.876940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED105, 21163, 0xB9ED000B, 40.52162, 68.93996, 28.22148, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED000B [40.521620 68.939960 28.221480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED106, 21163, 0xB9ED000B, 43.78462, 71.75632, 29.86435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED000B [43.784620 71.756320 29.864350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED107, 28244, 0xB9ED000B, 26.0583, 62.09993, 24.25396, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED000B [26.058300 62.099930 24.253960] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED108, 21164, 0xB9ED000C, 41.02087, 72.0769, 30.04145, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED000C [41.020870 72.076900 30.041450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED109, 24283, 0xB9ED0003, 19.68074, 66.87663, 26.65598, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [19.680740 66.876630 26.655980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED10A, 24283, 0xB9ED0003, 23.34386, 68.25983, 27.7681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [23.343860 68.259830 27.768100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED10B,   199, 0xB9ED0004, 1.513702, 83.99548, 34.13388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0004 [1.513702 83.995480 34.133880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED10C, 24283, 0xB9ED0008, 4.111429, 177.945, 94.14844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0008 [4.111429 177.945000 94.148440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED10D, 24283, 0xB9ED0008, 3.626972, 180.7956, 95.77091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0008 [3.626972 180.795600 95.770910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED10E, 28248, 0xB9ED0010, 46.19289, 170.3638, 93.43725, 0.0703826, 0, 0, -0.9975201,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0010 [46.192890 170.363800 93.437250] 0.070383 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED10F,  4216, 0xB9ED0010, 34.17685, 177.9895, 97.76314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0010 [34.176850 177.989500 97.763140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED110,  4216, 0xB9ED0010, 39.73911, 175.5154, 97.76314, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0010 [39.739110 175.515400 97.763140] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED111, 23082, 0xB9ED003A, 171.7212, 36.81135, 8.550901, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [171.721200 36.811350 8.550901] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED112, 23082, 0xB9ED0033, 155.4589, 67.83239, 27.57889, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [155.458900 67.832390 27.578890] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED113,  7105, 0xB9ED0034, 144.7756, 80.9564, 39.07741, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0034 [144.775600 80.956400 39.077410] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED114,  7105, 0xB9ED002C, 131.3206, 84.94267, 39.07741, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [131.320600 84.942670 39.077410] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED115,   199, 0xB9ED0022, 119.495, 40.50403, 11.01269, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0022 [119.495000 40.504030 11.012690] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED116,  4216, 0xB9ED002D, 125.2124, 97.10149, 44.65253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002D [125.212400 97.101490 44.652530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED117,  7105, 0xB9ED0012, 50.71128, 42.00485, 12.05312, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [50.711280 42.004850 12.053120] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED118, 28048, 0xB9ED0011, 49.79379, 13.29564, -0.07100004, 0.146298, 0, 0, -0.989241,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [49.793790 13.295640 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED119,  7105, 0xB9ED000A, 45.09262, 41.5021, 11.71795, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [45.092620 41.502100 11.717950] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED11A,  7179, 0xB9ED000B, 25.83064, 63.24591, 24.89595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [25.830640 63.245910 24.895950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED11B,   199, 0xB9ED0009, 36.1044, 18.8266, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [36.104400 18.826600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED11C,  4216, 0xB9ED000B, 44.32549, 63.9525, 25.31562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000B [44.325490 63.952500 25.315620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED11D,  7105, 0xB9ED0004, 11.37316, 78.25056, 32.08504, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [11.373160 78.250560 32.085040] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED11E,  7105, 0xB9ED0004, 16.02108, 83.13318, 34.91368, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [16.021080 83.133180 34.913680] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED11F,  7178, 0xB9ED0005, 5.930626, 111.0832, 50.55217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [5.930626 111.083200 50.552170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED120,  7178, 0xB9ED0005, 3.376586, 109.1726, 49.0656, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [3.376586 109.172600 49.065600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED121,  7178, 0xB9ED0005, 7.239173, 108.2494, 48.77204, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [7.239173 108.249400 48.772040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED122,  7105, 0xB9ED0005, 16.83403, 115.1534, 56.06119, -0.872142, 0, 0, 0.489252,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [16.834030 115.153400 56.061190] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED123, 24280, 0xB9ED0016, 49.5042, 139.0762, 76.80256, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0016 [49.504200 139.076200 76.802560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED124,  5748, 0xB9ED0006, 9.106232, 125.9313, 60.21879, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0006 [9.106232 125.931300 60.218790] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED125, 28248, 0xB9ED0026, 98.41673, 130.5802, 66.86404, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0026 [98.416730 130.580200 66.864040] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED126,  7105, 0xB9ED0006, 5.37861, 122.5026, 57.92004, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0006 [5.378610 122.502600 57.920040] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED127,  4216, 0xB9ED0017, 52.69817, 161.9527, 87.97845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0017 [52.698170 161.952700 87.978450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED128,  4216, 0xB9ED0017, 57.61624, 158.6101, 85.75008, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0017 [57.616240 158.610100 85.750080] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED129,  7105, 0xB9ED0027, 100.6577, 161.4052, 89.59621, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0027 [100.657700 161.405200 89.596210] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED12A,  7105, 0xB9ED0027, 106.5869, 163.8591, 89.59621, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0027 [106.586900 163.859100 89.596210] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED12B, 28048, 0xB9ED0018, 71.38502, 182.1613, 100.2898, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0018 [71.385020 182.161300 100.289800] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED12C, 38178, 0xB9ED0010, 26.27856, 184.1836, 100.989, -0.3275801, 0, 0, -0.9448234,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0010 [26.278560 184.183600 100.989000] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED12D,  4216, 0xB9ED0020, 89.73578, 180.398, 100.2753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0020 [89.735780 180.398000 100.275300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED12E,  4216, 0xB9ED0020, 85.41424, 182.3536, 101.5008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0020 [85.414240 182.353600 101.500800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED12F,  5748, 0xB9ED0010, 39.20468, 183.2664, 104.3002, -0.32758, 0, 0, -0.944823,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0010 [39.204680 183.266400 104.300200] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED130, 28244, 0xB9ED0028, 119.117, 176.2341, 98.89575, -0.945071, 0, 0, 0.326864,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0028 [119.117000 176.234100 98.895750] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED131,  4216, 0xB9ED0020, 79.39111, 181.4693, 100.483, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0020 [79.391110 181.469300 100.483000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED132,  7105, 0xB9ED001F, 94.2813, 151.1219, 80.75995, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED001F [94.281300 151.121900 80.759950] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED133, 24280, 0xB9ED0016, 50.08488, 139.9499, 73.30446, 0.4497755, 0, 0, -0.8931416,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0016 [50.084880 139.949900 73.304460] 0.449776 0.000000 0.000000 -0.893142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED134,  7105, 0xB9ED0005, 8.833598, 109.4217, 49.69594, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [8.833598 109.421700 49.695940] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED135, 24280, 0xB9ED0016, 51.88042, 139.4132, 82.48467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0016 [51.880420 139.413200 82.484670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED136,  7105, 0xB9ED0004, 7.003822, 76.30474, 30.74802, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [7.003822 76.304740 30.748020] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED137,  4216, 0xB9ED000B, 37.70951, 61.0839, 23.64227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000B [37.709510 61.083900 23.642270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED138, 21163, 0xB9ED0006, 3.820711, 143.6199, 70.67663, -0.3038658, 0, 0, -0.9527149,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0006 [3.820711 143.619900 70.676630] -0.303866 0.000000 0.000000 -0.952715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED139, 21163, 0xB9ED000F, 31.3066, 150.3888, 79.73332, -0.06398772, 0, 0, -0.9979507,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED000F [31.306600 150.388800 79.733320] -0.063988 0.000000 0.000000 -0.997951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED13A, 28244, 0xB9ED0010, 24.44484, 190.4697, 105.0459, -0.2059007, 0, 0, -0.9785729,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0010 [24.444840 190.469700 105.045900] -0.205901 0.000000 0.000000 -0.978573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED13B,  7105, 0xB9ED0012, 57.49182, 46.41218, 14.95345, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [57.491820 46.412180 14.953450] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED13C,   199, 0xB9ED0009, 41.31768, 21.97013, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [41.317680 21.970130 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED13D,   199, 0xB9ED0009, 31.36285, 18.95987, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [31.362850 18.959870 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED13E,  4216, 0xB9ED0018, 55.89425, 173.9276, 95.46777, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0018 [55.894250 173.927600 95.467770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED13F,  4216, 0xB9ED0018, 50.26332, 171.614, 94.23073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0018 [50.263320 171.614000 94.230730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED140, 24283, 0xB9ED0018, 64.27943, 186.1566, 102.7523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0018 [64.279430 186.156600 102.752300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED141,  7105, 0xB9ED0018, 59.45966, 187.5629, 104.099, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0018 [59.459660 187.562900 104.099000] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED142,  4216, 0xB9ED0018, 50.97617, 177.2702, 97.94209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0018 [50.976170 177.270200 97.942090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED143,  7179, 0xB9ED0018, 57.90017, 179.6867, 111.6041, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0018 [57.900170 179.686700 111.604100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED144, 21163, 0xB9ED0010, 44.67929, 189.7718, 106.2443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0010 [44.679290 189.771800 106.244300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED145,  7607, 0xB9ED0020, 89.55773, 184.2531, 102.8379, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0020 [89.557730 184.253100 102.837900] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED146,  7607, 0xB9ED0010, 46.34461, 186.5548, 104.2344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0010 [46.344610 186.554800 104.234400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED147, 21164, 0xB9ED0010, 46.08369, 189.9382, 106.4688, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0010 [46.083690 189.938200 106.468800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED148,  7179, 0xB9ED0018, 61.49082, 177.3799, 97.47412, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0018 [61.490820 177.379900 97.474120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED149, 21163, 0xB9ED0010, 47.82082, 187.2958, 104.8554, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0010 [47.820820 187.295800 104.855400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED14A,  7105, 0xB9ED0018, 53.40379, 185.0883, 102.9539, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0018 [53.403790 185.088300 102.953900] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED14B,  7105, 0xB9ED0018, 54.86227, 187.9954, 104.7704, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0018 [54.862270 187.995400 104.770400] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED14C, 24283, 0xB9ED001F, 90.72609, 159.608, 86.40989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED001F [90.726090 159.608000 86.409890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED14D,  4216, 0xB9ED001F, 76.79642, 152.7483, 81.84219, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001F [76.796420 152.748300 81.842190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED14E,  4216, 0xB9ED001F, 81.11796, 150.3199, 80.2233, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001F [81.117960 150.319900 80.223300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED14F,  4216, 0xB9ED001F, 74.73784, 146.2038, 77.47919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001F [74.737840 146.203800 77.479190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED150, 23082, 0xB9ED0030, 140.8912, 180.811, 96.00121, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0030 [140.891200 180.811000 96.001210] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED151,   199, 0xB9ED0030, 141.9144, 186.4454, 99.11739, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0030 [141.914400 186.445400 99.117390] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED152, 28248, 0xB9ED0027, 100.8728, 160.9593, 87.3182, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0027 [100.872800 160.959300 87.318200] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED153, 24280, 0xB9ED0016, 63.94145, 135.2468, 70.11123, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0016 [63.941450 135.246800 70.111230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED154, 24280, 0xB9ED0016, 65.16109, 132.4488, 67.91104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0016 [65.161090 132.448800 67.911040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED155, 24280, 0xB9ED0016, 68.01322, 133.5379, 68.49017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0016 [68.013220 133.537900 68.490170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED156,  7178, 0xB9ED0006, 0.1047726, 123.2536, 57.90917, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0006 [0.104773 123.253600 57.909170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED157,  7178, 0xB9ED0006, 2.589016, 124.6059, 58.90499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0006 [2.589016 124.605900 58.904990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED158,  7178, 0xB9ED0006, 3.941253, 122.1216, 57.56854, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0006 [3.941253 122.121600 57.568540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED159, 24280, 0xB9ED0005, 4.061109, 99.42258, 42.62469, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [4.061109 99.422580 42.624690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED15A, 24280, 0xB9ED0005, 3.046464, 103.3618, 45.16632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [3.046464 103.361800 45.166320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED15B, 23082, 0xB9ED002E, 139.9496, 141.6152, 70.89642, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002E [139.949600 141.615200 70.896420] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED15C,   199, 0xB9ED002E, 142.9571, 141.1535, 70.19921, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002E [142.957100 141.153500 70.199210] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED15D,  7179, 0xB9ED000C, 26.58766, 76.84264, 32.42382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [26.587660 76.842640 32.423820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED15E,  7179, 0xB9ED000C, 25.67697, 74.28078, 31.14289, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [25.676970 74.280780 31.142890] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED15F,  4216, 0xB9ED0024, 97.56458, 77.07869, 32.54934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0024 [97.564580 77.078690 32.549340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED160,  7105, 0xB9ED0024, 114.9639, 92.44762, 41.5201, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [114.963900 92.447620 41.520100] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED161,  7105, 0xB9ED0024, 119.6097, 90.55185, 40.80139, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0024 [119.609700 90.551850 40.801390] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED162,  4216, 0xB9ED0024, 103.2176, 74.87768, 31.44884, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0024 [103.217600 74.877680 31.448840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED163,  4216, 0xB9ED001B, 93.73167, 70.15635, 28.93454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED001B [93.731670 70.156350 28.934540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED164,  7105, 0xB9ED0003, 5.316143, 58.35345, 20.49452, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [5.316143 58.353450 20.494520] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED165,  7105, 0xB9ED0003, 11.81283, 62.58746, 23.50575, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [11.812830 62.587460 23.505750] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED166,  7105, 0xB9ED0003, 9.017617, 63.49095, 23.79986, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [9.017617 63.490950 23.799860] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED167,  7105, 0xB9ED002C, 121.6456, 91.98248, 41.66845, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [121.645600 91.982480 41.668450] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED168,  7105, 0xB9ED000A, 34.08906, 25.31661, 0.8897384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [34.089060 25.316610 0.889738] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED169,  7105, 0xB9ED000A, 38.99968, 27.73947, 2.504979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [38.999680 27.739470 2.504979] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED16A,  7105, 0xB9ED0009, 40.96115, 23.98679, -0.08800006, 0.9971946, 0, 0, -0.074852,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0009 [40.961150 23.986790 -0.088000] 0.997195 0.000000 0.000000 -0.074852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED16B, 28048, 0xB9ED000A, 40.84762, 33.41075, 6.302834, 0.8807852, 0, 0, -0.473516,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000A [40.847620 33.410750 6.302834] 0.880785 0.000000 0.000000 -0.473516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED16C, 23082, 0xB9ED0022, 118.6676, 37.10384, 8.745891, 0.9523362, 0, 0, -0.3050505,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0022 [118.667600 37.103840 8.745891] 0.952336 0.000000 0.000000 -0.305051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED16D,  4216, 0xB9ED0011, 48.38311, 20.17743, -0.09000001, -0.7426146, 0, 0, -0.669719,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0011 [48.383110 20.177430 -0.090000] -0.742615 0.000000 0.000000 -0.669719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED16E,  4216, 0xB9ED0011, 52.27594, 19.98703, -0.09000002, 0.6621674, 0, 0, -0.7493559,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0011 [52.275940 19.987030 -0.090000] 0.662167 0.000000 0.000000 -0.749356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED16F,   199, 0xB9ED0011, 52.56606, 11.05715, -0.4399999, -0.7576732, 0, 0, -0.6526341,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [52.566060 11.057150 -0.440000] -0.757673 0.000000 0.000000 -0.652634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED170,   199, 0xB9ED0009, 47.35278, 7.91361, -0.4399999, -0.797262, 0, 0, -0.6036335,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [47.352780 7.913610 -0.440000] -0.797262 0.000000 0.000000 -0.603634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED171,  4216, 0xB9ED0009, 41.76713, 21.87156, -0.09, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0009 [41.767130 21.871560 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED172,  7105, 0xB9ED0039, 190.437, 17.18906, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0039 [190.437000 17.189060 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED173,   199, 0xB9ED0033, 154.0625, 68.45389, 27.94143, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [154.062500 68.453890 27.941430] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED174,  7092, 0xB9ED0033, 155.7732, 65.95389, 26.4816, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [155.773200 65.953890 26.481600] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED175,  7092, 0xB9ED002A, 123.3856, 32.81336, 5.884075, -0.6325047, 0, 0, -0.7745565,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [123.385600 32.813360 5.884075] -0.632505 0.000000 0.000000 -0.774557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED176, 23082, 0xB9ED0022, 116.277, 39.33631, 10.23421, 0.9992285, 0, 0, -0.03927305,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0022 [116.277000 39.336310 10.234210] 0.999229 0.000000 0.000000 -0.039273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED177,  7105, 0xB9ED0012, 62.8895, 44.29713, 13.54342, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [62.889500 44.297130 13.543420] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED178, 28048, 0xB9ED0012, 58.5706, 37.21955, 8.842033, 0.9967428, 0, 0, 0.08064537,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0012 [58.570600 37.219550 8.842033] 0.996743 0.000000 0.000000 0.080645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED179,  7105, 0xB9ED0012, 63.28534, 38.96868, 9.991117, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [63.285340 38.968680 9.991117] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED17A,   199, 0xB9ED0012, 59.97831, 31.89485, 5.273231, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0012 [59.978310 31.894850 5.273231] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED17B,   199, 0xB9ED0012, 54.69275, 33.94152, 6.63768, 0.9934518, 0, 0, -0.1142518,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0012 [54.692750 33.941520 6.637680] 0.993452 0.000000 0.000000 -0.114252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED17C,  7105, 0xB9ED0025, 98.27037, 113.4571, 54.91564, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0025 [98.270370 113.457100 54.915640] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED17D,  7105, 0xB9ED0025, 102.0291, 116.2802, 56.7197, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0025 [102.029100 116.280200 56.719700] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED17E,  4216, 0xB9ED000A, 35.0689, 34.79531, 7.206876, 0.9999273, 0, 0, -0.012053,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED000A [35.068900 34.795310 7.206876] 0.999927 0.000000 0.000000 -0.012053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED17F,  7179, 0xB9ED000B, 42.30727, 71.31029, 29.60017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [42.307270 71.310290 29.600170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED180,  7179, 0xB9ED000C, 42.78196, 74.63602, 31.32051, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [42.781960 74.636020 31.320510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED181,  4216, 0xB9ED0001, 1.204319, 16.78918, -0.09000003, 0.8327943, 0, 0, -0.5535825,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0001 [1.204319 16.789180 -0.090000] 0.832794 0.000000 0.000000 -0.553583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED182,  4216, 0xB9ED002C, 124.6725, 88.42525, 46.74548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002C [124.672500 88.425250 46.745480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED183, 23082, 0xB9ED0004, 10.05889, 88.68967, 37.19308, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0004 [10.058890 88.689670 37.193080] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED184,  7105, 0xB9ED0004, 23.21815, 80.59775, 34.24572, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [23.218150 80.597750 34.245720] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED185,  7179, 0xB9ED000C, 41.39658, 72.38094, 35.24022, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [41.396580 72.380940 35.240220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED186, 24280, 0xB9ED0034, 145.0318, 82.26928, 45.18304, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0034 [145.031800 82.269280 45.183040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED187,   199, 0xB9ED0037, 144.4701, 144.3354, 72.31194, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0037 [144.470100 144.335400 72.311940] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED188,  7092, 0xB9ED0033, 152.0256, 71.44775, 29.68635, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [152.025600 71.447750 29.686350] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED189, 28048, 0xB9ED002D, 132.9195, 112.9444, 53.42459, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED002D [132.919500 112.944400 53.424590] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED18A, 24280, 0xB9ED002C, 143.5458, 83.13629, 45.18304, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002C [143.545800 83.136290 45.183040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED18B, 23082, 0xB9ED0032, 167.5061, 32.11886, 5.422575, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0032 [167.506100 32.118860 5.422575] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED18C,   199, 0xB9ED0038, 146.9246, 186.8016, 99.46501, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0038 [146.924600 186.801600 99.465010] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED18D,  7092, 0xB9ED0038, 147.8376, 183.5664, 97.72849, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0038 [147.837600 183.566400 97.728490] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED18E, 23082, 0xB9ED0038, 144.5974, 180.0236, 95.12331, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0038 [144.597400 180.023600 95.123310] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED18F, 28244, 0xB9ED001F, 89.34855, 159.2613, 86.20322, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED001F [89.348550 159.261300 86.203220] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED190,  7178, 0xB9ED0020, 84.37679, 172.5316, 95.02357, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0020 [84.376790 172.531600 95.023570] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED191,  7178, 0xB9ED0020, 81.90551, 169.7518, 93.17039, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0020 [81.905510 169.751800 93.170390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED192,  7178, 0xB9ED0020, 84.71379, 170.0888, 93.39506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0020 [84.713790 170.088800 93.395060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED193, 28048, 0xB9ED001E, 82.42136, 134.565, 80.8672, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED001E [82.421360 134.565000 80.867200] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED194, 23082, 0xB9ED0038, 147.4696, 181.1447, 96.25603, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0038 [147.469600 181.144700 96.256030] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED195,   199, 0xB9ED002F, 141.3117, 144.4553, 72.76159, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002F [141.311700 144.455300 72.761590] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED196, 38178, 0xB9ED0028, 107.9014, 186.9758, 104.0874, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0028 [107.901400 186.975800 104.087400] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED197,  7092, 0xB9ED002E, 141.4718, 143.0827, 71.74188, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002E [141.471800 143.082700 71.741880] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED198, 23082, 0xB9ED002E, 142.848, 139.8376, 69.33105, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002E [142.848000 139.837600 69.331050] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED199, 28048, 0xB9ED002D, 135.4829, 100.8878, 46.88023, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED002D [135.482900 100.887800 46.880230] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED19A, 28244, 0xB9ED0026, 102.5029, 143.4425, 75.71783, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0026 [102.502900 143.442500 75.717830] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED19B, 28048, 0xB9ED0020, 91.84339, 185.2657, 103.5395, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0020 [91.843390 185.265700 103.539500] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED19C,  7178, 0xB9ED001F, 94.69201, 164.383, 100.1447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED001F [94.692010 164.383000 100.144700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED19D,   199, 0xB9ED001E, 80.67187, 137.9641, 71.98608, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED001E [80.671870 137.964100 71.986080] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED19E,  7607, 0xB9ED0018, 57.13919, 188.8586, 105.1466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0018 [57.139190 188.858600 105.146600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED19F, 21163, 0xB9ED0018, 58.47258, 189.5929, 105.5291, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0018 [58.472580 189.592900 105.529100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A0,  7179, 0xB9ED0018, 64.97167, 187.79, 105.0839, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0018 [64.971670 187.790000 105.083900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A1,  7179, 0xB9ED0018, 61.35157, 189.4973, 105.2214, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0018 [61.351570 189.497300 105.221400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A2, 24283, 0xB9ED0017, 50.40169, 150.3387, 80.23038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0017 [50.401690 150.338700 80.230380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A3, 24283, 0xB9ED0017, 48.02547, 150.0018, 80.00572, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0017 [48.025470 150.001800 80.005720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A4, 24283, 0xB9ED000F, 46.46557, 148.4275, 78.82836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000F [46.465570 148.427500 78.828360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A5,  7122, 0xB9ED000E, 27.64763, 131.6164, 67.01875, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED000E [27.647630 131.616400 67.018750] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A6,  7179, 0xB9ED000E, 25.8935, 130.5746, 66.09126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000E [25.893500 130.574600 66.091260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A7, 24280, 0xB9ED0006, 6.787182, 141.3862, 85.77, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0006 [6.787182 141.386200 85.770000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A8, 24280, 0xB9ED0007, 7.472049, 144.9988, 85.77, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0007 [7.472049 144.998800 85.770000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1A9, 28048, 0xB9ED000C, 27.87667, 72.72258, 30.39029, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000C [27.876670 72.722580 30.390290] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1AA, 24280, 0xB9ED000C, 43.28759, 72.16386, 30.08648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000C [43.287590 72.163860 30.086480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1AB, 24280, 0xB9ED000C, 46.65323, 73.00167, 30.50539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000C [46.653230 73.001670 30.505390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1AC, 24280, 0xB9ED0023, 118.6676, 64.14272, 39.63964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0023 [118.667600 64.142720 39.639640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1AD,  7105, 0xB9ED000B, 44.3667, 51.53453, 18.07381, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [44.366700 51.534530 18.073810] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1AE, 24280, 0xB9ED000B, 44.91311, 71.43901, 29.67731, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [44.913110 71.439010 29.677310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1AF, 24280, 0xB9ED002B, 120.1536, 63.27571, 39.63964, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002B [120.153600 63.275710 39.639640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B0,  5748, 0xB9ED0004, 2.304834, 74.49665, 29.4404, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0004 [2.304834 74.496650 29.440400] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B1, 28244, 0xB9ED000A, 47.82299, 45.68472, 14.48548, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED000A [47.822990 45.684720 14.485480] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B2,  7092, 0xB9ED003A, 170.3061, 33.54355, 6.370868, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [170.306100 33.543550 6.370868] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B3, 23082, 0xB9ED002A, 125.8555, 36.1067, 8.081134, 0.140177, 0, 0, 0.990126,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002A [125.855500 36.106700 8.081134] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B4, 24280, 0xB9ED002C, 129.5245, 85.04194, 39.63964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002C [129.524500 85.041940 39.639640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B5, 23082, 0xB9ED002E, 142.6148, 141.0414, 72.11523, 0.998718, 0, 0, 0.0506132,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002E [142.614800 141.041400 72.115230] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B6,  7092, 0xB9ED002E, 139.3599, 137.2976, 67.92689, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002E [139.359900 137.297600 67.926890] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B7, 28048, 0xB9ED0024, 110.5526, 93.47591, 41.76934, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0024 [110.552600 93.475910 41.769340] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B8,  7178, 0xB9ED0028, 97.531, 169.1679, 96.92522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0028 [97.531000 169.167900 96.925220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1B9, 28048, 0xB9ED001F, 93.45607, 147.394, 85.37466, -0.998669, 0, 0, 0.0515741,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED001F [93.456070 147.394000 85.374660] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1BA,  7105, 0xB9ED0013, 59.88396, 50.38564, 17.40363, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [59.883960 50.385640 17.403630] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1BB, 24280, 0xB9ED0013, 48.07688, 70.06909, 33.76445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [48.076880 70.069090 33.764450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1BC, 24283, 0xB9ED0016, 62.83221, 143.7921, 77.58289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0016 [62.832210 143.792100 77.582890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1BD, 24283, 0xB9ED0017, 61.64554, 145.0378, 77.59905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0017 [61.645540 145.037800 77.599050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1BE, 23082, 0xB9ED0030, 139.9457, 185.2545, 98.75087, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0030 [139.945700 185.254500 98.750870] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1BF,   199, 0xB9ED0030, 140.8658, 183.3694, 97.49786, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0030 [140.865800 183.369400 97.497860] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C0, 38178, 0xB9ED0028, 109.4011, 170.9683, 93.98887, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0028 [109.401100 170.968300 93.988870] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C1, 28244, 0xB9ED0017, 69.82964, 149.4305, 79.6493, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0017 [69.829640 149.430500 79.649300] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C2,   199, 0xB9ED0017, 61.72362, 162.8314, 88.56429, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0017 [61.723620 162.831400 88.564290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C3,  7122, 0xB9ED000D, 25.15748, 105.6879, 48.55756, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED000D [25.157480 105.687900 48.557560] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C4, 28048, 0xB9ED000C, 28.06429, 93.37012, 40.83359, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000C [28.064290 93.370120 40.833590] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C5, 28248, 0xB9ED0018, 66.03419, 184.9599, 101.9053, 0.115161, 0, 0, -0.9933469,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0018 [66.034190 184.959900 101.905300] 0.115161 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C6,  7105, 0xB9ED0005, 1.057852, 101.6813, 43.90417, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [1.057852 101.681300 43.904170] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C7,  7607, 0xB9ED0005, 3.834222, 113.9629, 52.29727, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0005 [3.834222 113.962900 52.297270] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C8,  7179, 0xB9ED0006, 19.09579, 129.7343, 64.07716, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0006 [19.095790 129.734300 64.077160] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1C9,  7607, 0xB9ED0010, 43.66117, 191.818, 107.5196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0010 [43.661170 191.818000 107.519600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1CA,  7179, 0xB9ED0010, 38.27277, 172.0728, 93.90712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0010 [38.272770 172.072800 93.907120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1CB, 28048, 0xB9ED0011, 66.06183, 1.088336, -0.4210001, 0.146298, 0, 0, -0.989241,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [66.061830 1.088336 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1CC, 24283, 0xB9ED0011, 52.86835, 6.295807, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [52.868350 6.295807 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1CD, 24283, 0xB9ED0011, 55.16562, 6.990482, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [55.165620 6.990482 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1CE, 28244, 0xB9ED0009, 41.4689, 22.87971, 7.344156, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0009 [41.468900 22.879710 7.344156] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1CF,  7092, 0xB9ED0030, 143.6365, 185.8739, 98.49554, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0030 [143.636500 185.873900 98.495540] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D0,   199, 0xB9ED0030, 142.9566, 184.1626, 97.61205, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0030 [142.956600 184.162600 97.612050] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D1,  7092, 0xB9ED003A, 175.0509, 36.65335, 8.44407, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED003A [175.050900 36.653350 8.444070] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D2,  7179, 0xB9ED0031, 167.264, 1.566194, -0.4475, -0.518269, 0, 0, -0.8552176,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0031 [167.264000 1.566194 -0.447500] -0.518269 0.000000 0.000000 -0.855218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D3, 22933, 0xB9ED0031, 166.873, 3.579524, -0.44, -0.6501392, 0, 0, -0.7598152,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0031 [166.873000 3.579524 -0.440000] -0.650139 0.000000 0.000000 -0.759815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D4,  7092, 0xB9ED0031, 167.8069, 22.41101, -0.09149992, -0.4002894, 0, 0, -0.9163888,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0031 [167.806900 22.411010 -0.091500] -0.400289 0.000000 0.000000 -0.916389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D5, 23082, 0xB9ED0034, 157.357, 73.74345, 31.02701, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0034 [157.357000 73.743450 31.027010] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D6,  7092, 0xB9ED002A, 121.3243, 35.06556, 7.385538, -0.1392098, 0, 0, -0.9902629,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [121.324300 35.065560 7.385538] -0.139210 0.000000 0.000000 -0.990263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D7,   199, 0xB9ED0032, 167.7138, 33.10473, 6.079819, -0.7459422, 0, 0, -0.6660107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0032 [167.713800 33.104730 6.079819] -0.745942 0.000000 0.000000 -0.666011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D8, 22933, 0xB9ED0031, 155.708, 15.28384, -0.09000003, -0.5858912, 0, 0, -0.8103898,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0031 [155.708000 15.283840 -0.090000] -0.585891 0.000000 0.000000 -0.810390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1D9,  7179, 0xB9ED0031, 150.4052, 17.40252, -0.0975, -0.7201394, 0, 0, -0.6938294,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0031 [150.405200 17.402520 -0.097500] -0.720139 0.000000 0.000000 -0.693829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1DA, 28048, 0xB9ED002D, 140.9991, 100.1824, 46.37025, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED002D [140.999100 100.182400 46.370250] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1DB, 24280, 0xB9ED002D, 136.5166, 99.39975, 45.98774, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002D [136.516600 99.399750 45.987740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1DC, 24283, 0xB9ED0012, 52.71717, 31.61502, 5.081226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [52.717170 31.615020 5.081226] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1DD, 28048, 0xB9ED0011, 49.12866, 15.93289, -0.07100004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [49.128660 15.932890 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1DE, 28244, 0xB9ED0013, 61.85513, 55.48928, 20.39775, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0013 [61.855130 55.489280 20.397750] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1DF, 23082, 0xB9ED002A, 120.2807, 29.55582, 3.71388, -0.2817133, 0, 0, -0.9594986,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002A [120.280700 29.555820 3.713880] -0.281713 0.000000 0.000000 -0.959499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E0,  7105, 0xB9ED000B, 47.65612, 66.16908, 26.61063, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [47.656120 66.169080 26.610630] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E1, 24280, 0xB9ED000C, 43.01922, 84.16631, 36.6865, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000C [43.019220 84.166310 36.686500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E2,  7105, 0xB9ED000B, 40.46077, 57.96736, 21.82629, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [40.460770 57.967360 21.826290] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E3, 28048, 0xB9ED0003, 12.39973, 67.20265, 26.26386, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0003 [12.399730 67.202650 26.263860] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E4, 24283, 0xB9ED0012, 50.41991, 30.92034, 4.618109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [50.419910 30.920340 4.618109] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E5,  7179, 0xB9ED0005, 20.07847, 116.5428, 55.37091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [20.078470 116.542800 55.370910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E6,  7179, 0xB9ED0005, 20.08359, 119.7394, 57.50241, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [20.083590 119.739400 57.502410] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E7, 23082, 0xB9ED003A, 171.272, 32.09483, 5.40655, -0.996893, 0, 0, -0.0787663,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [171.272000 32.094830 5.406550] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E8,   199, 0xB9ED0033, 156.5026, 66.72675, 26.93394, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [156.502600 66.726750 26.933940] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1E9, 23082, 0xB9ED0033, 146.3058, 64.60146, 25.69418, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [146.305800 64.601460 25.694180] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1EA, 23082, 0xB9ED002A, 121.7189, 33.85077, 6.577177, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002A [121.718900 33.850770 6.577177] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1EB,  4216, 0xB9ED002C, 133.1061, 86.35001, 38.38084, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002C [133.106100 86.350010 38.380840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1EC,  7105, 0xB9ED002C, 121.7319, 86.59422, 38.52529, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED002C [121.731900 86.594220 38.525290] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1ED,  4216, 0xB9ED002C, 127.453, 88.19472, 39.45692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED002C [127.453000 88.194720 39.456920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1EE, 28048, 0xB9ED0011, 69.47309, 9.655059, -0.421, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [69.473090 9.655059 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1EF,  4216, 0xB9ED0012, 48.76976, 46.48337, 14.99891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0012 [48.769760 46.483370 14.998910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F0,  4216, 0xB9ED0012, 52.38784, 42.44663, 13.72924, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0012 [52.387840 42.446630 13.729240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F1,  7105, 0xB9ED0013, 49.83527, 62.16881, 24.27714, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [49.835270 62.168810 24.277140] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F2,  7105, 0xB9ED0013, 60.43646, 63.21931, 24.88993, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [60.436460 63.219310 24.889930] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F3,   199, 0xB9ED0009, 47.97559, 10.29076, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [47.975590 10.290760 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F4,  7179, 0xB9ED000B, 39.00679, 59.91739, 28.57061, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [39.006790 59.917390 28.570610] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F5,  7179, 0xB9ED000B, 41.66765, 62.90734, 28.57061, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [41.667650 62.907340 28.570610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F6,  7105, 0xB9ED000B, 28.0057, 62.69555, 33.76445, 0.303521, 0, 0, -0.952825,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [28.005700 62.695550 33.764450] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F7,  7105, 0xB9ED0003, 18.76083, 57.80665, 21.29595, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [18.760830 57.806650 21.295950] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F8, 28048, 0xB9ED0005, 2.11183, 119.4802, 55.85843, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0005 [2.111830 119.480200 55.858430] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1F9,  7126, 0xB9ED0005, 5.719894, 100.136, 43.23399, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9ED0005 [5.719894 100.136000 43.233990] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1FA, 24280, 0xB9ED0005, 4.2975, 101.3137, 46.72617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [4.297500 101.313700 46.726170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1FB, 23082, 0xB9ED003A, 174.022, 36.19783, 8.141884, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [174.022000 36.197830 8.141884] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1FC,   199, 0xB9ED0034, 146.2321, 85.42177, 37.83936, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0034 [146.232100 85.421770 37.839360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1FD,   199, 0xB9ED002C, 141.4656, 80.26235, 34.8297, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002C [141.465600 80.262350 34.829700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1FE,  7178, 0xB9ED002C, 126.6195, 95.35361, 43.62544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002C [126.619500 95.353610 43.625440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED1FF,   199, 0xB9ED0022, 119.963, 34.50408, 7.012718, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0022 [119.963000 34.504080 7.012718] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED200,  7178, 0xB9ED002D, 127.6238, 97.99772, 45.16784, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002D [127.623800 97.997720 45.167840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED201, 28244, 0xB9ED0013, 54.95733, 48.59758, 16.37759, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0013 [54.957330 48.597580 16.377590] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED202, 24283, 0xB9ED0011, 62.37341, 15.19773, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [62.373410 15.197730 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED203,  7178, 0xB9ED0011, 51.48302, 19.3559, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0011 [51.483020 19.355900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED204,  7179, 0xB9ED000A, 44.16695, 44.50414, 13.67193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000A [44.166950 44.504140 13.671930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED205,  7179, 0xB9ED000A, 46.71603, 44.55134, 13.70339, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000A [46.716030 44.551340 13.703390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED206,   199, 0xB9ED000C, 36.82487, 81.7123, 37.22017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED000C [36.824870 81.712300 37.220170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED207,   199, 0xB9ED000C, 38.78247, 76.35807, 37.22017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED000C [38.782470 76.358070 37.220170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED208,  7607, 0xB9ED0004, 14.05787, 90.90961, 38.6288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0004 [14.057870 90.909610 38.628800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED209, 21163, 0xB9ED0004, 14.29522, 92.30376, 39.34965, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [14.295220 92.303760 39.349650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED20A, 21163, 0xB9ED0004, 11.03222, 89.99015, 37.92093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [11.032220 89.990150 37.920930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED20B, 21164, 0xB9ED0004, 11.26956, 91.3843, 38.63428, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0004 [11.269560 91.384300 38.634280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED20C,   199, 0xB9ED0033, 150.1855, 70.48362, 29.12544, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [150.185500 70.483620 29.125440] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED20D,  7092, 0xB9ED002A, 124.3396, 35.90269, 7.94363, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [124.339600 35.902690 7.943630] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED20E, 28244, 0xB9ED002C, 123.813, 82.7756, 36.31476, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [123.813000 82.775600 36.314760] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED20F,  7122, 0xB9ED0024, 105.7616, 82.78075, 35.39288, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [105.761600 82.780750 35.392880] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED210, 24283, 0xB9ED0011, 53.8784, 20.70419, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [53.878400 20.704190 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED211, 24283, 0xB9ED0011, 56.17567, 21.39887, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [56.175670 21.398870 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED212, 28248, 0xB9ED0011, 68.18359, 7.520122, -0.4380001, 0.146298, 0, 0, -0.989241,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [68.183590 7.520122 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED213, 24280, 0xB9ED0013, 63.68092, 59.33124, 22.61444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [63.680920 59.331240 22.614440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED214,  7178, 0xB9ED0013, 48.80155, 56.28597, 33.76445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0013 [48.801550 56.285970 33.764450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED215,  7178, 0xB9ED000B, 47.89086, 50.43255, 17.42149, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [47.890860 50.432550 17.421490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED216, 28248, 0xB9ED0002, 20.26872, 30.92928, 4.631517, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0002 [20.268720 30.929280 4.631517] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED217,  7105, 0xB9ED000C, 26.61285, 80.76312, 34.39356, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [26.612850 80.763120 34.393560] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED218,  7105, 0xB9ED000C, 29.7213, 84.39488, 36.20944, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [29.721300 84.394880 36.209440] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED219, 38178, 0xB9ED0004, 9.172256, 91.28658, 38.41764, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0004 [9.172256 91.286580 38.417640] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED21A, 38178, 0xB9ED0005, 9.618248, 114.4616, 53.11924, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [9.618248 114.461600 53.119240] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED21B,  7179, 0xB9ED0005, 4.834167, 119.8075, 56.277, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [4.834167 119.807500 56.277000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED21C, 23082, 0xB9ED003A, 168.2008, 31.96964, 5.323095, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [168.200800 31.969640 5.323095] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED21D,   199, 0xB9ED003A, 171.9726, 37.58284, 9.065227, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED003A [171.972600 37.582840 9.065227] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED21E,   199, 0xB9ED0033, 150.5958, 64.44698, 25.60407, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [150.595800 64.446980 25.604070] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED21F,  7122, 0xB9ED002C, 136.3815, 91.46272, 41.35575, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [136.381500 91.462720 41.355750] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED220, 28244, 0xB9ED002C, 133.7591, 88.97211, 42.27801, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [133.759100 88.972110 42.278010] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED221, 24283, 0xB9ED0019, 77.90932, 17.95682, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [77.909320 17.956820 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED222, 24280, 0xB9ED0012, 55.68, 42.42673, 14.34077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [55.680000 42.426730 14.340770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED223, 28248, 0xB9ED0009, 37.96555, 12.78034, -0.08800006, 0.146298, 0, 0, -0.989241,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [37.965550 12.780340 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED224, 28248, 0xB9ED000A, 33.98827, 46.50568, 17.46535, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [33.988270 46.505680 17.465350] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED225,  7105, 0xB9ED000C, 35.79989, 91.10087, 40.1375, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [35.799890 91.100870 40.137500] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED226, 38178, 0xB9ED0005, 9.725618, 98.53758, 42.51219, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [9.725618 98.537580 42.512190] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED227,  7178, 0xB9ED0005, 20.25513, 100.218, 44.50242, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [20.255130 100.218000 44.502420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED228,  7178, 0xB9ED0005, 21.37923, 103.0614, 46.4917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [21.379230 103.061400 46.491700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED229,   199, 0xB9ED0033, 157.2812, 70.36082, 29.05381, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [157.281200 70.360820 29.053810] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED22A, 23082, 0xB9ED002A, 124.1335, 32.1454, 5.440265, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002A [124.133500 32.145400 5.440265] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED22B, 28244, 0xB9ED002B, 142.5181, 68.55569, 28.01982, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [142.518100 68.555690 28.019820] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED22C, 28248, 0xB9ED0011, 61.66017, 21.2137, -0.08800005, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [61.660170 21.213700 -0.088000] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED22D, 24283, 0xB9ED0011, 52.55203, 11.35078, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [52.552030 11.350780 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED22E, 24283, 0xB9ED0011, 54.8493, 12.04545, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [54.849300 12.045450 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED22F, 28248, 0xB9ED0012, 51.06139, 28.48927, 3.004846, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [51.061390 28.489270 3.004846] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED230,  7178, 0xB9ED0013, 51.42899, 60.86515, 23.50717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0013 [51.428990 60.865150 23.507170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED231, 24280, 0xB9ED000A, 25.81439, 34.03484, 6.69444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [25.814390 34.034840 6.694440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED232, 24280, 0xB9ED000A, 26.57455, 31.58738, 5.0628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [26.574550 31.587380 5.062800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED233, 24280, 0xB9ED000A, 24.21285, 31.87187, 5.25246, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [24.212850 31.871870 5.252460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED234,  7105, 0xB9ED0001, 2.840806, 22.25756, -0.08800006, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0001 [2.840806 22.257560 -0.088000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED235, 24280, 0xB9ED0002, 23.4779, 34.01765, 6.682986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0002 [23.477900 34.017650 6.682986] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED236,  7105, 0xB9ED0002, 8.951063, 45.13868, 13.08882, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0002 [8.951063 45.138680 13.088820] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED237,  7105, 0xB9ED0003, 6.334109, 48.86773, 15.04602, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [6.334109 48.867730 15.046020] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED238,  7105, 0xB9ED0003, 2.567988, 52.94085, 17.10816, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [2.567988 52.940850 17.108160] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED239,  7179, 0xB9ED0005, 1.24382, 102.5054, 44.44308, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [1.243820 102.505400 44.443080] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED23A, 38178, 0xB9ED0005, 15.96766, 110.0806, 50.72773, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [15.967660 110.080600 50.727730] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED23B,  7178, 0xB9ED0013, 51.90369, 67.04789, 33.76445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0013 [51.903690 67.047890 33.764450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED23C,  7122, 0xB9ED0024, 97.6957, 77.25332, 32.62916, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [97.695700 77.253320 32.629160] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED23D, 24283, 0xB9ED0011, 51.19624, 9.325765, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [51.196240 9.325765 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED23E, 24283, 0xB9ED0011, 48.89898, 8.631089, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [48.898980 8.631089 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED23F, 28248, 0xB9ED0011, 70.71265, 1.874588, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [70.712650 1.874588 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED240, 24280, 0xB9ED0012, 69.3206, 42.73846, 12.49686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [69.320600 42.738460 12.496860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED241, 24280, 0xB9ED0012, 71.6823, 42.54424, 12.36737, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [71.682300 42.544240 12.367370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED242, 28248, 0xB9ED0013, 62.56753, 64.67957, 25.74175, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [62.567530 64.679570 25.741750] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED243, 24283, 0xB9ED0009, 47.53655, 9.681715, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [47.536550 9.681715 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED244,  7105, 0xB9ED000C, 26.99222, 78.06329, 33.04364, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [26.992220 78.063290 33.043640] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED245,  7105, 0xB9ED000C, 31.33739, 92.18576, 40.39848, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [31.337390 92.185760 40.398480] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED246,  7178, 0xB9ED000C, 36.33473, 75.25211, 31.62856, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [36.334730 75.252110 31.628560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED247,  7178, 0xB9ED000C, 39.12304, 74.78324, 31.39412, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [39.123040 74.783240 31.394120] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED248,  7105, 0xB9ED000C, 29.052, 88.41559, 38.21979, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [29.052000 88.415590 38.219790] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED249,  7105, 0xB9ED0005, 3.159516, 109.7287, 49.42775, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [3.159516 109.728700 49.427750] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED24A,  7178, 0xB9ED000C, 36.80942, 80.59504, 36.2224, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [36.809420 80.595040 36.222400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED24B, 28244, 0xB9ED002C, 130.1665, 79.45552, 34.37805, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [130.166500 79.455520 34.378050] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED24C, 28248, 0xB9ED0012, 57.43203, 44.7308, 13.83253, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [57.432030 44.730800 13.832530] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED24D, 24283, 0xB9ED0011, 49.28937, 4.001442, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [49.289370 4.001442 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED24E, 28248, 0xB9ED0009, 46.76112, 22.85191, -0.08800003, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [46.761120 22.851910 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED24F, 24283, 0xB9ED0009, 46.9921, 3.306767, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [46.992100 3.306767 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED250, 24280, 0xB9ED000A, 43.44885, 27.41545, 2.281519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [43.448850 27.415450 2.281519] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED251, 24280, 0xB9ED000A, 45.81056, 26.87275, 1.919718, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [45.810560 26.872750 1.919718] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED252, 24280, 0xB9ED000A, 43.44885, 32.3224, 5.552818, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [43.448850 32.322400 5.552818] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED253,  7105, 0xB9ED0014, 51.43671, 77.06258, 32.67878, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [51.436710 77.062580 32.678780] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED254,  7105, 0xB9ED0014, 50.47393, 74.39588, 31.20994, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [50.473930 74.395880 31.209940] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED255,  7105, 0xB9ED000C, 41.8037, 80.60577, 34.51567, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [41.803700 80.605770 34.515670] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED256,  7178, 0xB9ED0004, 14.68409, 76.36553, 31.40894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [14.684090 76.365530 31.408940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED257,  7178, 0xB9ED0004, 17.93525, 78.66792, 40.33127, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [17.935250 78.667920 40.331270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED258,  7105, 0xB9ED0005, 0.5912323, 115.0024, 52.72952, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [0.591232 115.002400 52.729520] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED259,  7179, 0xB9ED000D, 45.74636, 118.701, 58.94868, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [45.746360 118.701000 58.948680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED25A, 24280, 0xB9ED000A, 42.71391, 32.63598, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [42.713910 32.635980 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED25B,  7122, 0xB9ED002B, 124.085, 62.28236, 24.33388, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [124.085000 62.282360 24.333880] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED25C, 28244, 0xB9ED002C, 132.0883, 88.20032, 39.47918, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [132.088300 88.200320 39.479180] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED25D, 28248, 0xB9ED0011, 57.85886, 18.13244, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [57.858860 18.132440 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED25E, 24283, 0xB9ED0011, 48.17948, 20.32567, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [48.179480 20.325670 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED25F, 24283, 0xB9ED0009, 44.51979, 20.68162, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [44.519790 20.681620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED260, 28248, 0xB9ED0009, 41.06214, 19.88898, -0.08800004, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [41.062140 19.888980 -0.088000] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED261,  7105, 0xB9ED0014, 51.27491, 79.6682, 34.2122, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [51.274910 79.668200 34.212200] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED262,  7105, 0xB9ED0014, 55.12355, 86.77588, 38.03763, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [55.123550 86.775880 38.037630] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED263,  7105, 0xB9ED0002, 7.020117, 38.65729, 9.147094, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0002 [7.020117 38.657290 9.147094] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED264,  7105, 0xB9ED0002, 4.274417, 35.33661, 6.981222, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0002 [4.274417 35.336610 6.981222] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED265,  7105, 0xB9ED000C, 44.76629, 73.97659, 31.00029, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [44.766290 73.976590 31.000290] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED266,  7178, 0xB9ED0004, 23.07936, 73.1839, 30.51773, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [23.079360 73.183900 30.517730] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED267,  7178, 0xB9ED0004, 20.29163, 73.66206, 30.5245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [20.291630 73.662060 30.524500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED268,  7179, 0xB9ED0004, 14.59529, 85.31801, 35.87778, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [14.595290 85.318010 35.877780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED269,  7179, 0xB9ED0004, 13.68931, 86.97823, 42.18999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [13.689310 86.978230 42.189990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED26A,  7179, 0xB9ED0004, 11.33654, 85.99615, 42.18999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [11.336540 85.996150 42.189990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED26B,  7092, 0xB9ED002A, 124.4578, 38.4822, 9.663301, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002A [124.457800 38.482200 9.663301] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED26C,   199, 0xB9ED0034, 150.1619, 72.38158, 30.23259, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0034 [150.161900 72.381580 30.232590] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED26D, 23082, 0xB9ED0034, 148.8649, 72.8962, 30.53278, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0034 [148.864900 72.896200 30.532780] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED26E, 28244, 0xB9ED002B, 125.2554, 57.78358, 21.73609, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [125.255400 57.783580 21.736090] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED26F,  7122, 0xB9ED002C, 121.5838, 82.11743, 35.90434, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [121.583800 82.117430 35.904340] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED270, 28248, 0xB9ED0011, 64.62228, 14.87863, -0.088, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [64.622280 14.878630 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED271, 28248, 0xB9ED0013, 58.67283, 53.11692, 18.99687, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [58.672830 53.116920 18.996870] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED272, 24283, 0xB9ED0009, 37.73614, 8.451614, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [37.736140 8.451614 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED273, 24283, 0xB9ED0009, 40.03341, 9.14629, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [40.033410 9.146290 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED274, 24280, 0xB9ED000B, 44.65944, 69.28957, 28.42346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [44.659440 69.289570 28.423460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED275, 24280, 0xB9ED000B, 47.02114, 68.86253, 28.17436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [47.021140 68.862530 28.174360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED276,  7105, 0xB9ED0003, 2.93737, 64.04747, 23.61781, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [2.937370 64.047470 23.617810] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED277,  7105, 0xB9ED0003, 12.92324, 71.42679, 28.75456, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [12.923240 71.426790 28.754560] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED278, 24280, 0xB9ED0004, 5.92259, 90.65552, 37.82586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [5.922590 90.655520 37.825860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED279,  7178, 0xB9ED0004, 12.9877, 80.98357, 33.57659, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [12.987700 80.983570 33.576590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED27A,  7178, 0xB9ED0004, 14.55641, 86.00791, 36.21949, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [14.556410 86.007910 36.219490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED27B,  7178, 0xB9ED0004, 16.87003, 82.7449, 34.78078, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [16.870030 82.744900 34.780780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED27C,  7178, 0xB9ED0004, 14.08172, 83.2196, 34.78577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [14.081720 83.219600 34.785770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED27D,  7607, 0xB9ED0004, 4.77861, 91.04556, 37.9235, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0004 [4.778610 91.045560 37.923500] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED27E, 24280, 0xB9ED0004, 1.313606, 89.6272, 36.92762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [1.313606 89.627200 36.927620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED27F, 24280, 0xB9ED0004, 3.6667, 91.59937, 38.10979, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [3.666700 91.599370 38.109790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED280,  7179, 0xB9ED0005, 14.22047, 116.9795, 55.17389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [14.220470 116.979500 55.173890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED281,  7179, 0xB9ED0005, 13.94182, 114.0346, 53.18735, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [13.941820 114.034600 53.187350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED282,  7179, 0xB9ED0005, 14.2711, 119.0259, 56.54235, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [14.271100 119.025900 56.542350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED283, 23082, 0xB9ED0005, 1.545074, 113.7182, 51.95092, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0005 [1.545074 113.718200 51.950920] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED284, 28244, 0xB9ED002C, 133.4967, 91.26417, 41.26643, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [133.496700 91.264170 41.266430] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED285, 28248, 0xB9ED0011, 52.69098, 3.999612, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [52.690980 3.999612 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED286, 24283, 0xB9ED0011, 56.97758, 16.34117, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [56.977580 16.341170 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED287, 24280, 0xB9ED0013, 67.26633, 67.88955, 27.60679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [67.266330 67.889550 27.606790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED288, 24280, 0xB9ED0013, 64.16968, 69.87217, 28.76332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [64.169680 69.872170 28.763320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED289,  7105, 0xB9ED000B, 36.72634, 65.80478, 26.39812, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [36.726340 65.804780 26.398120] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED28A,  7105, 0xB9ED000B, 35.19311, 68.44875, 27.94044, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [35.193110 68.448750 27.940440] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED28B,  7178, 0xB9ED0003, 18.35717, 66.74574, 26.46728, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [18.357170 66.745740 26.467280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED28C,  7178, 0xB9ED0003, 16.58021, 64.70434, 25.12838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [16.580210 64.704340 25.128380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED28D,  7105, 0xB9ED000C, 30.78265, 72.76116, 30.39258, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [30.782650 72.761160 30.392580] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED28E,  7179, 0xB9ED0005, 11.83235, 117.6738, 55.43776, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [11.832350 117.673800 55.437760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED28F,  7178, 0xB9ED0003, 19.79204, 67.1943, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [19.792040 67.194300 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED290,  7092, 0xB9ED0022, 117.4467, 39.63823, 10.43398, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [117.446700 39.638230 10.433980] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED291, 28248, 0xB9ED001A, 80.50797, 29.1426, 3.440402, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001A [80.507970 29.142600 3.440402] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED292,  7122, 0xB9ED0024, 115.6274, 73.75549, 30.88024, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [115.627400 73.755490 30.880240] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED293, 24283, 0xB9ED0012, 58.06676, 37.44345, 8.966853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [58.066760 37.443450 8.966853] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED294, 24283, 0xB9ED0012, 60.36403, 38.13813, 9.429967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [60.364030 38.138130 9.429967] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED295, 24280, 0xB9ED0013, 60.79423, 52.9697, 18.90354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [60.794230 52.969700 18.903540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED296, 28248, 0xB9ED000A, 39.05813, 40.01892, 10.69128, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [39.058130 40.018920 10.691280] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED297, 24280, 0xB9ED0001, 0.9300705, 2.649028, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [0.930071 2.649028 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED298, 24280, 0xB9ED0001, 3.112691, 3.647108, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [3.112691 3.647108 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED299,  7105, 0xB9ED000C, 29.63383, 75.51299, 31.76849, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [29.633830 75.512990 31.768490] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED29A,  7105, 0xB9ED000C, 37.78685, 77.69285, 32.85842, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [37.786850 77.692850 32.858420] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED29B,  7178, 0xB9ED000C, 39.06013, 77.37269, 32.68884, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [39.060130 77.372690 32.688840] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED29C,  7105, 0xB9ED000C, 33.50301, 85.952, 36.988, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [33.503010 85.952000 36.988000] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED29D,  7178, 0xB9ED000C, 41.33678, 80.56319, 34.44243, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [41.336780 80.563190 34.442430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED29E, 28244, 0xB9ED002D, 128.8443, 105.4242, 49.52644, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002D [128.844300 105.424200 49.526440] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED29F, 38178, 0xB9ED0005, 2.533705, 111.5519, 50.58908, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [2.533705 111.551900 50.589080] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A0,  7179, 0xB9ED0005, 8.209274, 116.4563, 54.32416, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [8.209274 116.456300 54.324160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A1,  7179, 0xB9ED0005, 8.468208, 119.4748, 56.35802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [8.468208 119.474800 56.358020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A2,   199, 0xB9ED0005, 1.449456, 111.1858, 50.25464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0005 [1.449456 111.185800 50.254640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A3, 24280, 0xB9ED0013, 63.15594, 52.54267, 18.65444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [63.155940 52.542670 18.654440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A4,   199, 0xB9ED0005, 6.156616, 110.6004, 50.25666, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0005 [6.156616 110.600400 50.256660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A5,  7179, 0xB9ED0005, 10.0492, 118.5893, 59.41766, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [10.049200 118.589300 59.417660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A6,   199, 0xB9ED0033, 154.2601, 70.91216, 29.37543, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [154.260100 70.912160 29.375430] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A7, 24283, 0xB9ED0011, 58.25746, 20.44731, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [58.257460 20.447310 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A8, 24283, 0xB9ED0011, 60.55473, 21.14199, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [60.554730 21.141990 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2A9, 24280, 0xB9ED0013, 62.35608, 55.34349, 20.28825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [62.356080 55.343490 20.288250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2AA, 24280, 0xB9ED0013, 59.99438, 55.77052, 20.53735, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [59.994380 55.770520 20.537350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2AB, 28248, 0xB9ED0009, 42.61206, 23.91854, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [42.612060 23.918540 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2AC, 28248, 0xB9ED000A, 37.50465, 46.92615, 15.2961, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [37.504650 46.926150 15.296100] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2AD,  7178, 0xB9ED0002, 0.3888459, 39.62663, 9.150438, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [0.388846 39.626630 9.150438] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2AE,  7105, 0xB9ED000C, 26.90608, 94.59014, 41.43176, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [26.906080 94.590140 41.431760] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2AF,  7178, 0xB9ED0004, 20.25583, 84.79167, 36.08632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [20.255830 84.791670 36.086320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B0,  7178, 0xB9ED0004, 19.16285, 82.56191, 34.88036, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [19.162850 82.561910 34.880360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B1,  7126, 0xB9ED0004, 0.8097245, 89.35031, 36.74263, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9ED0004 [0.809725 89.350310 36.742630] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B2,  7179, 0xB9ED0004, 9.490851, 82.17484, 33.88083, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [9.490851 82.174840 33.880830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B3,  7179, 0xB9ED0004, 8.494133, 83.2906, 38.45854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [8.494133 83.290600 38.458540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B4,  7179, 0xB9ED0004, 6.926698, 80.9362, 38.45854, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [6.926698 80.936200 38.458540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B5,  7178, 0xB9ED0004, 20.73052, 87.57999, 37.52003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [20.730520 87.579990 37.520030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B6,  7179, 0xB9ED000D, 39.03091, 115.2523, 56.08994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [39.030910 115.252300 56.089940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B7,  7105, 0xB9ED0005, 16.54826, 96.29458, 41.58741, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [16.548260 96.294580 41.587410] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B8,  7105, 0xB9ED0005, 22.89075, 97.34304, 42.81492, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [22.890750 97.343040 42.814920] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2B9,  7178, 0xB9ED0002, 2.052313, 35.98893, 7.167068, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [2.052313 35.988930 7.167068] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2BA,  7122, 0xB9ED002C, 125.4446, 87.81261, 39.22652, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [125.444600 87.812610 39.226520] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2BB, 28248, 0xB9ED0011, 61.19989, 23.65128, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [61.199890 23.651280 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2BC, 28248, 0xB9ED0013, 63.7372, 56.36696, 20.89273, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [63.737200 56.366960 20.892730] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2BD, 28244, 0xB9ED002D, 127.8928, 115.4337, 55.0881, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002D [127.892800 115.433700 55.088100] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2BE, 24283, 0xB9ED0009, 43.40026, 23.37663, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [43.400260 23.376630 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2BF, 24283, 0xB9ED0009, 41.103, 22.68195, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [41.103000 22.681950 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C0, 24283, 0xB9ED000A, 41.103, 24.18195, 0.1258491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000A [41.103000 24.181950 0.125849] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C1, 24280, 0xB9ED000B, 35.98005, 55.10089, 20.14673, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [35.980050 55.100890 20.146730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C2, 24280, 0xB9ED000B, 38.34176, 54.67386, 19.89763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [38.341760 54.673860 19.897630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C3,  7105, 0xB9ED000C, 27.38606, 90.48974, 39.25687, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [27.386060 90.489740 39.256870] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C4,  7178, 0xB9ED000C, 34.33675, 72.04149, 30.02324, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [34.336750 72.041490 30.023240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C5,  7105, 0xB9ED0004, 18.24047, 84.10754, 35.58581, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [18.240470 84.107540 35.585810] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C6,  7092, 0xB9ED0032, 166.3854, 32.13454, 5.431524, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0032 [166.385400 32.134540 5.431524] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C7, 23082, 0xB9ED0033, 150.9239, 70.60388, 29.1956, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0033 [150.923900 70.603880 29.195600] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C8,  7092, 0xB9ED0034, 147.3494, 73.52952, 30.90072, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0034 [147.349400 73.529520 30.900720] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2C9, 24280, 0xB9ED002C, 123.8615, 93.15, 45.62102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002C [123.861500 93.150000 45.621020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2CA, 28048, 0xB9ED0024, 104.6534, 85.192, 40.29775, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0024 [104.653400 85.192000 40.297750] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2CB, 28048, 0xB9ED0011, 59.3234, 19.52995, -0.07100004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [59.323400 19.529950 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2CC, 28244, 0xB9ED0012, 66.96011, 44.86791, 13.94094, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0012 [66.960110 44.867910 13.940940] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2CD,  7105, 0xB9ED0013, 54.92913, 65.20109, 26.04597, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [54.929130 65.201090 26.045970] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2CE,  7105, 0xB9ED0013, 58.34624, 66.65247, 26.89261, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [58.346240 66.652470 26.892610] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2CF, 24280, 0xB9ED000C, 41.80511, 92.41657, 41.39798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000C [41.805110 92.416570 41.397980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D0, 28048, 0xB9ED0004, 19.18213, 78.24375, 32.74939, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0004 [19.182130 78.243750 32.749390] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D1, 23082, 0xB9ED0036, 146.6477, 139.6789, 69.57056, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0036 [146.647700 139.678900 69.570560] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D2, 28048, 0xB9ED0028, 96.74736, 171.2231, 94.1777, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0028 [96.747360 171.223100 94.177700] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D3,  7178, 0xB9ED0028, 98.87036, 182.6532, 105.2515, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0028 [98.870360 182.653200 105.251500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D4,  7178, 0xB9ED0020, 94.71411, 182.8666, 105.2515, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0020 [94.714110 182.866600 105.251500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D5, 24283, 0xB9ED001F, 75.08589, 152.12, 81.41792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED001F [75.085890 152.120000 81.417920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D6, 24283, 0xB9ED001F, 72.70967, 151.7831, 81.19325, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED001F [72.709670 151.783100 81.193250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D7, 28244, 0xB9ED0026, 117.1662, 136.7367, 85.37466, -0.998669, 0, 0, 0.0515741,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0026 [117.166200 136.736700 85.374660] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D8, 24283, 0xB9ED0018, 56.8516, 188.3809, 111.7088, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0018 [56.851600 188.380900 111.708800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2D9,  7607, 0xB9ED0010, 45.92767, 174.7368, 96.32104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0010 [45.927670 174.736800 96.321040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2DA, 21163, 0xB9ED0010, 47.33776, 174.9489, 96.5839, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0010 [47.337760 174.948900 96.583900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2DB, 21163, 0xB9ED0010, 44.24755, 177.8354, 98.25071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0010 [44.247550 177.835400 98.250710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2DC, 21164, 0xB9ED0010, 45.6416, 177.919, 98.41912, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0010 [45.641600 177.919000 98.419120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2DD,   199, 0xB9ED0016, 58.72465, 142.0396, 82.47394, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0016 [58.724650 142.039600 82.473940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2DE,   199, 0xB9ED0016, 63.64272, 138.6971, 82.47394, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0016 [63.642720 138.697100 82.473940] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2DF,  7179, 0xB9ED0006, 21.30952, 122.5167, 59.24638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0006 [21.309520 122.516700 59.246380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E0,  7179, 0xB9ED0006, 22.66176, 120.0325, 57.90993, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0006 [22.661760 120.032500 57.909930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E1,  7122, 0xB9ED0005, 13.9747, 111.686, 51.62437, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [13.974700 111.686000 51.624370] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E2, 24283, 0xB9ED0005, 9.955907, 108.9673, 55.62207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [9.955907 108.967300 55.622070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E3, 24280, 0xB9ED0004, 11.12003, 84.01405, 34.93825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [11.120030 84.014050 34.938250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E4, 28244, 0xB9ED000B, 25.67989, 58.3316, 22.05577, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED000B [25.679890 58.331600 22.055770] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E5, 28048, 0xB9ED000B, 38.59914, 71.83993, 29.93563, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000B [38.599140 71.839930 29.935630] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E6,  7105, 0xB9ED0012, 55.58276, 39.64602, 21.02795, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [55.582760 39.646020 21.027950] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E7,  7105, 0xB9ED0012, 50.1559, 46.88053, 21.02795, -0.0893214, 0, 0, -0.996003,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [50.155900 46.880530 21.027950] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E8,   199, 0xB9ED002A, 125.1864, 37.3586, 8.915734, 0.9994984, 0, 0, 0.03166994,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [125.186400 37.358600 8.915734] 0.999498 0.000000 0.000000 0.031670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2E9, 24280, 0xB9ED0024, 106.9289, 81.81096, 34.91003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0024 [106.928900 81.810960 34.910030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2EA,   199, 0xB9ED0011, 70.97436, 5.846043, -0.4399999, -0.6464157, 0, 0, -0.7629854,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [70.974360 5.846043 -0.440000] -0.646416 0.000000 0.000000 -0.762985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2EB,  7105, 0xB9ED0013, 65.02871, 57.19107, 21.37346, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [65.028710 57.191070 21.373460] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2EC,  7105, 0xB9ED0013, 56.82217, 55.55794, 20.4208, -0.5075737, 0, 0, -0.8616083,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [56.822170 55.557940 20.420800] -0.507574 0.000000 0.000000 -0.861608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2ED,  7105, 0xB9ED0013, 57.2809, 51.80476, 18.23144, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [57.280900 51.804760 18.231440] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2EE, 28048, 0xB9ED002D, 122.8661, 97.25357, 44.76025, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED002D [122.866100 97.253570 44.760250] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2EF, 28048, 0xB9ED0009, 47.22977, 8.993743, -0.421, 0.9623844, 0, 0, 0.2716915,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0009 [47.229770 8.993743 -0.421000] 0.962384 0.000000 0.000000 0.271692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F0, 24280, 0xB9ED000B, 33.48227, 66.23394, 26.64102, 0.9996774, 0, 0, -0.02539798,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [33.482270 66.233940 26.641020] 0.999677 0.000000 0.000000 -0.025398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F1, 24280, 0xB9ED000B, 33.35936, 69.2509, 28.40091, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [33.359360 69.250900 28.400910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F2, 28244, 0xB9ED000B, 45.03012, 53.93063, 19.48853, -0.5503671, 0, 0, -0.8349228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED000B [45.030120 53.930630 19.488530] -0.550367 0.000000 0.000000 -0.834923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F3, 28048, 0xB9ED000D, 24.59776, 97.29408, 42.94153, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000D [24.597760 97.294080 42.941530] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F4, 23082, 0xB9ED0004, 11.57526, 85.07692, 35.51307, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0004 [11.575260 85.076920 35.513070] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F5, 23082, 0xB9ED0038, 144.4689, 188.2892, 99.92351, 0.9997032, 0, 0, -0.02436271,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0038 [144.468900 188.289200 99.923510] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F6,  7092, 0xB9ED0034, 156.4866, 73.50449, 30.88612, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0034 [156.486600 73.504490 30.886120] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F7, 28244, 0xB9ED001A, 77.45993, 37.96774, 9.340823, 0.146298, 0, 0, -0.989241,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED001A [77.459930 37.967740 9.340823] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F8, 24280, 0xB9ED0025, 116.8725, 96.09426, 46.43742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0025 [116.872500 96.094260 46.437420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2F9, 24280, 0xB9ED0024, 118.3585, 95.22725, 46.43742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0024 [118.358500 95.227250 46.437420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2FA,  7178, 0xB9ED0024, 114.3918, 81.28876, 39.63964, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0024 [114.391800 81.288760 39.639640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2FB,  7178, 0xB9ED0024, 112.752, 84.9372, 39.63964, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0024 [112.752000 84.937200 39.639640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2FC,  7178, 0xB9ED0024, 110.6347, 81.35433, 39.63964, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0024 [110.634700 81.354330 39.639640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2FD, 28048, 0xB9ED0013, 59.67553, 48.96732, 16.59327, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0013 [59.675530 48.967320 16.593270] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2FE,  7179, 0xB9ED0009, 43.45005, 20.98329, 13.86387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0009 [43.450050 20.983290 13.863870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED2FF,  7179, 0xB9ED0003, 9.648318, 48.2727, 14.9656, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0003 [9.648318 48.272700 14.965600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED300,  7179, 0xB9ED0003, 11.08892, 52.58359, 17.60034, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0003 [11.088920 52.583590 17.600340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED301, 24283, 0xB9ED0004, 12.94451, 91.96492, 39.06572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [12.944510 91.964920 39.065720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED302, 24283, 0xB9ED0004, 16.52783, 92.78944, 39.77659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [16.527830 92.789440 39.776590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED303, 28244, 0xB9ED0005, 17.33015, 105.0552, 47.50995, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0005 [17.330150 105.055200 47.509950] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED304, 28244, 0xB9ED0005, 0.2554016, 102.5463, 46.66555, -0.0781393, 0, 0, 0.996942,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0005 [0.255402 102.546300 46.665550] -0.078139 0.000000 0.000000 0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED305, 24283, 0xB9ED0005, 8.237153, 113.2723, 52.20585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [8.237153 113.272300 52.205850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED306, 24283, 0xB9ED0005, 8.814702, 109.641, 49.83311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [8.814702 109.641000 49.833110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED307, 23082, 0xB9ED0030, 143.2378, 179.65, 94.93285, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0030 [143.237800 179.650000 94.932850] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED308,  5748, 0xB9ED003E, 188.4461, 128.2205, 64.16538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED003E [188.446100 128.220500 64.165380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED309,  7607, 0xB9ED0028, 102.1681, 179.6748, 99.78567, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0028 [102.168100 179.674800 99.785670] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED30A, 38178, 0xB9ED0027, 105.47, 150.9933, 80.67218, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0027 [105.470000 150.993300 80.672180] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED30B, 23082, 0xB9ED002E, 140.6265, 136.6381, 67.38321, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED002E [140.626500 136.638100 67.383210] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED30C, 24283, 0xB9ED0020, 79.30229, 186.7552, 103.5536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0020 [79.302290 186.755200 103.553600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED30D, 24283, 0xB9ED0020, 82.53999, 185.0124, 102.8068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0020 [82.539990 185.012400 102.806800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED30E, 24280, 0xB9ED0025, 101.6457, 98.64482, 44.01784, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0025 [101.645700 98.644820 44.017840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED30F, 24280, 0xB9ED0025, 103.8348, 99.62868, 44.77417, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0025 [103.834800 99.628680 44.774170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED310,  7178, 0xB9ED002C, 122.8424, 75.72619, 38.8243, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002C [122.842400 75.726190 38.824300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED311, 28244, 0xB9ED0017, 68.94115, 162.5802, 88.41583, -0.3275801, 0, 0, -0.9448234,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0017 [68.941150 162.580200 88.415830] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED312,  7178, 0xB9ED0017, 61.92564, 156.8952, 84.59933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0017 [61.925640 156.895200 84.599330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED313, 28248, 0xB9ED0017, 59.78086, 156.9532, 84.64747, 0.0703826, 0, 0, -0.9975201,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0017 [59.780860 156.953200 84.647470] 0.070383 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED314, 21163, 0xB9ED0017, 68.00266, 167.3892, 91.59927, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0017 [68.002660 167.389200 91.599270] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED315, 21163, 0xB9ED0017, 71.98138, 166.9771, 91.32458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0017 [71.981380 166.977100 91.324580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED316, 21164, 0xB9ED0017, 70.88369, 166.0854, 90.72663, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0017 [70.883690 166.085400 90.726630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED317,  7607, 0xB9ED0018, 69.10035, 168.2808, 92.16631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0018 [69.100350 168.280800 92.166310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED318,  7178, 0xB9ED002B, 121.838, 69.67691, 28.64736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002B [121.838000 69.676910 28.647360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED319,  7607, 0xB9ED000E, 33.24488, 143.4758, 75.653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED000E [33.244880 143.475800 75.653000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED31A, 21163, 0xB9ED000E, 33.92101, 142.2336, 74.82892, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED000E [33.921010 142.233600 74.828920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED31B, 21163, 0xB9ED000F, 35.05301, 146.0701, 77.21407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED000F [35.053010 146.070100 77.214070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED31C, 21164, 0xB9ED000F, 35.72913, 144.828, 76.48599, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED000F [35.729130 144.828000 76.485990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED31D, 28048, 0xB9ED0010, 44.26814, 190.7397, 106.8778, -0.3275801, 0, 0, -0.9448234,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0010 [44.268140 190.739700 106.877800] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED31E, 24283, 0xB9ED000C, 30.5871, 81.38364, 34.69637, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000C [30.587100 81.383640 34.696370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED31F, 24283, 0xB9ED000C, 34.14447, 83.30235, 35.65572, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000C [34.144470 83.302350 35.655720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED320, 28048, 0xB9ED000B, 41.92816, 56.3759, 20.91494, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000B [41.928160 56.375900 20.914940] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED321,  7179, 0xB9ED000B, 41.04937, 55.65051, 20.4653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000B [41.049370 55.650510 20.465300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED322, 24283, 0xB9ED0004, 5.91854, 76.31029, 30.66548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [5.918540 76.310290 30.665480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED323,  7179, 0xB9ED0002, 12.92574, 47.13545, 14.57533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0002 [12.925740 47.135450 14.575330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED324,   199, 0xB9ED0011, 57.51416, 14.33818, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [57.514160 14.338180 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED325, 28244, 0xB9ED0011, 64.14292, 10.82301, -0.4210001, 0.146298, 0, 0, -0.989241,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0011 [64.142920 10.823010 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED326, 23082, 0xB9ED003A, 168.1996, 35.26534, 7.520226, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED003A [168.199600 35.265340 7.520226] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED327,   199, 0xB9ED002A, 120.2807, 35.74472, 7.839816, 0.140177, 0, 0, 0.990126,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [120.280700 35.744720 7.839816] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED328,  7092, 0xB9ED0036, 144.6817, 143.7191, 71.93488, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0036 [144.681700 143.719100 71.934880] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED329, 24280, 0xB9ED002D, 126.3401, 101.0977, 46.97821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002D [126.340100 101.097700 46.978210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED32A, 24280, 0xB9ED002D, 128.5292, 102.0816, 47.55213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002D [128.529200 102.081600 47.552130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED32B,  7178, 0xB9ED002D, 130.3992, 101.2363, 47.05698, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002D [130.399200 101.236300 47.056980] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED32C,  7178, 0xB9ED002D, 132.5166, 104.8191, 49.14699, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002D [132.516600 104.819100 49.146990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED32D,  7092, 0xB9ED0030, 142.6534, 182.7007, 96.80835, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0030 [142.653400 182.700700 96.808350] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED32E, 23082, 0xB9ED0030, 143.8793, 183.7848, 97.23789, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0030 [143.879300 183.784800 97.237890] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED32F, 38178, 0xB9ED0028, 111.3238, 174.7645, 96.51968, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0028 [111.323800 174.764500 96.519680] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED330,  7607, 0xB9ED0028, 108.1449, 189.1587, 105.333, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0028 [108.144900 189.158700 105.333000] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED331, 24283, 0xB9ED0028, 108.3805, 175.8666, 97.24895, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0028 [108.380500 175.866600 97.248950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED332,   199, 0xB9ED0022, 119.326, 37.70083, 9.143886, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0022 [119.326000 37.700830 9.143886] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED333,  7092, 0xB9ED0022, 116.4771, 34.57978, 7.061689, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0022 [116.477100 34.579780 7.061689] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED334,  7178, 0xB9ED002C, 137.3442, 84.10202, 37.60326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002C [137.344200 84.102020 37.603260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED335, 28244, 0xB9ED0011, 64.44875, 5.483597, -0.4210001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0011 [64.448750 5.483597 -0.421000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED336,   199, 0xB9ED0011, 66.48555, 0.9133743, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [66.485550 0.913374 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED337,   199, 0xB9ED0011, 61.744, 1.046652, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0011 [61.744000 1.046652 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED338, 28048, 0xB9ED0012, 56.40021, 40.67958, 11.14872, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0012 [56.400210 40.679580 11.148720] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED339,  7179, 0xB9ED0012, 49.56192, 39.60252, 13.86387, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0012 [49.561920 39.602520 13.863870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED33A,  7179, 0xB9ED000A, 47.01284, 39.55532, 13.86387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000A [47.012840 39.555320 13.863870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED33B, 24283, 0xB9ED000C, 29.93909, 89.45843, 38.73376, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000C [29.939090 89.458430 38.733760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED33C,  7179, 0xB9ED000C, 26.31598, 82.23534, 35.12017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [26.315980 82.235340 35.120170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED33D,   199, 0xB9ED002A, 125.4415, 40.47747, 10.99498, 0.1401771, 0, 0, 0.9901264,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED002A [125.441500 40.477470 10.994980] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED33E,  7178, 0xB9ED002C, 132.4128, 93.13497, 45.48182, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002C [132.412800 93.134970 45.481820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED33F,  7178, 0xB9ED002C, 132.9816, 90.64973, 45.48182, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED002C [132.981600 90.649730 45.481820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED340, 28244, 0xB9ED0011, 55.28108, 13.50206, -0.07100004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0011 [55.281080 13.502060 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED341,  7179, 0xB9ED0012, 55.90369, 45.06238, 14.04408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0012 [55.903690 45.062380 14.044080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED342,  7179, 0xB9ED0012, 58.22763, 46.67461, 15.1189, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0012 [58.227630 46.674610 15.118900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED343, 28048, 0xB9ED0012, 60.97666, 41.89213, 18.66383, -0.0893214, 0, 0, -0.996003,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0012 [60.976660 41.892130 18.663830] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED344,   199, 0xB9ED0009, 36.73536, 2.029096, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [36.735360 2.029096 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED345,   199, 0xB9ED0009, 41.47691, 1.895818, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0009 [41.476910 1.895818 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED346, 24283, 0xB9ED0014, 51.46076, 86.3839, 38.10676, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0014 [51.460760 86.383900 38.106760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED347,  7179, 0xB9ED000C, 46.65403, 83.82156, 36.78625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [46.654030 83.821560 36.786250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED348,  7178, 0xB9ED0004, 6.537061, 77.52431, 33.44791, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [6.537061 77.524310 33.447910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED349,  7105, 0xB9ED0005, 13.09671, 107.1442, 48.53286, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [13.096710 107.144200 48.532860] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34A, 21163, 0xB9ED0005, 19.89717, 116.8604, 55.59158, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0005 [19.897170 116.860400 55.591580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34B,  7607, 0xB9ED0005, 19.18803, 117.8384, 56.16041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0005 [19.188030 117.838400 56.160410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34C, 21164, 0xB9ED0005, 21.6992, 119.406, 57.41528, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0005 [21.699200 119.406000 57.415280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34D, 28248, 0xB9ED0005, 21.73176, 99.50828, 44.16183, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0005 [21.731760 99.508280 44.161830] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34E, 21163, 0xB9ED0003, 2.278303, 66.88775, 33.48527, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0003 [2.278303 66.887750 33.485270] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34F, 21163, 0xB9ED0003, 6.200127, 67.67471, 33.48527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0003 [6.200127 67.674710 33.485270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED350, 21164, 0xB9ED0003, 5.416409, 66.49751, 33.48527, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0003 [5.416409 66.497510 33.485270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED351,  7607, 0xB9ED0003, 3.062021, 68.06494, 33.48527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0003 [3.062021 68.064940 33.485270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED352,  7105, 0xB9ED000D, 35.23981, 99.54578, 45.3125, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [35.239810 99.545780 45.312500] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED353,  7105, 0xB9ED000D, 26.26965, 108.9782, 50.85327, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [26.269650 108.978200 50.853270] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED354,  7607, 0xB9ED0004, 2.504065, 76.0011, 33.28954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0004 [2.504065 76.001100 33.289540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED355, 21163, 0xB9ED0004, 1.720347, 74.82391, 33.28954, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [1.720347 74.823910 33.289540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED356, 21163, 0xB9ED0004, 5.642171, 75.61086, 33.28954, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [5.642171 75.610860 33.289540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED357, 21164, 0xB9ED0004, 4.858454, 74.43367, 33.28954, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0004 [4.858454 74.433670 33.289540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED358, 24280, 0xB9ED000A, 32.40985, 39.76762, 10.5163, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [32.409850 39.767620 10.516300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED359, 24280, 0xB9ED000A, 32.40985, 42.92788, 12.62313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [32.409850 42.927880 12.623130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35A,  7105, 0xB9ED0014, 54.24234, 79.80196, 34.04295, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [54.242340 79.801960 34.042950] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35B,  7105, 0xB9ED0014, 50.54948, 86.08846, 38.01781, 0.303521, 0, 0, -0.952825,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [50.549480 86.088460 38.017810] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35C,  7178, 0xB9ED000B, 38.40084, 69.20839, 28.37406, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [38.400840 69.208390 28.374060] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35D,  7178, 0xB9ED000B, 34.70184, 68.46243, 27.93892, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [34.701840 68.462430 27.938920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35E, 24283, 0xB9ED0011, 64.25425, 8.49608, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [64.254250 8.496080 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35F, 28248, 0xB9ED0011, 65.71043, 8.420791, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [65.710430 8.420791 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED360, 28248, 0xB9ED0012, 56.11922, 28.68243, 13.79159, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [56.119220 28.682430 13.791590] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED361, 24280, 0xB9ED0011, 48.48648, 22.06155, -0.03221059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0011 [48.486480 22.061550 -0.032211] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED362, 28248, 0xB9ED0011, 66.08538, 10.45656, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [66.085380 10.456560 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED363, 28248, 0xB9ED001E, 75.19691, 125.7078, 85.37466, -0.998669, 0, 0, 0.0515741,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001E [75.196910 125.707800 85.374660] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED364, 24283, 0xB9ED001A, 78.43308, 24.22252, 0.1528928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED001A [78.433080 24.222520 0.152893] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED365, 24283, 0xB9ED0019, 78.43308, 22.72252, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [78.433080 22.722520 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED366, 24283, 0xB9ED0019, 80.73035, 23.41719, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [80.730350 23.417190 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED367, 28248, 0xB9ED001E, 92.6702, 131.1815, 82.19799, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001E [92.670200 131.181500 82.197990] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED368,  7178, 0xB9ED0027, 112.6682, 165.299, 99.28017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0027 [112.668200 165.299000 99.280170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED369,   199, 0xB9ED0038, 144.5855, 189.9219, 100.8954, 0.999703, 0, 0, -0.0243627,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0038 [144.585500 189.921900 100.895400] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36A,  5748, 0xB9ED0028, 109.8006, 168.2483, 92.16554, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0028 [109.800600 168.248300 92.165540] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36B,  7178, 0xB9ED001F, 79.55086, 159.3066, 86.20692, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED001F [79.550860 159.306600 86.206920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36C,  7178, 0xB9ED001F, 83.52283, 159.8001, 86.5359, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED001F [83.522830 159.800100 86.535900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36D, 28244, 0xB9ED0023, 102.6701, 64.6845, 39.63964, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0023 [102.670100 64.684500 39.639640] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36E,  7122, 0xB9ED0024, 108.7549, 84.86689, 36.57109, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [108.754900 84.866890 36.571090] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36F,  7122, 0xB9ED0024, 104.47, 90.43941, 39.46466, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [104.470000 90.439410 39.464660] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED370,  7092, 0xB9ED002F, 143.785, 144.7107, 72.51815, 0.9987183, 0, 0, 0.05061321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED002F [143.785000 144.710700 72.518150] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED371,  7122, 0xB9ED002B, 124.6546, 70.47226, 29.11132, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [124.654600 70.472260 29.111320] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED372, 28244, 0xB9ED002C, 122.5842, 91.56818, 47.45724, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [122.584200 91.568180 47.457240] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED373, 28244, 0xB9ED0035, 150.5988, 106.6448, 49.90131, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0035 [150.598800 106.644800 49.901310] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED374, 24280, 0xB9ED0001, 0.254776, 13.74208, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [0.254776 13.742080 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED375,  4216, 0xB9ED0001, 0.6884341, 22.6798, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0001 [0.688434 22.679800 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED376, 24280, 0xB9ED000A, 45.058, 29.83381, 13.86387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [45.058000 29.833810 13.863870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED377, 24280, 0xB9ED000A, 36.45489, 37.29333, 17.27782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [36.454890 37.293330 17.277820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED378, 28248, 0xB9ED0002, 1.161041, 41.27954, 10.18848, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0002 [1.161041 41.279540 10.188480] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED379, 24283, 0xB9ED000A, 32.6128, 27.91792, 2.616493, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000A [32.612800 27.917920 2.616493] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37A, 24283, 0xB9ED0009, 37.95225, 21.33639, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [37.952250 21.336390 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37B,  7178, 0xB9ED0002, 4.657126, 31.58331, 4.814189, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [4.657126 31.583310 4.814189] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37C,  7178, 0xB9ED0004, 9.874249, 95.69891, 48.75033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [9.874249 95.698910 48.750330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37D,  7178, 0xB9ED0004, 12.67524, 92.83981, 48.75033, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [12.675240 92.839810 48.750330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37E,  7179, 0xB9ED0004, 2.192281, 75.52719, 33.74565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [2.192281 75.527190 33.745650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37F,  7178, 0xB9ED0003, 22.51435, 55.48451, 33.76445, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [22.514350 55.484510 33.764450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED380,  7178, 0xB9ED0003, 13.31694, 71.93009, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [13.316940 71.930090 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED381,  7178, 0xB9ED0004, 22.53415, 82.91499, 35.33784, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [22.534150 82.914990 35.337840] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED382, 24283, 0xB9ED0003, 16.62737, 61.33134, 33.74565, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [16.627370 61.331340 33.745650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED383,  5748, 0xB9ED0001, 0.1319427, 21.03755, -0.09999871, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0001 [0.131943 21.037550 -0.099999] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED384, 24280, 0xB9ED0002, 21.6562, 24.88536, 0.5947886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0002 [21.656200 24.885360 0.594789] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED385, 24280, 0xB9ED0002, 19.2945, 25.59113, 1.0653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0002 [19.294500 25.591130 1.065300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED386, 24280, 0xB9ED0002, 20.69997, 27.86094, 2.578508, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0002 [20.699970 27.860940 2.578508] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED387,  7105, 0xB9ED000B, 44.22905, 67.12798, 27.16999, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [44.229050 67.127980 27.169990] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED388,  7178, 0xB9ED0014, 52.49332, 93.95216, 42.43348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0014 [52.493320 93.952160 42.433480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED389, 24283, 0xB9ED0011, 59.29551, 0.58467, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [59.295510 0.584670 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38A,  7122, 0xB9ED0005, 14.92489, 116.6626, 55.02127, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [14.924890 116.662600 55.021270] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38B,  4216, 0xB9ED0005, 4.577191, 96.79526, 40.9216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0005 [4.577191 96.795260 40.921600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38C,  4216, 0xB9ED0005, 0.5058878, 103.3224, 44.93377, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0005 [0.505888 103.322400 44.933770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38D,  7105, 0xB9ED0005, 22.30266, 100.9508, 45.17109, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [22.302660 100.950800 45.171090] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38E,  7105, 0xB9ED000D, 29.75578, 102.5435, 46.85397, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [29.755780 102.543500 46.853970] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38F,  7178, 0xB9ED0005, 17.00012, 97.27621, 42.26998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [17.000120 97.276210 42.269980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED390,  7105, 0xB9ED000D, 39.77678, 102.3677, 47.57188, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [39.776780 102.367700 47.571880] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED391, 24280, 0xB9ED000A, 41.57914, 36.79731, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [41.579140 36.797310 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED392, 24280, 0xB9ED000B, 37.72527, 63.39486, 24.98488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [37.725270 63.394860 24.984880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED393, 24280, 0xB9ED0005, 2.211683, 97.29792, 41.05414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [2.211683 97.297920 41.054140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED394,  7105, 0xB9ED000D, 45.01047, 97.24483, 44.59276, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [45.010470 97.244830 44.592760] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED395,  7105, 0xB9ED000D, 43.8014, 106.1083, 50.401, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [43.801400 106.108300 50.401000] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED396,  7105, 0xB9ED000D, 44.82372, 101.3607, 47.32113, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [44.823720 101.360700 47.321130] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED397,  7179, 0xB9ED0005, 4.39841, 114.8935, 52.96469, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [4.398410 114.893500 52.964690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED398,  7105, 0xB9ED000D, 34.47284, 96.14626, 42.98224, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [34.472840 96.146260 42.982240] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED399, 24280, 0xB9ED0001, 8.836275, 3.574602, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [8.836275 3.574602 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39A,  7179, 0xB9ED0005, 4.731257, 107.5196, 59.1575, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [4.731257 107.519600 59.157500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39B,   199, 0xB9ED0006, 6.517262, 121.7081, 65.44008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0006 [6.517262 121.708100 65.440080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39C, 24280, 0xB9ED000A, 43.56691, 47.08182, 22.72097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [43.566910 47.081820 22.720970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39D,  7178, 0xB9ED0005, 7.143504, 105.9317, 47.21889, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [7.143504 105.931700 47.218890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39E,  7178, 0xB9ED0005, 9.457123, 102.6686, 45.23636, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [9.457123 102.668600 45.236360] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39F,  7179, 0xB9ED0005, 6.342428, 112.3736, 51.44676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [6.342428 112.373600 51.446760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A0,  7178, 0xB9ED0005, 5.548134, 100.3274, 43.34976, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [5.548134 100.327400 43.349760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A1,  7179, 0xB9ED0005, 7.656157, 109.5813, 49.69472, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [7.656157 109.581300 49.694720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A2,  7105, 0xB9ED0001, 0.7043678, 8.096027, -0.4380001, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0001 [0.704368 8.096027 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A3, 38178, 0xB9ED0005, 11.27413, 116.7292, 54.76897, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [11.274130 116.729200 54.768970] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A4,  7178, 0xB9ED000C, 25.55886, 87.13623, 39.32764, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [25.558860 87.136230 39.327640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A5, 24283, 0xB9ED0009, 46.25047, 15.8332, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [46.250470 15.833200 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A6,  7179, 0xB9ED0005, 20.70298, 101.3861, 45.31847, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [20.702980 101.386100 45.318470] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A7,   199, 0xB9ED0005, 1.889841, 106.8292, 47.38694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0005 [1.889841 106.829200 47.386940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A8,  7105, 0xB9ED0005, 0.8370544, 103.8326, 45.3035, -0.07813933, 0, 0, 0.9969425,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [0.837054 103.832600 45.303500] -0.078139 0.000000 0.000000 0.996943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A9, 24280, 0xB9ED000A, 39.82081, 46.11756, 14.74959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [39.820810 46.117560 14.749590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AA, 24283, 0xB9ED0009, 44.98228, 17.97645, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [44.982280 17.976450 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AB, 24280, 0xB9ED000A, 32.64133, 43.91545, 22.08101, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [32.641330 43.915450 22.081010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AC, 23082, 0xB9ED0005, 3.006074, 104.1858, 45.71769, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0005 [3.006074 104.185800 45.717690] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AD,  7179, 0xB9ED000D, 28.19185, 117.015, 56.36185, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [28.191850 117.015000 56.361850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AE,  7179, 0xB9ED000D, 28.37479, 114.4251, 54.65048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [28.374790 114.425100 54.650480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AF,  7179, 0xB9ED000D, 29.42504, 110.7356, 52.2783, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [29.425040 110.735600 52.278300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B0,  7178, 0xB9ED000B, 40.17408, 64.12664, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [40.174080 64.126640 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B1,  7178, 0xB9ED000B, 37.86046, 67.38965, 33.76445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [37.860460 67.389650 33.764450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B2,  7178, 0xB9ED0003, 2.403793, 69.15652, 33.74565, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [2.403793 69.156520 33.745650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B3, 38178, 0xB9ED0005, 10.82622, 109.9216, 50.19328, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [10.826220 109.921600 50.193280] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B4,  7105, 0xB9ED000D, 27.54966, 99.71784, 44.78637, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [27.549660 99.717840 44.786370] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B5, 24280, 0xB9ED0013, 70.96154, 50.54083, 18.79852, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [70.961540 50.540830 18.798520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B6,  7179, 0xB9ED0005, 12.15649, 97.17307, 41.79758, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [12.156490 97.173070 41.797580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B7,  7179, 0xB9ED0005, 12.49542, 100.6003, 44.11064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [12.495420 100.600300 44.110640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B8,  7179, 0xB9ED0005, 12.57772, 102.6142, 45.46011, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [12.577720 102.614200 45.460110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B9, 38178, 0xB9ED000D, 37.07601, 119.7, 58.89964, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED000D [37.076010 119.700000 58.899640] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3BA,  7178, 0xB9ED000D, 37.57592, 99.37379, 45.38302, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000D [37.575920 99.373790 45.383020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3BB, 38178, 0xB9ED000D, 34.78281, 110.4717, 52.5564, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED000D [34.782810 110.471700 52.556400] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3BC,  7178, 0xB9ED0004, 1.067963, 75.47688, 33.74565, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [1.067963 75.476880 33.745650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3BD, 38178, 0xB9ED0005, 22.60165, 102.1173, 45.97169, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [22.601650 102.117300 45.971690] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3BE,  7105, 0xB9ED0005, 10.06008, 102.0827, 44.90547, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [10.060080 102.082700 44.905470] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3BF, 24280, 0xB9ED000A, 39.17569, 25.13737, 13.86387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [39.175690 25.137370 13.863870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C0,   199, 0xB9ED0005, 0.9845393, 96.77217, 48.1722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0005 [0.984539 96.772170 48.172200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C1, 24280, 0xB9ED0003, 22.48903, 52.27293, 18.37118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0003 [22.489030 52.272930 18.371180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C2, 24283, 0xB9ED0005, 11.45404, 104.3511, 46.52642, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [11.454040 104.351100 46.526420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C3,  7178, 0xB9ED000C, 34.841, 89.60246, 41.03663, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [34.841000 89.602460 41.036630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C4, 24280, 0xB9ED000A, 32.86061, 30.51398, 13.86387, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [32.860610 30.513980 13.863870] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C5, 24280, 0xB9ED0012, 64.44393, 38.89793, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [64.443930 38.897930 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C6,  5748, 0xB9ED0005, 10.53329, 100.7391, 44.03719, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0005 [10.533290 100.739100 44.037190] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C7, 24280, 0xB9ED0011, 49.84917, 23.97138, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0011 [49.849170 23.971380 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C8,  7178, 0xB9ED000C, 29.95103, 73.64494, 33.76445, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [29.951030 73.644940 33.764450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3C9, 24280, 0xB9ED0013, 68.12021, 50.98412, 19.8569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [68.120210 50.984120 19.856900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3CA,  7178, 0xB9ED000B, 46.89849, 63.4985, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [46.898490 63.498500 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3CB, 24280, 0xB9ED000A, 39.80819, 42.64244, 16.83768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [39.808190 42.642440 16.837680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3CC,  7179, 0xB9ED0005, 14.66235, 110.4798, 50.87754, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [14.662350 110.479800 50.877540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3CD,  7179, 0xB9ED0005, 19.47711, 111.6575, 52.06396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [19.477110 111.657500 52.063960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3CE,  7179, 0xB9ED0005, 19.5759, 113.8034, 53.50272, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [19.575900 113.803400 53.502720] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3CF,  4216, 0xB9ED0005, 12.37704, 118.5645, 56.08442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0005 [12.377040 118.564500 56.084420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D0, 24280, 0xB9ED0005, 3.118408, 118.922, 55.54574, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [3.118408 118.922000 55.545740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D1, 24283, 0xB9ED0009, 32.84535, 22.18571, -0.09544998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [32.845350 22.185710 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D2,  7178, 0xB9ED000B, 32.76538, 69.11282, 33.76445, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [32.765380 69.112820 33.764450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D3, 24280, 0xB9ED000A, 33.45756, 32.00194, 16.05573, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [33.457560 32.001940 16.055730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D4,   199, 0xB9ED0004, 11.40832, 80.98188, 36.57215, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0004 [11.408320 80.981880 36.572150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D5, 24280, 0xB9ED0009, 33.33879, 16.91833, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [33.338790 16.918330 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D6,  7178, 0xB9ED000B, 33.68833, 63.36232, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [33.688330 63.362320 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D7,  7178, 0xB9ED000B, 31.37471, 66.62533, 33.76445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [31.374710 66.625330 33.764450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D8, 28048, 0xB9ED0004, 3.463529, 72.17547, 28.40536, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0004 [3.463529 72.175470 28.405360] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3D9,  4216, 0xB9ED0004, 15.5232, 83.88605, 35.24662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0004 [15.523200 83.886050 35.246620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3DA,  4216, 0xB9ED0004, 5.270985, 81.50711, 33.2028, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0004 [5.270985 81.507110 33.202800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3DB, 28248, 0xB9ED0004, 14.27763, 91.96546, 39.18453, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0004 [14.277630 91.965460 39.184530] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3DC,  4216, 0xB9ED0004, 10.80007, 84.37556, 35.09778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0004 [10.800070 84.375560 35.097780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3DD,  7178, 0xB9ED0015, 52.96801, 96.74047, 44.08215, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0015 [52.968010 96.740470 44.082150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3DE,  7105, 0xB9ED000D, 37.23266, 96.64135, 43.54229, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [37.232660 96.641350 43.542290] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3DF, 28244, 0xB9ED0005, 5.59053, 102.3675, 44.73989, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0005 [5.590530 102.367500 44.739890] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E0,  7105, 0xB9ED000D, 27.24265, 101.8457, 46.17933, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [27.242650 101.845700 46.179330] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E1,  7105, 0xB9ED000D, 34.44137, 101.9391, 46.84152, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [34.441370 101.939100 46.841520] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E2,  7179, 0xB9ED0005, 14.60609, 97.5174, 42.23127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [14.606090 97.517400 42.231270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E3,  7179, 0xB9ED000D, 24.81233, 115.2431, 54.89895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [24.812330 115.243100 54.898950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E4,  7179, 0xB9ED000D, 24.79469, 117.7194, 56.54835, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [24.794690 117.719400 56.548350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E5, 24283, 0xB9ED0011, 50.21228, 21.5098, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [50.212280 21.509800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E6, 24283, 0xB9ED0005, 3.829147, 109.9256, 49.60735, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [3.829147 109.925600 49.607350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E7,  7179, 0xB9ED0005, 17.62735, 107.6532, 49.24022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [17.627350 107.653200 49.240220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E8,  7178, 0xB9ED000C, 27.72578, 72.86397, 33.83504, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [27.725780 72.863970 33.835040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3E9,  4216, 0xB9ED0001, 1.284933, 9.468298, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0001 [1.284933 9.468298 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3EA,  7179, 0xB9ED0005, 14.55623, 105.7362, 47.70634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [14.556230 105.736200 47.706340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3EB, 24280, 0xB9ED0005, 17.67239, 112.1197, 52.22375, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [17.672390 112.119700 52.223750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3EC,  7122, 0xB9ED0005, 9.138454, 108.8023, 49.2989, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [9.138454 108.802300 49.298900] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3ED,  7179, 0xB9ED0005, 9.911003, 106.8314, 48.04933, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [9.911003 106.831400 48.049330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3EE,  7105, 0xB9ED0005, 13.92534, 96.33437, 41.39536, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [13.925340 96.334370 41.395360] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3EF, 24283, 0xB9ED0011, 70.30844, 3.721629, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [70.308440 3.721629 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F0,  7105, 0xB9ED0005, 20.19437, 111.4422, 57.56869, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [20.194370 111.442200 57.568690] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F1,  7105, 0xB9ED0005, 12.14238, 109.9083, 50.29604, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [12.142380 109.908300 50.296040] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F2,  7105, 0xB9ED0005, 5.963498, 116.4404, 54.13588, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [5.963498 116.440400 54.135880] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F3,  7178, 0xB9ED0005, 14.1584, 96.27259, 41.36409, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [14.158400 96.272590 41.364090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F4, 38178, 0xB9ED000D, 31.46098, 115.6784, 55.75071, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED000D [31.460980 115.678400 55.750710] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F5,  7179, 0xB9ED0005, 3.146103, 110.7908, 50.12522, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [3.146103 110.790800 50.125220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F6,  7178, 0xB9ED0005, 2.098909, 118.541, 55.20477, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [2.098909 118.541000 55.204770] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F7,  7607, 0xB9ED0005, 7.662018, 109.2027, 49.44278, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0005 [7.662018 109.202700 49.442780] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F8,  7178, 0xB9ED0005, 13.96526, 102.3699, 45.4129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [13.965260 102.369900 45.412900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3F9,  7179, 0xB9ED000D, 26.2123, 109.9869, 51.51145, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [26.212300 109.986900 51.511450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3FA,  7105, 0xB9ED0005, 19.5019, 97.74626, 42.80133, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [19.501900 97.746260 42.801330] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3FB, 38178, 0xB9ED0005, 0.03466427, 119.5048, 55.68277, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [0.034664 119.504800 55.682770] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3FC,  7179, 0xB9ED0005, 4.470133, 106.1463, 47.13923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [4.470133 106.146300 47.139230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3FD,   199, 0xB9ED0005, 6.851413, 107.8585, 48.48663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0005 [6.851413 107.858500 48.486630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3FE,  7179, 0xB9ED0005, 14.81235, 103.5262, 46.25433, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [14.812350 103.526200 46.254330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3FF, 24280, 0xB9ED0012, 52.64918, 33.40348, 17.27536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [52.649180 33.403480 17.275360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED400, 24283, 0xB9ED0011, 60.22694, 3.465436, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [60.226940 3.465436 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED401,  7179, 0xB9ED000D, 32.0193, 103.5004, 47.67104, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [32.019300 103.500400 47.671040] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED402,  7179, 0xB9ED0005, 20.42879, 97.12127, 42.45241, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [20.428790 97.121270 42.452410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED403,  7179, 0xB9ED000D, 26.08731, 112.1407, 52.93692, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [26.087310 112.140700 52.936920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED404, 23082, 0xB9ED0005, 1.785202, 101.7976, 44.02381, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0005 [1.785202 101.797600 44.023810] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED405,  7179, 0xB9ED0005, 7.711516, 102.2524, 44.8134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [7.711516 102.252400 44.813400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED406, 38178, 0xB9ED000D, 39.49009, 106.7199, 50.44746, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED000D [39.490090 106.719900 50.447460] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED407,  7607, 0xB9ED0005, 9.588464, 103.1131, 45.54358, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0005 [9.588464 103.113100 45.543580] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED408, 38178, 0xB9ED0005, 21.9829, 115.5049, 54.8452, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [21.982900 115.504900 54.845200] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED409,  7178, 0xB9ED000B, 28.76392, 70.53539, 33.83504, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [28.763920 70.535390 33.835040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED40A,   199, 0xB9ED0005, 1.830857, 100.4226, 43.11099, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0005 [1.830857 100.422600 43.110990] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED40B,  7105, 0xB9ED0005, 19.75376, 110.2161, 51.13553, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [19.753760 110.216100 51.135530] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED40C,  7105, 0xB9ED0005, 21.20483, 103.718, 46.9244, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [21.204830 103.718000 46.924400] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED40D,  7105, 0xB9ED0005, 19.45812, 99.88792, 44.22545, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [19.458120 99.887920 44.225450] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED40E,  7105, 0xB9ED0005, 12.12964, 99.24675, 43.1873, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0005 [12.129640 99.246750 43.187300] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED40F,  7178, 0xB9ED000D, 40.05467, 103.2108, 48.14759, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000D [40.054670 103.210800 48.147590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED410, 21163, 0xB9ED0005, 0.5547242, 115.8583, 53.29161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0005 [0.554724 115.858300 53.291610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED411, 24280, 0xB9ED0005, 16.42135, 114.1679, 53.48492, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0005 [16.421350 114.167900 53.484920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED412,  7122, 0xB9ED0005, 5.074365, 118.7663, 55.60291, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [5.074365 118.766300 55.602910] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED413,  7105, 0xB9ED000D, 32.6529, 99.22169, 44.88087, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [32.652900 99.221690 44.880870] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED414,  7178, 0xB9ED000D, 35.98889, 96.95421, 43.63771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000D [35.988890 96.954210 43.637710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED415,  7179, 0xB9ED000D, 30.8745, 107.3387, 50.13449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [30.874500 107.338700 50.134490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED416, 24280, 0xB9ED0004, 5.15048, 82.92691, 38.02511, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [5.150480 82.926910 38.025110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED417,  7126, 0xB9ED0005, 13.69395, 109.7486, 50.30687, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9ED0005 [13.693950 109.748600 50.306870] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED418,  7105, 0xB9ED0015, 51.0903, 99.31586, 45.96505, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0015 [51.090300 99.315860 45.965050] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED419,  7105, 0xB9ED0015, 50.89507, 96.15572, 43.87455, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0015 [50.895070 96.155720 43.874550] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED41A, 28048, 0xB9ED0005, 6.773466, 104.6305, 46.34711, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0005 [6.773466 104.630500 46.347110] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED41B,  7122, 0xB9ED0005, 14.41645, 100.944, 44.49986, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [14.416450 100.944000 44.499860] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED41C,  7178, 0xB9ED0004, 9.523328, 84.403, 34.99761, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [9.523328 84.403000 34.997610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED41D,  7122, 0xB9ED0005, 5.971164, 109.1972, 49.29821, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0005 [5.971164 109.197200 49.298210] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED41E, 24280, 0xB9ED000A, 39.28577, 42.29942, 12.20416, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [39.285770 42.299420 12.204160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED41F, 24280, 0xB9ED0012, 49.63623, 43.3609, 22.06318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [49.636230 43.360900 22.063180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED420, 24280, 0xB9ED0012, 52.60819, 44.12647, 13.4222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [52.608190 44.126470 13.422200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED421, 24283, 0xB9ED0003, 12.27488, 71.34398, 33.74565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [12.274880 71.343980 33.745650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED422, 24283, 0xB9ED0004, 8.665897, 72.04771, 33.74565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [8.665897 72.047710 33.745650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED423, 24280, 0xB9ED0001, 0.2474533, 0.2811623, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [0.247453 0.281162 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED424,  7178, 0xB9ED000D, 24.84017, 96.72545, 42.55614, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000D [24.840170 96.725450 42.556140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED425,  7178, 0xB9ED0005, 23.56469, 97.65987, 43.07281, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [23.564690 97.659870 43.072810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED426,  7179, 0xB9ED000D, 25.74537, 101.9697, 46.12775, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000D [25.745370 101.969700 46.127750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED427,  7179, 0xB9ED0005, 22.62976, 98.22659, 43.3727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [22.629760 98.226590 43.372700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED428,  7179, 0xB9ED0005, 22.43099, 116.2261, 55.35584, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [22.430990 116.226100 55.355840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED429, 38178, 0xB9ED0005, 8.471712, 110.4609, 50.35657, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [8.471712 110.460900 50.356570] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED42A, 28244, 0xB9ED0025, 115.0983, 109.6663, 51.59254, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0025 [115.098300 109.666300 51.592540] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED42B, 24280, 0xB9ED0009, 26.65095, 23.28075, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [26.650950 23.280750 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED42C,  7178, 0xB9ED000C, 47.72211, 95.55148, 43.71771, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [47.722110 95.551480 43.717710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED42D,  7178, 0xB9ED0004, 23.09, 94.87156, 41.36245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [23.090000 94.871560 41.362450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED42E,  7105, 0xB9ED0004, 11.25586, 86.54, 36.21999, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [11.255860 86.540000 36.219990] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED42F,  7178, 0xB9ED0004, 23.49611, 75.2728, 31.59691, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [23.496110 75.272800 31.596910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED430,  7126, 0xB9ED0004, 11.54778, 91.73153, 38.82808, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9ED0004 [11.547780 91.731530 38.828080] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED431, 24280, 0xB9ED0004, 5.653317, 94.59684, 39.77408, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [5.653317 94.596840 39.774080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED432,  7178, 0xB9ED0004, 16.52543, 94.48789, 40.62357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [16.525430 94.487890 40.623570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED433,  7178, 0xB9ED0004, 15.39682, 92.0443, 39.30772, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [15.396820 92.044300 39.307720] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED434, 24283, 0xB9ED0009, 47.28194, 20.65685, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [47.281940 20.656850 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED435,  7105, 0xB9ED0004, 16.39092, 76.53226, 31.64404, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [16.390920 76.532260 31.644040] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED436,  7179, 0xB9ED0004, 23.9401, 95.36944, 41.68222, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [23.940100 95.369440 41.682220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED437,  7122, 0xB9ED0004, 6.308258, 86.84194, 45.72985, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0004 [6.308258 86.841940 45.729850] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED438,  7178, 0xB9ED0004, 11.30352, 92.11855, 39.00373, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [11.303520 92.118550 39.003730] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED439,  7178, 0xB9ED0004, 12.40822, 94.4187, 40.24587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [12.408220 94.418700 40.245870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED43A,  7178, 0xB9ED000C, 39.18946, 81.92301, 38.80585, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [39.189460 81.923010 38.805850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED43B,  7178, 0xB9ED0004, 8.342489, 91.41652, 38.40596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [8.342489 91.416520 38.405960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED43C,  7179, 0xB9ED0004, 4.264873, 74.8282, 29.77201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [4.264873 74.828200 29.772010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED43D,  7178, 0xB9ED0004, 23.71384, 85.99459, 36.97595, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [23.713840 85.994590 36.975950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED43E,  7178, 0xB9ED0004, 1.754807, 90.54101, 37.41924, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [1.754807 90.541010 37.419240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED43F,  7178, 0xB9ED0004, 9.623715, 81.7295, 33.66922, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [9.623715 81.729500 33.669220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED440,  7178, 0xB9ED0004, 11.22026, 86.92089, 36.39796, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [11.220260 86.920890 36.397960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED441,  7105, 0xB9ED0004, 21.12099, 89.80329, 38.67373, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [21.120990 89.803290 38.673730] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED442,  7105, 0xB9ED0004, 14.30131, 93.83818, 40.12286, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [14.301310 93.838180 40.122860] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED443,  7179, 0xB9ED0004, 14.34859, 94.76714, 40.58179, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [14.348590 94.767140 40.581790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED444, 28244, 0xB9ED0004, 6.672267, 84.19702, 34.68353, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0004 [6.672267 84.197020 34.683530] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED445, 24283, 0xB9ED0004, 2.673301, 75.84107, 33.74565, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [2.673301 75.841070 33.745650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED446,  7178, 0xB9ED0004, 17.68998, 79.57775, 33.26554, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [17.689980 79.577750 33.265540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED447,  7607, 0xB9ED0004, 0.5661185, 93.90435, 39.00185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0004 [0.566119 93.904350 39.001850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED448, 21163, 0xB9ED0004, 1.317891, 91.72173, 37.97719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [1.317891 91.721730 37.977190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED449, 28244, 0xB9ED0004, 10.54235, 92.79469, 39.30487, -0.8721424, 0, 0, 0.4892522,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0004 [10.542350 92.794690 39.304870] -0.872142 0.000000 0.000000 0.489252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED44A,  7105, 0xB9ED0004, 22.04554, 85.28117, 36.48971, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [22.045540 85.281170 36.489710] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED44B,  7105, 0xB9ED0004, 7.350758, 81.10982, 33.17947, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [7.350758 81.109820 33.179470] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED44C,  7105, 0xB9ED0004, 9.15979, 83.70197, 34.6263, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [9.159790 83.701970 34.626300] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED44D,  7105, 0xB9ED0004, 14.71571, 78.5414, 32.50901, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [14.715710 78.541400 32.509010] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED44E,  7178, 0xB9ED0004, 4.146353, 76.93226, 30.81416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [4.146353 76.932260 30.814160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED44F,  7178, 0xB9ED0004, 4.712414, 80.26879, 32.52959, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [4.712414 80.268790 32.529590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED450,  7105, 0xB9ED0004, 19.20318, 81.83372, 34.52913, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [19.203180 81.833720 34.529130] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED451, 24283, 0xB9ED0004, 16.62495, 90.72976, 38.75484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [16.624950 90.729760 38.754840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED452,  7178, 0xB9ED000C, 37.39345, 90.62843, 39.98521, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [37.393450 90.628430 39.985210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED453, 28048, 0xB9ED0004, 6.875744, 90.43607, 37.82001, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0004 [6.875744 90.436070 37.820010] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED454,  7178, 0xB9ED0004, 11.23145, 73.87833, 29.87762, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [11.231450 73.878330 29.877620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED455,  7178, 0xB9ED0004, 14.17772, 78.58069, 32.47432, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [14.177720 78.580690 32.474320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED456,  7178, 0xB9ED0004, 5.582746, 90.77938, 37.85742, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [5.582746 90.779380 37.857420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED457,  7178, 0xB9ED0004, 2.367814, 86.40382, 39.13154, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [2.367814 86.403820 39.131540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED458,  7105, 0xB9ED0002, 1.82373, 36.12444, 7.236568, 0.212808, 0, 0, -0.977094,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0002 [1.823730 36.124440 7.236568] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED459,  7179, 0xB9ED0004, 17.35258, 87.35719, 37.12714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [17.352580 87.357190 37.127140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED45A, 24280, 0xB9ED0004, 22.00647, 87.44402, 37.56043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [22.006470 87.444020 37.560430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED45B, 24280, 0xB9ED0004, 18.39749, 88.14774, 37.61155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [18.397490 88.147740 37.611550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED45C, 38178, 0xB9ED0004, 9.087087, 95.4213, 40.47791, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0004 [9.087087 95.421300 40.477910] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED45D,  5748, 0xB9ED0004, 0.5553284, 89.84407, 36.96832, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0004 [0.555328 89.844070 36.968320] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED45E,  7178, 0xB9ED0004, 18.64994, 89.69971, 38.40652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [18.649940 89.699710 38.406520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED45F,  7178, 0xB9ED0004, 19.12464, 92.48803, 39.84023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [19.124640 92.488030 39.840230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED460,  7178, 0xB9ED0004, 17.55257, 87.44357, 37.187, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [17.552570 87.443570 37.187000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED461, 24283, 0xB9ED0004, 6.527107, 79.97709, 32.53702, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [6.527107 79.977090 32.537020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED462, 24283, 0xB9ED0004, 4.174013, 79.50491, 32.10484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [4.174013 79.504910 32.104840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED463,  7105, 0xB9ED0004, 9.545301, 73.38421, 29.49955, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [9.545301 73.384210 29.499550] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED464,  7178, 0xB9ED000C, 27.70738, 75.51863, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [27.707380 75.518630 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED465, 38178, 0xB9ED0004, 13.60059, 91.04271, 38.66474, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0004 [13.600590 91.042710 38.664740] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED466,  7178, 0xB9ED0004, 20.1758, 78.98042, 33.17402, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [20.175800 78.980420 33.174020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED467,  7105, 0xB9ED0004, 22.37463, 77.5758, 32.66445, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [22.374630 77.575800 32.664450] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED468,  4216, 0xB9ED0004, 2.720063, 94.52773, 39.50053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0004 [2.720063 94.527730 39.500530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED469,  7122, 0xB9ED0004, 11.81575, 76.70753, 31.34091, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0004 [11.815750 76.707530 31.340910] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED46A,   199, 0xB9ED0004, 5.703402, 95.75267, 40.36162, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0004 [5.703402 95.752670 40.361620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED46B,  7178, 0xB9ED0004, 4.384047, 83.11073, 33.9232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [4.384047 83.110730 33.923200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED46C,  7179, 0xB9ED0004, 7.42777, 82.21159, 33.72727, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [7.427770 82.211590 33.727270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED46D, 24283, 0xB9ED0004, 10.66781, 73.25262, 29.51984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [10.667810 73.252620 29.519840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED46E, 24283, 0xB9ED0012, 56.5824, 24.66555, 0.4482471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [56.582400 24.665550 0.448247] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED46F,  4216, 0xB9ED0004, 0.4286346, 89.01783, 36.55463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0004 [0.428635 89.017830 36.554630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED470, 24283, 0xB9ED0011, 64.4146, 14.50562, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [64.414600 14.505620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED471,  7607, 0xB9ED0004, 0.2812042, 87.339, 35.69544, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0004 [0.281204 87.339000 35.695440] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED472,  7178, 0xB9ED0004, 17.95969, 75.86049, 31.42939, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [17.959690 75.860490 31.429390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED473,  7178, 0xB9ED0004, 16.18059, 73.83311, 30.26744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [16.180590 73.833110 30.267440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED474,  7105, 0xB9ED0004, 18.94671, 88.79066, 37.98623, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [18.946710 88.790660 37.986230] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED475, 24280, 0xB9ED000A, 31.70008, 33.08407, 13.86387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [31.700080 33.084070 13.863870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED476,  7178, 0xB9ED000B, 31.87364, 55.82001, 33.76445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [31.873640 55.820010 33.764450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED477,  7105, 0xB9ED0004, 18.72237, 74.79177, 30.96808, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [18.722370 74.791770 30.968080] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED478,  4216, 0xB9ED0004, 0.1967988, 73.63378, 28.84329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0004 [0.196799 73.633780 28.843290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED479,  7105, 0xB9ED0004, 19.24954, 95.54281, 41.38753, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [19.249540 95.542810 41.387530] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED47A,  7105, 0xB9ED0004, 23.65307, 90.3105, 39.13834, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [23.653070 90.310500 39.138340] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED47B, 28048, 0xB9ED0004, 5.181353, 80.07333, 32.49744, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0004 [5.181353 80.073330 32.497440] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED47C, 23082, 0xB9ED0004, 12.38953, 89.40871, 37.74682, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0004 [12.389530 89.408710 37.746820] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED47D, 24280, 0xB9ED0004, 6.021018, 79.4389, 32.22575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [6.021018 79.438900 32.225750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED47E, 24280, 0xB9ED0004, 2.431324, 80.25836, 32.33634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [2.431324 80.258360 32.336340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED47F,  7126, 0xB9ED0004, 4.037582, 94.72865, 39.70079, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB9ED0004 [4.037582 94.728650 39.700790] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED480,   199, 0xB9ED0004, 0.8210948, 76.59295, 30.3749, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0004 [0.821095 76.592950 30.374900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED481,   199, 0xB9ED0004, 5.904911, 73.43389, 29.21902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0004 [5.904911 73.433890 29.219020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED482,  7105, 0xB9ED0004, 16.13823, 89.00315, 37.85843, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [16.138230 89.003150 37.858430] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED483,  7178, 0xB9ED0004, 6.104604, 73.33208, 29.17726, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [6.104604 73.332080 29.177260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED484,  7179, 0xB9ED0004, 2.654073, 92.83846, 38.6429, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [2.654073 92.838460 38.642900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED485,  7179, 0xB9ED0004, 6.300786, 94.48815, 39.77164, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0004 [6.300786 94.488150 39.771640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED486, 21164, 0xB9ED0004, 12.88303, 73.6978, 29.92549, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0004 [12.883030 73.697800 29.925490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED487,  7607, 0xB9ED0004, 10.56491, 75.48289, 30.62436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0004 [10.564910 75.482890 30.624360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED488, 21163, 0xB9ED0004, 9.744552, 74.08586, 29.86148, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [9.744552 74.085860 29.861480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED489, 21163, 0xB9ED0004, 13.70367, 75.09655, 30.69675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0004 [13.703670 75.096550 30.696750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED48A,  7179, 0xB9ED0005, 12.45, 109.4047, 49.97649, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [12.450000 109.404700 49.976490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED48B, 24283, 0xB9ED0005, 6.426986, 109.6904, 49.66704, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [6.426986 109.690400 49.667040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED48C, 38178, 0xB9ED0005, 13.54927, 112.4847, 52.12891, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0005 [13.549270 112.484700 52.128910] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED48D,  7178, 0xB9ED0005, 16.12476, 100.4663, 44.32376, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [16.124760 100.466300 44.323760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED48E,  7178, 0xB9ED0005, 17.24762, 103.2996, 46.30622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [17.247620 103.299600 46.306220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED48F,  7178, 0xB9ED0005, 17.72231, 106.0879, 48.20465, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0005 [17.722310 106.087900 48.204650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED490, 24283, 0xB9ED0005, 0.1261868, 109.484, 49.00443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [0.126187 109.484000 49.004430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED491, 24283, 0xB9ED0005, 1.007782, 112.732, 51.24322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0005 [1.007782 112.732000 51.243220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED492, 21163, 0xB9ED0005, 4.516126, 99.7451, 42.87958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0005 [4.516126 99.745100 42.879580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED493, 21163, 0xB9ED0005, 2.666119, 105.0391, 46.25474, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0005 [2.666119 105.039100 46.254740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED494, 21164, 0xB9ED0005, 3.154999, 100.1855, 43.05626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0005 [3.154999 100.185500 43.056260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED495,  7607, 0xB9ED0005, 4.040778, 104.707, 46.14388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0005 [4.040778 104.707000 46.143880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED496,  7122, 0xB9ED000D, 36.35274, 108.591, 51.42588, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED000D [36.352740 108.591000 51.425880] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED497,  7179, 0xB9ED0005, 9.74575, 112.3488, 51.71381, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0005 [9.745750 112.348800 51.713810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED498,  7122, 0xB9ED0025, 112.2011, 108.6795, 50.74896, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0025 [112.201100 108.679500 50.748960] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED499, 24280, 0xB9ED0001, 21.70881, 23.52944, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [21.708810 23.529440 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED49A, 24280, 0xB9ED0001, 23.87383, 23.14254, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [23.873830 23.142540 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED49B, 28244, 0xB9ED0003, 18.313, 71.08751, 29.0228, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0003 [18.313000 71.087510 29.022800] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED49C,  7105, 0xB9ED000C, 44.10526, 94.56792, 42.85205, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [44.105260 94.567920 42.852050] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED49D,  7105, 0xB9ED000C, 42.04176, 91.50214, 40.89172, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [42.041760 91.502140 40.891720] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED49E,  7105, 0xB9ED000C, 26.22565, 86.92494, 37.47447, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [26.225650 86.924940 37.474470] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED49F, 28248, 0xB9ED000C, 33.73757, 72.25686, 30.14043, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000C [33.737570 72.256860 30.140430] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A0,  7105, 0xB9ED000C, 24.30028, 82.45835, 35.24117, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [24.300280 82.458350 35.241170] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A1,  7178, 0xB9ED000C, 36.63586, 94.81744, 42.36566, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [36.635860 94.817440 42.365660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A2,  7105, 0xB9ED0003, 19.38799, 71.60251, 29.3958, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [19.387990 71.602510 29.395800] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A3,  7178, 0xB9ED000C, 27.54497, 91.20805, 39.60653, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [27.544970 91.208050 39.606530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A4,  7105, 0xB9ED000C, 31.71792, 74.96252, 31.49326, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [31.717920 74.962520 31.493260] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A5,  7105, 0xB9ED000C, 37.06414, 74.53903, 31.28152, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [37.064140 74.539030 31.281520] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A6,  7105, 0xB9ED0003, 2.593538, 60.80264, 21.69634, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [2.593538 60.802640 21.696340] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A7,  7105, 0xB9ED000C, 41.80785, 72.45263, 30.23832, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [41.807850 72.452630 30.238320] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A8,  7105, 0xB9ED000C, 41.82986, 83.0623, 35.95083, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [41.829860 83.062300 35.950830] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4A9,  7105, 0xB9ED000C, 38.86879, 83.29271, 35.83848, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [38.868790 83.292710 35.838480] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4AA,  7178, 0xB9ED0003, 17.51665, 70.19794, 28.41102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [17.516650 70.197940 28.411020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4AB, 24280, 0xB9ED0001, 11.0189, 3.072683, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0001 [11.018900 3.072683 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4AC,  7105, 0xB9ED0003, 22.35618, 50.7267, 17.46559, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [22.356180 50.726700 17.465590] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4AD,  7105, 0xB9ED0003, 15.8693, 48.24209, 15.47566, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [15.869300 48.242090 15.475660] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4AE,  7178, 0xB9ED000C, 25.63118, 78.65254, 33.32877, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [25.631180 78.652540 33.328770] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4AF,  7178, 0xB9ED000C, 28.29204, 81.6425, 34.82375, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [28.292040 81.642500 34.823750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B0,  4216, 0xB9ED0002, 5.430243, 26.49755, 1.675033, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0002 [5.430243 26.497550 1.675033] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B1,  7178, 0xB9ED0003, 0.2878693, 53.67985, 17.33974, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [0.287869 53.679850 17.339740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B2,  7105, 0xB9ED000C, 34.07548, 94.77172, 42.13513, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [34.075480 94.771720 42.135130] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B3,  7105, 0xB9ED000C, 38.6085, 89.2929, 39.3169, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [38.608500 89.292900 39.316900] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B4,  7179, 0xB9ED000C, 35.46718, 95.90581, 42.90315, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED000C [35.467180 95.905810 42.903150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B5,  7105, 0xB9ED0001, 4.667838, 4.943612, -0.4380001, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0001 [4.667838 4.943612 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B6, 24280, 0xB9ED0003, 17.24061, 54.11397, 19.00775, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0003 [17.240610 54.113970 19.007750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B7,  7178, 0xB9ED0003, 2.694503, 60.67936, 21.62334, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [2.694503 60.679360 21.623340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B8,  7178, 0xB9ED0003, 6.399756, 61.3845, 22.34344, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [6.399756 61.384500 22.343440] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4B9,  7178, 0xB9ED0003, 4.212622, 65.53289, 24.58107, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [4.212622 65.532890 24.581070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4BA,  7178, 0xB9ED0002, 22.81152, 47.96915, 15.88547, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [22.811520 47.969150 15.885470] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4BB,  7178, 0xB9ED0002, 19.10061, 47.22437, 15.14176, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [19.100610 47.224370 15.141760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4BC,  7178, 0xB9ED0003, 20.04897, 48.62413, 16.03733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [20.048970 48.624130 16.037330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4BD,  7178, 0xB9ED000C, 25.08417, 82.69901, 35.352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [25.084170 82.699010 35.352000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4BE,  7178, 0xB9ED000C, 36.91875, 87.84012, 38.31913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [36.918750 87.840120 38.319130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4BF,  7105, 0xB9ED000C, 45.60063, 79.55134, 34.217, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [45.600630 79.551340 34.217000] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C0,  7178, 0xB9ED000C, 35.77905, 85.10097, 36.62632, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [35.779050 85.100970 36.626320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C1,  7607, 0xB9ED0001, 0.1572418, 14.15709, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0001 [0.157242 14.157090 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C2, 21163, 0xB9ED0001, 0.6508026, 15.48238, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0001 [0.650803 15.482380 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C3,  4216, 0xB9ED0002, 2.139877, 37.31617, 7.95609, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0002 [2.139877 37.316170 7.956090] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C4, 24280, 0xB9ED0003, 19.92911, 51.75072, 17.85323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0003 [19.929110 51.750720 17.853230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C5,  7178, 0xB9ED000C, 30.80003, 81.52998, 34.76749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [30.800030 81.529980 34.767490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C6,  7105, 0xB9ED000C, 42.10475, 76.25262, 32.13831, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [42.104750 76.252620 32.138310] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C7,  7178, 0xB9ED000C, 33.52514, 83.66135, 35.83317, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [33.525140 83.661350 35.833170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C8,  7105, 0xB9ED000C, 36.03217, 87.41975, 38.00954, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [36.032170 87.419750 38.009540] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4C9, 24283, 0xB9ED0011, 55.72084, 4.114952, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [55.720840 4.114952 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4CA,  7105, 0xB9ED000C, 35.67805, 83.94964, 35.98682, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [35.678050 83.949640 35.986820] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4CB, 21164, 0xB9ED0001, 4.58787, 23.73263, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9ED0001 [4.587870 23.732630 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4CC,  7607, 0xB9ED0001, 7.238454, 22.74551, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0001 [7.238454 22.745510 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4CD, 21163, 0xB9ED0001, 4.094312, 22.40734, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0001 [4.094312 22.407340 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4CE, 21163, 0xB9ED0002, 7.732013, 24.0708, 0.05370247, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0002 [7.732013 24.070800 0.053702] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4CF,  7178, 0xB9ED000C, 26.4503, 72.0597, 30.03235, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [26.450300 72.059700 30.032350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D0,  4216, 0xB9ED0001, 5.078018, 15.6012, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0001 [5.078018 15.601200 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D1,  4216, 0xB9ED0001, 10.74296, 13.79331, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0001 [10.742960 13.793310 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D2,  7105, 0xB9ED0003, 5.539368, 66.94778, 25.52649, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [5.539368 66.947780 25.526490] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D3,  7178, 0xB9ED000C, 24.91907, 74.81934, 31.41217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [24.919070 74.819340 31.412170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D4,  7607, 0xB9ED0001, 1.355062, 7.411549, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0001 [1.355062 7.411549 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D5, 21163, 0xB9ED0001, 1.848621, 8.736841, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9ED0001 [1.848621 8.736841 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D6,  7178, 0xB9ED0003, 9.60628, 70.28674, 27.80363, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [9.606280 70.286740 27.803630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D7,  7105, 0xB9ED000C, 26.85149, 73.49612, 30.76006, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [26.851490 73.496120 30.760060] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D8,  7178, 0xB9ED0003, 22.35245, 61.63399, 33.76445, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [22.352450 61.633990 33.764450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4D9,  7178, 0xB9ED0003, 23.39058, 59.30541, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [23.390580 59.305410 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4DA,  7178, 0xB9ED000C, 29.49197, 72.93839, 30.4717, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [29.491970 72.938390 30.471700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4DB, 28248, 0xB9ED0001, 5.303568, 2.489005, -0.4380001, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0001 [5.303568 2.489005 -0.438000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4DC,  7105, 0xB9ED0003, 10.7017, 67.73007, 26.41302, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [10.701700 67.730070 26.413020] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4DD,  7105, 0xB9ED0003, 16.58333, 71.40395, 29.04625, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [16.583330 71.403950 29.046250] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4DE,  7178, 0xB9ED0004, 7.62745, 75.85757, 30.56691, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [7.627450 75.857570 30.566910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4DF,  7105, 0xB9ED0004, 15.83116, 72.29755, 29.48004, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0004 [15.831160 72.297550 29.480040] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E0, 24280, 0xB9ED0003, 20.12732, 54.19996, 19.29847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0003 [20.127320 54.199960 19.298470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E1,  7105, 0xB9ED000C, 34.62175, 76.55154, 32.28777, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [34.621750 76.551540 32.287770] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E2,  7105, 0xB9ED000C, 32.66529, 83.71565, 35.86982, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [32.665290 83.715650 35.869820] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E3,  7178, 0xB9ED000C, 32.82832, 85.87219, 36.93859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [32.828320 85.872190 36.938590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E4,  7178, 0xB9ED0003, 22.3132, 63.72069, 25.03234, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [22.313200 63.720690 25.032340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E5,  7105, 0xB9ED000C, 27.2416, 83.27793, 35.65096, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [27.241600 83.277930 35.650960] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E6,  7105, 0xB9ED000C, 32.73158, 88.91947, 38.60932, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [32.731580 88.919470 38.609320] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E7, 24283, 0xB9ED0003, 10.64315, 70.24654, 27.86863, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [10.643150 70.246540 27.868630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E8,  7105, 0xB9ED0003, 12.90414, 68.39841, 26.98642, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [12.904140 68.398410 26.986420] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4E9,  7178, 0xB9ED0003, 9.913932, 62.95273, 23.55109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [9.913932 62.952730 23.551090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4EA,  7178, 0xB9ED0003, 10.46568, 66.2804, 25.53821, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [10.465680 66.280400 25.538210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4EB,  7178, 0xB9ED0003, 12.7239, 62.62964, 23.59678, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [12.723900 62.629640 23.596780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4EC,  7178, 0xB9ED000C, 33.08478, 76.06641, 32.03571, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [33.084780 76.066410 32.035710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4ED,  7105, 0xB9ED000C, 24.30646, 73.85709, 30.94054, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [24.306460 73.857090 30.940540] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4EE,  7105, 0xB9ED000C, 24.11813, 79.91561, 33.9698, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [24.118130 79.915610 33.969800] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4EF, 24280, 0xB9ED0002, 21.25299, 32.18833, 5.463435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0002 [21.252990 32.188330 5.463435] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F0, 24280, 0xB9ED0002, 23.35998, 28.34713, 2.902637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0002 [23.359980 28.347130 2.902637] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F1,  7105, 0xB9ED0003, 15.53137, 62.47121, 23.74782, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [15.531370 62.471210 23.747820] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F2,  7105, 0xB9ED0003, 13.97791, 59.05084, 21.62315, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [13.977910 59.050840 21.623150] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F3,  7178, 0xB9ED0003, 16.83283, 53.34749, 18.52461, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [16.832830 53.347490 18.524610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F4,  7178, 0xB9ED0003, 13.11553, 52.55798, 17.75429, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [13.115530 52.557980 17.754290] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F5, 28248, 0xB9ED000C, 28.18677, 75.58125, 31.80262, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000C [28.186770 75.581250 31.802620] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F6, 24280, 0xB9ED000B, 44.53852, 57.14598, 21.33971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [44.538520 57.145980 21.339710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F7,  7607, 0xB9ED0003, 9.682677, 68.66912, 26.86638, 0.995102, 0, 0, 0.0988534,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9ED0003 [9.682677 68.669120 26.866380] 0.995102 0.000000 0.000000 0.098853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F8,  4216, 0xB9ED0003, 3.286985, 59.03658, 20.72192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9ED0003 [3.286985 59.036580 20.721920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4F9,  7105, 0xB9ED000C, 34.70723, 72.97887, 30.50144, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000C [34.707230 72.978870 30.501440] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4FA,  7178, 0xB9ED0002, 3.670009, 28.93272, 3.185754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0002 [3.670009 28.932720 3.185754] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4FB,  7105, 0xB9ED0003, 7.446425, 70.32119, 27.65323, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [7.446425 70.321190 27.653230] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4FC, 38178, 0xB9ED0001, 2.177933, 6.800027, -0.44, 0.212808, 0, 0, -0.9770941,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED0001 [2.177933 6.800027 -0.440000] 0.212808 0.000000 0.000000 -0.977094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4FD,  7105, 0xB9ED0003, 21.67208, 53.21926, 18.86257, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [21.672080 53.219260 18.862570] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4FE,  7178, 0xB9ED000C, 44.85168, 91.09457, 40.87864, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000C [44.851680 91.094570 40.878640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED4FF,  7105, 0xB9ED0003, 19.63837, 68.06778, 27.35474, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0003 [19.638370 68.067780 27.354740] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED500,  7178, 0xB9ED0003, 6.657149, 70.89132, 27.91053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0003 [6.657149 70.891320 27.910530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED501, 24283, 0xB9ED0003, 16.62737, 61.33134, 26.31579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [16.627370 61.331340 26.315790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED502, 24283, 0xB9ED0003, 14.27428, 60.85917, 26.31579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0003 [14.274280 60.859170 26.315790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED503,  7105, 0xB9ED000D, 24.63904, 96.32947, 42.2849, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000D [24.639040 96.329470 42.284900] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED504,  7178, 0xB9ED0004, 10.28821, 94.2786, 39.99915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED0004 [10.288210 94.278600 39.999150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED505, 28248, 0xB9ED000A, 45.23034, 31.80858, 12.00037, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [45.230340 31.808580 12.000370] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED506, 28248, 0xB9ED000A, 45.18348, 34.02859, 6.697727, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [45.183480 34.028590 6.697727] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED507, 28248, 0xB9ED000A, 46.13838, 29.02915, 3.364768, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [46.138380 29.029150 3.364768] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED508, 24280, 0xB9ED000A, 41.64747, 40.21982, 10.81776, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [41.647470 40.219820 10.817760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED509,  7105, 0xB9ED000B, 33.68273, 64.05806, 25.3792, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [33.682730 64.058060 25.379200] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED50A,  7178, 0xB9ED000B, 39.77724, 60.40354, 23.2379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [39.777240 60.403540 23.237900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED50B,  7178, 0xB9ED000B, 40.25193, 63.54554, 25.07073, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [40.251930 63.545540 25.070730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED50C,  7105, 0xB9ED000B, 31.8834, 70.44534, 29.10512, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [31.883400 70.445340 29.105120] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED50D,  7178, 0xB9ED000B, 42.56555, 63.31197, 33.76445, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [42.565550 63.311970 33.764450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED50E, 28248, 0xB9ED0009, 34.81155, 12.01642, -0.08800001, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [34.811550 12.016420 -0.088000] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED50F, 24280, 0xB9ED000B, 35.07021, 63.80636, 25.22493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [35.070210 63.806360 25.224930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED510, 24280, 0xB9ED000A, 38.48249, 36.48548, 8.328203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [38.482490 36.485480 8.328203] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED511, 24280, 0xB9ED000A, 40.82108, 36.30742, 8.209497, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [40.821080 36.307420 8.209497] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED512,  7105, 0xB9ED000B, 24.93979, 71.68481, 29.82814, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [24.939790 71.684810 29.828140] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED513, 24280, 0xB9ED000B, 40.82192, 61.41224, 23.82835, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [40.821920 61.412240 23.828350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED514, 24280, 0xB9ED000B, 25.42774, 58.6024, 22.18929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [25.427740 58.602400 22.189290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED515, 28248, 0xB9ED000B, 42.77106, 60.22646, 23.1441, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [42.771060 60.226460 23.144100] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED516, 24280, 0xB9ED000B, 28.52439, 56.61978, 21.03276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [28.524390 56.619780 21.032760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED517, 28248, 0xB9ED0009, 36.07962, 9.970035, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [36.079620 9.970035 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED518, 24280, 0xB9ED000A, 46.76022, 36.97238, 8.652804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [46.760220 36.972380 8.652804] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED519, 24280, 0xB9ED000A, 45.35415, 39.80226, 10.53939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [45.354150 39.802260 10.539390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED51A,  7105, 0xB9ED000B, 35.45734, 60.42773, 23.26151, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [35.457340 60.427730 23.261510] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED51B,  7105, 0xB9ED000B, 36.42298, 54.28705, 19.67945, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [36.422980 54.287050 19.679450] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED51C,  7105, 0xB9ED000B, 26.76628, 50.33165, 17.37213, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [26.766280 50.331650 17.372130] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED51D, 28248, 0xB9ED000A, 45.55865, 44.91727, 13.95684, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [45.558650 44.917270 13.956840] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED51E, 28248, 0xB9ED0009, 47.50374, 9.179333, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [47.503740 9.179333 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED51F,  7105, 0xB9ED000B, 39.24556, 71.47703, 29.70693, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [39.245560 71.477030 29.706930] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED520,  7105, 0xB9ED000B, 39.3574, 60.67855, 23.40782, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [39.357400 60.678550 23.407820] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED521, 28248, 0xB9ED0009, 41.17122, 5.615486, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [41.171220 5.615486 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED522, 28248, 0xB9ED000B, 35.30223, 50.00326, 17.18057, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [35.302230 50.003260 17.180570] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED523, 24280, 0xB9ED000B, 40.85991, 51.11756, 17.82313, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [40.859910 51.117560 17.823130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED524, 24280, 0xB9ED000B, 40.85991, 53.80531, 19.39098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [40.859910 53.805310 19.390980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED525, 24280, 0xB9ED000B, 43.22162, 50.38603, 17.3964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [43.221620 50.386030 17.396400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED526,  7178, 0xB9ED000B, 37.43352, 60.87295, 33.76445, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [37.433520 60.872950 33.764450] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED527,  7178, 0xB9ED000B, 27.72425, 64.86562, 25.84078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [27.724250 64.865620 25.840780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED528,  7178, 0xB9ED000B, 28.19894, 69.35741, 28.46099, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [28.198940 69.357410 28.460990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED529,  7178, 0xB9ED000B, 30.51256, 65.14246, 26.00227, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [30.512560 65.142460 26.002270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED52A,  7178, 0xB9ED000B, 26.81355, 67.60138, 34.16738, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [26.813550 67.601380 34.167380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED52B, 28248, 0xB9ED000B, 41.37688, 53.54662, 19.24753, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [41.376880 53.546620 19.247530] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED52C, 28248, 0xB9ED000A, 40.00585, 37.34399, 8.907993, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [40.005850 37.343990 8.907993] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED52D, 24280, 0xB9ED000A, 44.30186, 41.97386, 11.98712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [44.301860 41.973860 11.987120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED52E, 24280, 0xB9ED000A, 44.30186, 46.79205, 15.19925, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [44.301860 46.792050 15.199250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED52F, 28248, 0xB9ED000A, 30.38916, 39.05382, 10.04788, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [30.389160 39.053820 10.047880] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED530,  7105, 0xB9ED000B, 44.75591, 60.02044, 23.02392, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [44.755910 60.020440 23.023920] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED531,  7105, 0xB9ED000B, 35.7029, 63.25387, 24.91009, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [35.702900 63.253870 24.910090] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED532, 24283, 0xB9ED0009, 43.01421, 9.827084, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [43.014210 9.827084 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED533, 24283, 0xB9ED000A, 47.82688, 39.1429, 10.09982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000A [47.826880 39.142900 10.099820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED534, 28248, 0xB9ED000B, 45.01448, 69.17981, 28.36689, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [45.014480 69.179810 28.366890] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED535, 24280, 0xB9ED000A, 47.09148, 45.36296, 14.24652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [47.091480 45.362960 14.246520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED536, 24283, 0xB9ED0009, 47.91578, 12.60675, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [47.915780 12.606750 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED537, 24280, 0xB9ED000A, 45.63451, 31.76267, 5.179661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [45.634510 31.762670 5.179661] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED538, 24280, 0xB9ED000A, 44.07752, 34.85966, 7.244321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [44.077520 34.859660 7.244321] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED539, 24280, 0xB9ED000A, 47.99622, 31.17407, 4.787261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [47.996220 31.174070 4.787261] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED53A,  7178, 0xB9ED000B, 39.2379, 57.4525, 21.51646, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [39.237900 57.452500 21.516460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED53B,  7178, 0xB9ED000B, 38.7632, 54.26873, 19.65926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [38.763200 54.268730 19.659260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED53C, 28248, 0xB9ED000B, 43.88095, 62.82167, 24.65797, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [43.880950 62.821670 24.657970] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED53D, 24280, 0xB9ED000A, 42.18252, 45.69053, 14.4649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [42.182520 45.690530 14.464900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED53E, 24283, 0xB9ED000A, 36.07253, 28.09501, 2.734558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000A [36.072530 28.095010 2.734558] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED53F,  7105, 0xB9ED000B, 41.92861, 64.18526, 25.45341, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [41.928610 64.185260 25.453410] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED540,  7105, 0xB9ED000B, 42.62435, 59.47435, 22.70537, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [42.624350 59.474350 22.705370] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED541,  7105, 0xB9ED000A, 35.15803, 44.48476, 13.66851, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [35.158030 44.484760 13.668510] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED542,  7105, 0xB9ED000A, 33.14477, 45.25946, 14.18497, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000A [33.144770 45.259460 14.184970] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED543, 24280, 0xB9ED000A, 35.73798, 37.87759, 9.256276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [35.737980 37.877590 9.256276] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED544, 28248, 0xB9ED000B, 44.83026, 53.36679, 19.14263, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [44.830260 53.366790 19.142630] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED545,  7178, 0xB9ED000B, 36.47507, 60.109, 23.06608, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [36.475070 60.109000 23.066080] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED546, 28248, 0xB9ED000B, 40.01294, 67.85072, 27.59159, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [40.012940 67.850720 27.591590] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED547, 28248, 0xB9ED000A, 40.21686, 28.79728, 3.210187, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [40.216860 28.797280 3.210187] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED548, 24280, 0xB9ED000B, 46.65889, 59.74806, 22.85758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [46.658890 59.748060 22.857580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED549, 24280, 0xB9ED000B, 43.56224, 61.73068, 24.01411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [43.562240 61.730680 24.014110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED54A,  7105, 0xB9ED0014, 50.49006, 83.29437, 36.39288, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [50.490060 83.294370 36.392880] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED54B, 24280, 0xB9ED000B, 39.13048, 48.65923, 16.3891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [39.130480 48.659230 16.389100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED54C,  7178, 0xB9ED000B, 43.38683, 65.58953, 26.26306, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [43.386830 65.589530 26.263060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED54D,  7178, 0xB9ED000B, 42.00145, 61.25441, 23.73424, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [42.001450 61.254410 23.734240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED54E, 24280, 0xB9ED0009, 37.4305, 21.56986, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [37.430500 21.569860 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED54F, 24280, 0xB9ED0009, 35.0688, 21.82866, -0.09544998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [35.068800 21.828660 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED550, 24280, 0xB9ED000A, 33.17405, 26.23627, 1.495398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [33.174050 26.236270 1.495398] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED551, 28248, 0xB9ED000B, 37.29295, 63.86672, 25.26759, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [37.292950 63.866720 25.267590] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED552,  7105, 0xB9ED000B, 41.84491, 53.57745, 19.26551, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [41.844910 53.577450 19.265510] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED553, 28248, 0xB9ED000A, 44.65044, 42.55709, 12.38339, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [44.650440 42.557090 12.383390] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED554,  7105, 0xB9ED000B, 46.2229, 71.57906, 29.76645, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [46.222900 71.579060 29.766450] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED555, 24280, 0xB9ED000B, 45.69968, 51.30946, 17.93507, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [45.699680 51.309460 17.935070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED556, 24280, 0xB9ED000A, 38.8166, 33.17299, 6.119875, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [38.816600 33.172990 6.119875] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED557, 24280, 0xB9ED000A, 35.71995, 35.55111, 7.70529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [35.719950 35.551110 7.705290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED558, 28248, 0xB9ED0009, 35.75026, 15.89267, -0.088, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [35.750260 15.892670 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED559, 28248, 0xB9ED000B, 47.84758, 60.93137, 23.5553, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [47.847580 60.931370 23.555300] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED55A,  7105, 0xB9ED0014, 55.33968, 73.1095, 30.56675, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0014 [55.339680 73.109500 30.566750] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED55B,  7178, 0xB9ED000B, 25.97561, 68.55911, 27.99532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [25.975610 68.559110 27.995320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED55C, 28248, 0xB9ED000A, 25.66664, 34.14229, 6.773527, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [25.666640 34.142290 6.773527] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED55D,  7105, 0xB9ED000B, 33.35984, 61.98155, 24.16791, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [33.359840 61.981550 24.167910] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED55E,  7105, 0xB9ED000B, 24.49114, 63.79407, 25.22521, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [24.491140 63.794070 25.225210] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED55F, 24283, 0xB9ED0009, 39.18094, 13.3553, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [39.180940 13.355300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED560, 24283, 0xB9ED0009, 42.84063, 13.99935, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [42.840630 13.999350 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED561, 28248, 0xB9ED000A, 35.29877, 40.21912, 10.82475, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [35.298770 40.219120 10.824750] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED562, 24283, 0xB9ED0009, 42.14424, 7.261107, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [42.144240 7.261107 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED563, 24280, 0xB9ED000A, 30.22707, 25.26136, 0.8454574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [30.227070 25.261360 0.845457] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED564, 24280, 0xB9ED000A, 27.86536, 25.57286, 1.053126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [27.865360 25.572860 1.053126] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED565,  7178, 0xB9ED000B, 30.76746, 71.88293, 29.93421, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [30.767460 71.882930 29.934210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED566,  7178, 0xB9ED000B, 31.80559, 68.85533, 28.16811, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [31.805590 68.855330 28.168110] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED567, 24280, 0xB9ED0009, 41.5374, 19.9905, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [41.537400 19.990500 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED568, 24280, 0xB9ED0009, 40.46511, 22.34486, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [40.465110 22.344860 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED569, 24280, 0xB9ED000B, 38.19978, 58.04697, 21.86528, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [38.199780 58.046970 21.865280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED56A, 24280, 0xB9ED000B, 40.56149, 57.61995, 21.61618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [40.561490 57.619950 21.616180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED56B, 24280, 0xB9ED000A, 31.10128, 30.08834, 4.063445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [31.101280 30.088340 4.063445] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED56C, 24280, 0xB9ED000A, 35.22231, 25.9897, 1.331018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [35.222310 25.989700 1.331018] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED56D, 24283, 0xB9ED000A, 30.39172, 37.8959, 9.268486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000A [30.391720 37.895900 9.268486] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED56E, 24280, 0xB9ED000A, 35.84529, 44.2957, 13.53502, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [35.845290 44.295700 13.535020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED56F, 24283, 0xB9ED000A, 28.09445, 37.20123, 8.805371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED000A [28.094450 37.201230 8.805371] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED570, 24280, 0xB9ED000A, 33.48359, 45.89616, 14.60199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [33.483590 45.896160 14.601990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED571, 28248, 0xB9ED0009, 37.18861, 20.65891, -0.08800002, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [37.188610 20.658910 -0.088000] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED572, 24280, 0xB9ED000B, 47.42142, 55.66403, 20.47523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [47.421420 55.664030 20.475230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED573, 28248, 0xB9ED000B, 31.20597, 50.16637, 17.27572, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [31.205970 50.166370 17.275720] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED574,  7178, 0xB9ED000B, 25.42885, 69.89417, 33.76445, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [25.428850 69.894170 33.764450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED575, 28248, 0xB9ED000A, 43.517, 27.89717, 2.610111, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [43.517000 27.897170 2.610111] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED576,  7105, 0xB9ED000B, 27.41495, 64.06561, 25.3836, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [27.414950 64.065610 25.383600] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED577, 24283, 0xB9ED0009, 45.21225, 5.78091, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [45.212250 5.780910 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED578, 24280, 0xB9ED000A, 27.29824, 46.8157, 15.21501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [27.298240 46.815700 15.215010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED579, 24280, 0xB9ED000A, 29.65995, 46.38867, 14.93033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [29.659950 46.388670 14.930330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED57A,  7105, 0xB9ED000B, 40.35564, 49.17252, 16.69597, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [40.355640 49.172520 16.695970] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED57B,  7105, 0xB9ED000B, 30.33391, 58.12367, 21.91747, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [30.333910 58.123670 21.917470] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED57C, 24280, 0xB9ED000B, 26.5633, 48.37129, 16.22113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [26.563300 48.371290 16.221130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED57D, 28248, 0xB9ED000B, 30.01904, 64.11982, 25.41523, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [30.019040 64.119820 25.415230] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED57E, 24280, 0xB9ED000B, 27.8249, 60.69833, 23.41191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [27.824900 60.698330 23.411910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED57F, 24280, 0xB9ED000B, 30.18661, 60.27131, 23.16281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [30.186610 60.271310 23.162810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED580, 28248, 0xB9ED000A, 45.69014, 31.72725, 5.163501, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [45.690140 31.727250 5.163501] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED581,  7105, 0xB9ED000B, 34.48084, 70.96467, 29.40806, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [34.480840 70.964670 29.408060] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED582, 24280, 0xB9ED000A, 42.90484, 37.63055, 9.091583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [42.904840 37.630550 9.091583] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED583,  7178, 0xB9ED000B, 44.11018, 60.42257, 23.249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [44.110180 60.422570 23.249000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED584,  7178, 0xB9ED000B, 45.86036, 62.57527, 24.50474, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [45.860360 62.575270 24.504740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED585,  7105, 0xB9ED000B, 46.986, 64.08303, 25.39377, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED000B [46.986000 64.083030 25.393770] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED586, 24280, 0xB9ED000A, 25.72169, 27.69323, 2.466704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [25.721690 27.693230 2.466704] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED587, 24280, 0xB9ED000A, 30.57669, 33.82917, 6.55733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [30.576690 33.829170 6.557330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED588, 28248, 0xB9ED000B, 46.32661, 66.50717, 26.80785, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [46.326610 66.507170 26.807850] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED589,  7178, 0xB9ED000A, 34.18726, 47.66346, 15.77814, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000A [34.187260 47.663460 15.778140] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED58A,  7178, 0xB9ED000A, 30.48826, 47.18427, 15.45868, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000A [30.488260 47.184270 15.458680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED58B,  7178, 0xB9ED000B, 31.39895, 48.15562, 16.09328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [31.398950 48.155620 16.093280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED58C, 24283, 0xB9ED0009, 35.14262, 22.88038, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [35.142620 22.880380 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED58D, 28248, 0xB9ED000A, 42.98714, 39.4074, 10.2836, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [42.987140 39.407400 10.283600] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED58E,  7178, 0xB9ED000B, 33.80352, 63.7608, 25.1963, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [33.803520 63.760800 25.196300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED58F,  7178, 0xB9ED000B, 29.93524, 63.13393, 24.83063, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [29.935240 63.133930 24.830630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED590, 24283, 0xB9ED0009, 38.37403, 1.297422, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [38.374030 1.297422 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED591, 24283, 0xB9ED0009, 40.6713, 1.992097, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [40.671300 1.992097 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED592, 24280, 0xB9ED000A, 35.00022, 29.89343, 3.933501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [35.000220 29.893430 3.933501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED593, 28248, 0xB9ED000B, 32.61065, 61.00692, 23.59937, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [32.610650 61.006920 23.599370] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED594, 28248, 0xB9ED000A, 47.15511, 40.46769, 10.99046, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [47.155110 40.467690 10.990460] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED595, 24280, 0xB9ED000A, 36.95606, 45.33564, 16.22053, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [36.956060 45.335640 16.220530] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED596, 28248, 0xB9ED000B, 39.39011, 64.77873, 25.79959, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [39.390110 64.778730 25.799590] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED597, 28248, 0xB9ED0009, 41.18151, 0.2564117, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [41.181510 0.256412 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED598, 24283, 0xB9ED0009, 32.15246, 2.611367, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0009 [32.152460 2.611367 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED599,  7178, 0xB9ED000B, 38.19078, 63.73816, 25.18309, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [38.190780 63.738160 25.183090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED59A,  7178, 0xB9ED000B, 40.85164, 67.56358, 27.41459, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [40.851640 67.563580 27.414590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED59B, 24280, 0xB9ED0009, 30.24214, 18.90095, 12.0105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [30.242140 18.900950 12.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED59C, 24280, 0xB9ED0009, 34.54631, 19.63967, -0.09545002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [34.546310 19.639670 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED59D,  7178, 0xB9ED000B, 30.90002, 60.49718, 23.29253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB9ED000B [30.900020 60.497180 23.292530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED59E, 28248, 0xB9ED0009, 45.56829, 19.50985, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [45.568290 19.509850 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED59F, 24280, 0xB9ED000B, 40.45375, 67.25146, 27.23457, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [40.453750 67.251460 27.234570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A0, 24280, 0xB9ED000B, 42.81546, 66.82442, 26.98546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [42.815460 66.824420 26.985460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A1, 24280, 0xB9ED0009, 24.28924, 23.70778, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0009 [24.289240 23.707780 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A2, 24280, 0xB9ED000A, 24.28924, 25.04206, 0.6992567, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [24.289240 25.042060 0.699257] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A3, 28248, 0xB9ED000A, 38.72768, 25.15594, 0.7826242, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [38.727680 25.155940 0.782624] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A4, 28248, 0xB9ED0009, 40.82709, 15.04586, -0.088, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0009 [40.827090 15.045860 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A5, 28248, 0xB9ED000A, 42.52567, 30.63624, 4.436162, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000A [42.525670 30.636240 4.436162] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A6, 24280, 0xB9ED000A, 40.49022, 27.1371, 2.09595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [40.490220 27.137100 2.095950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A7, 24280, 0xB9ED000A, 38.12852, 27.62594, 2.421842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [38.128520 27.625940 2.421842] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A8, 28248, 0xB9ED000B, 39.95203, 49.08606, 16.64554, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED000B [39.952030 49.086060 16.645540] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5A9, 28248, 0xB9ED0011, 67.05615, 3.578867, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [67.056150 3.578867 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5AA, 24280, 0xB9ED0013, 52.83256, 48.61449, 16.363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [52.832560 48.614490 16.363000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5AB, 24280, 0xB9ED0013, 50.47086, 50.64228, 17.54588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [50.470860 50.642280 17.545880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5AC, 24283, 0xB9ED0012, 60.86931, 24.79168, 0.5323368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [60.869310 24.791680 0.532337] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5AD, 24283, 0xB9ED0012, 63.16658, 24.34349, 0.2335406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [63.166580 24.343490 0.233541] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5AE, 28248, 0xB9ED0011, 55.41235, 6.189213, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [55.412350 6.189213 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5AF, 24283, 0xB9ED0011, 60.86931, 23.64881, -0.09544998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [60.869310 23.648810 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B0, 28248, 0xB9ED0011, 68.73373, 15.50204, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [68.733730 15.502040 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B1, 28248, 0xB9ED0011, 61.39702, 10.31334, -0.438, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [61.397020 10.313340 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B2, 24283, 0xB9ED0011, 55.63582, 0.9406208, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [55.635820 0.940621 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B3, 28248, 0xB9ED0011, 54.56925, 9.855346, -0.438, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [54.569250 9.855346 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B4, 28248, 0xB9ED0013, 62.37209, 53.41602, 19.17134, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [62.372090 53.416020 19.171340] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B5, 24283, 0xB9ED0011, 59.56219, 8.3653, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [59.562190 8.365300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B6, 24283, 0xB9ED0011, 57.26492, 7.670625, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [57.264920 7.670625 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B7, 28248, 0xB9ED0012, 55.31347, 24.61148, 0.4196533, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [55.313470 24.611480 0.419653] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B8, 24283, 0xB9ED0011, 71.34296, 20.53872, -0.09545001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [71.342960 20.538720 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5B9, 28248, 0xB9ED0012, 56.7494, 26.88333, 1.93422, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [56.749400 26.883330 1.934220] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5BA, 24280, 0xB9ED0012, 49.12193, 36.8462, 8.56868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [49.121930 36.846200 8.568680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5BB, 24283, 0xB9ED0011, 60.25784, 16.54457, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [60.257840 16.544570 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5BC, 28248, 0xB9ED0011, 61.3638, 0.2613589, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [61.363800 0.261359 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5BD, 28248, 0xB9ED0012, 70.53938, 40.96819, 11.32413, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [70.539380 40.968190 11.324130] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5BE, 24283, 0xB9ED0011, 70.90047, 9.935438, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [70.900470 9.935438 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5BF, 24283, 0xB9ED0011, 63.09467, 18.65795, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [63.094670 18.657950 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C0, 24283, 0xB9ED0011, 65.39194, 19.35262, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [65.391940 19.352620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C1, 24283, 0xB9ED0011, 57.84657, 10.69458, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [57.846570 10.694580 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C2, 24283, 0xB9ED0011, 60.14384, 11.38926, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [60.143840 11.389260 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C3, 24283, 0xB9ED0011, 62.52421, 4.160111, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [62.524210 4.160111 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C4, 24280, 0xB9ED0012, 52.64918, 29.25964, 3.510975, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [52.649180 29.259640 3.510975] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C5, 24280, 0xB9ED0012, 55.01089, 28.64737, 3.102794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [55.010890 28.647370 3.102794] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C6, 28248, 0xB9ED0011, 58.83673, 5.65319, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [58.836730 5.653190 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C7, 28248, 0xB9ED0011, 49.53871, 2.706537, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [49.538710 2.706537 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C8, 24280, 0xB9ED0012, 59.591, 46.52212, 15.01929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [59.591000 46.522120 15.019290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5C9, 24280, 0xB9ED0012, 61.9527, 46.09509, 14.73461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [61.952700 46.095090 14.734610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5CA, 24280, 0xB9ED0013, 58.85605, 48.07771, 16.04988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [58.856050 48.077710 16.049880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5CB, 28248, 0xB9ED0011, 58.82306, 12.11082, -0.08800012, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [58.823060 12.110820 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5CC, 24283, 0xB9ED0012, 49.1893, 38.09227, 9.399399, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [49.189300 38.092270 9.399399] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5CD, 24283, 0xB9ED0012, 51.48657, 38.78695, 9.862514, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [51.486570 38.786950 9.862514] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5CE, 28248, 0xB9ED0011, 48.88545, 20.46096, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [48.885450 20.460960 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5CF, 24283, 0xB9ED0011, 49.2782, 11.55612, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [49.278200 11.556120 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D0, 24283, 0xB9ED0011, 48.54773, 16.52787, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [48.547730 16.527870 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D1, 28248, 0xB9ED0012, 52.01335, 37.87987, 9.265247, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [52.013350 37.879870 9.265247] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D2, 24280, 0xB9ED0012, 50.17946, 32.32808, 5.556605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [50.179460 32.328080 5.556605] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D3, 24280, 0xB9ED0012, 51.36298, 35.28658, 7.528933, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [51.362980 35.286580 7.528933] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D4, 24280, 0xB9ED0012, 52.54117, 31.54496, 5.034524, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [52.541170 31.544960 5.034524] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D5, 28248, 0xB9ED0011, 65.50163, 1.471818, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [65.501630 1.471818 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D6, 28248, 0xB9ED0011, 48.76978, 22.47898, -0.08800004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [48.769780 22.478980 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D7,  7105, 0xB9ED0013, 49.85314, 66.82715, 26.9945, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [49.853140 66.827150 26.994500] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D8, 28248, 0xB9ED0011, 53.43795, 15.46258, -0.088, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [53.437950 15.462580 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5D9, 28248, 0xB9ED0013, 49.46141, 63.33903, 24.95977, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [49.461410 63.339030 24.959770] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5DA, 28248, 0xB9ED0011, 62.90609, 4.299573, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [62.906090 4.299573 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5DB, 28248, 0xB9ED0013, 56.51435, 51.98049, 18.33395, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [56.514350 51.980490 18.333950] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5DC, 24283, 0xB9ED0011, 69.75165, 1.68823, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [69.751650 1.688230 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5DD, 24283, 0xB9ED0011, 67.45438, 0.9935551, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [67.454380 0.993555 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5DE,  7105, 0xB9ED0013, 51.41549, 55.50059, 20.38734, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [51.415490 55.500590 20.387340] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5DF, 28248, 0xB9ED0011, 49.56189, 16.3006, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [49.561890 16.300600 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E0,  7105, 0xB9ED0013, 48.55271, 59.99089, 23.00669, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [48.552710 59.990890 23.006690] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E1, 28244, 0xB9ED001C, 94.14571, 91.83411, 39.94606, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED001C [94.145710 91.834110 39.946060] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E2, 24280, 0xB9ED0012, 50.37117, 42.87267, 12.58633, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [50.371170 42.872670 12.586330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E3, 24283, 0xB9ED0011, 53.68644, 9.030861, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [53.686440 9.030861 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E4, 28248, 0xB9ED0011, 52.79385, 17.75944, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [52.793850 17.759440 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E5, 24280, 0xB9ED0013, 58.97639, 50.40196, 17.40569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [58.976390 50.401960 17.405690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E6, 28248, 0xB9ED0011, 68.71161, 19.83648, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [68.711610 19.836480 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E7, 28248, 0xB9ED0012, 49.98354, 24.81592, 0.5559486, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [49.983540 24.815920 0.555949] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E8, 28248, 0xB9ED0013, 62.44412, 51.13114, 17.8385, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [62.444120 51.131140 17.838500] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5E9, 24280, 0xB9ED0013, 49.11412, 61.24582, 23.73128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [49.114120 61.245820 23.731280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5EA, 24280, 0xB9ED0013, 52.21077, 59.2632, 22.57475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [52.210770 59.263200 22.574750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5EB, 28248, 0xB9ED0013, 57.88969, 55.44859, 20.35701, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [57.889690 55.448590 20.357010] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5EC, 24283, 0xB9ED0011, 66.53679, 16.26788, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [66.536790 16.267880 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5ED, 28248, 0xB9ED0011, 52.28725, 21.39468, -0.088, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [52.287250 21.394680 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5EE, 28248, 0xB9ED0012, 49.68355, 41.23571, 11.50247, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [49.683550 41.235710 11.502470] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5EF, 28248, 0xB9ED0011, 63.36592, 2.036364, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [63.365920 2.036364 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F0, 24280, 0xB9ED0012, 67.54058, 34.02309, 6.68661, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [67.540580 34.023090 6.686610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F1, 24280, 0xB9ED0012, 65.17888, 35.38982, 7.59776, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [65.178880 35.389820 7.597760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F2, 24280, 0xB9ED0012, 65.17888, 38.40341, 9.606824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [65.178880 38.403410 9.606824] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F3, 24283, 0xB9ED0012, 66.71279, 24.00716, 0.009324133, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [66.712790 24.007160 0.009324] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F4, 24280, 0xB9ED0013, 48.43201, 57.30042, 21.42979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [48.432010 57.300420 21.429790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F5, 24280, 0xB9ED0013, 51.52866, 53.79419, 19.38449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [51.528660 53.794190 19.384490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F6, 24283, 0xB9ED0011, 69.01006, 23.20184, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [69.010060 23.201840 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F7, 24283, 0xB9ED0011, 66.71279, 22.50716, -0.09544998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [66.712790 22.507160 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F8, 24280, 0xB9ED0011, 50.58411, 22.41579, -0.09545002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0011 [50.584110 22.415790 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5F9, 24280, 0xB9ED0011, 52.94582, 21.98876, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0011 [52.945820 21.988760 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5FA, 28248, 0xB9ED0013, 51.94234, 53.74401, 19.36268, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [51.942340 53.744010 19.362680] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5FB, 24283, 0xB9ED0011, 57.94482, 23.61492, -0.09544998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [57.944820 23.614920 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5FC, 28248, 0xB9ED0012, 61.24856, 32.18769, 5.470463, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [61.248560 32.187690 5.470463] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5FD, 24280, 0xB9ED0013, 65.75851, 50.09222, 17.22501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [65.758510 50.092220 17.225010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5FE, 24283, 0xB9ED0011, 68.0743, 14.14967, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [68.074300 14.149670 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED5FF, 28248, 0xB9ED0012, 65.32653, 45.32153, 14.22635, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [65.326530 45.321530 14.226350] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED600,  7105, 0xB9ED0013, 50.88305, 59.32576, 22.61869, 0.3035209, 0, 0, -0.9528248,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [50.883050 59.325760 22.618690] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED601, 28248, 0xB9ED0011, 56.78479, 11.40159, -0.438, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0011 [56.784790 11.401590 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED602, 28248, 0xB9ED0012, 48.30291, 33.29922, 6.211481, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [48.302910 33.299220 6.211481] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED603, 24283, 0xB9ED0011, 48.02818, 23.73727, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [48.028180 23.737270 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED604, 24283, 0xB9ED0012, 49.39061, 24.18664, 0.1289785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [49.390610 24.186640 0.128979] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED605, 28248, 0xB9ED0012, 57.4363, 34.12391, 6.761272, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [57.436300 34.123910 6.761272] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED606, 24283, 0xB9ED0011, 50.74858, 6.08926, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [50.748580 6.089260 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED607, 24280, 0xB9ED0013, 54.32159, 55.80075, 20.55499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [54.321590 55.800750 20.554990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED608, 24280, 0xB9ED0013, 56.6833, 55.37372, 20.30589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [56.683300 55.373720 20.305890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED609, 24280, 0xB9ED0012, 71.71968, 37.62061, 9.084956, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [71.719680 37.620610 9.084956] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED60A, 24280, 0xB9ED001A, 72.45463, 38.20162, 13.86387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED001A [72.454630 38.201620 13.863870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED60B,  7122, 0xB9ED001C, 95.9519, 81.02017, 34.51258, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED001C [95.951900 81.020170 34.512580] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED60C, 24283, 0xB9ED0011, 63.73998, 1.017707, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0011 [63.739980 1.017707 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED60D, 24280, 0xB9ED0013, 48.97425, 66.97852, 27.07535, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0013 [48.974250 66.978520 27.075350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED60E, 28248, 0xB9ED0013, 51.51747, 56.51571, 20.9795, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [51.517470 56.515710 20.979500] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED60F, 24283, 0xB9ED0012, 69.38935, 36.09809, 8.069941, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [69.389350 36.098090 8.069941] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED610, 24283, 0xB9ED0012, 71.68662, 36.79276, 8.533055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0012 [71.686620 36.792760 8.533055] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED611, 28248, 0xB9ED0012, 53.89219, 41.81297, 11.88731, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [53.892190 41.812970 11.887310] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED612, 28248, 0xB9ED0013, 53.53481, 61.48421, 23.87779, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0013 [53.534810 61.484210 23.877790] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED613, 24280, 0xB9ED0012, 50.20294, 47.28804, 15.52991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0012 [50.202940 47.288040 15.529910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED614, 28244, 0xB9ED0035, 154.3957, 100.8456, 46.39308, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0035 [154.395700 100.845600 46.393080] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED615,  7122, 0xB9ED0024, 104.1724, 77.61663, 32.81081, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [104.172400 77.616630 32.810810] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED616, 28248, 0xB9ED001A, 72.40304, 28.14633, 2.776218, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001A [72.403040 28.146330 2.776218] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED617,  7122, 0xB9ED0024, 117.2882, 90.21091, 40.39954, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [117.288200 90.210910 40.399540] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED618, 24283, 0xB9ED001A, 79.52054, 31.01931, 4.684092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED001A [79.520540 31.019310 4.684092] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED619, 24283, 0xB9ED001A, 83.18024, 30.66336, 4.446791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED001A [83.180240 30.663360 4.446791] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED61A,  7122, 0xB9ED0024, 112.4603, 75.8406, 31.9228, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [112.460300 75.840600 31.922800] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED61B, 24283, 0xB9ED0019, 73.64023, 21.23339, -0.09544999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [73.640230 21.233390 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED61C, 28244, 0xB9ED0024, 113.0345, 84.25962, 36.59998, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [113.034500 84.259620 36.599980] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED61D,  7122, 0xB9ED0024, 117.8266, 72.38528, 30.19514, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [117.826600 72.385280 30.195140] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED61E, 24283, 0xB9ED0019, 72.2629, 8.884812, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [72.262900 8.884812 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED61F, 24283, 0xB9ED0019, 74.56017, 9.579488, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [74.560170 9.579488 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED620, 28244, 0xB9ED0024, 105.0318, 77.59076, 32.82438, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [105.031800 77.590760 32.824380] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED621, 28248, 0xB9ED0019, 76.41452, 3.416507, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [76.414520 3.416507 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED622, 28248, 0xB9ED0019, 72.79941, 22.32901, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [72.799410 22.329010 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED623, 28244, 0xB9ED0024, 107.5692, 77.70525, 32.88163, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [107.569200 77.705250 32.881630] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED624,  7122, 0xB9ED0024, 119.765, 94.70255, 43.22607, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [119.765000 94.702550 43.226070] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED625, 28244, 0xB9ED0024, 110.8034, 88.16531, 38.69238, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [110.803400 88.165310 38.692380] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED626, 28248, 0xB9ED0019, 77.16469, 10.73406, -0.438, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [77.164690 10.734060 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED627,  7122, 0xB9ED0024, 115.7318, 76.60551, 32.33336, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [115.731800 76.605510 32.333360] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED628, 28248, 0xB9ED0019, 80.95601, 23.3841, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [80.956010 23.384100 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED629,  7122, 0xB9ED0024, 96.73015, 89.26626, 38.63563, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [96.730150 89.266260 38.635630] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED62A, 28244, 0xB9ED0024, 114.9834, 92.0755, 41.32166, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [114.983400 92.075500 41.321660] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED62B,  7122, 0xB9ED0024, 109.8496, 95.45637, 42.83951, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [109.849600 95.456370 42.839510] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED62C, 24280, 0xB9ED001A, 72.82324, 47.77866, 15.85699, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED001A [72.823240 47.778660 15.856990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED62D, 24283, 0xB9ED0019, 79.78403, 9.378022, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [79.784030 9.378022 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED62E, 24283, 0xB9ED0019, 77.48676, 8.683347, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [77.486760 8.683347 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED62F, 28244, 0xB9ED0024, 103.5919, 91.58808, 40.08804, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [103.591900 91.588080 40.088040] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED630, 28248, 0xB9ED0019, 73.37228, 7.437868, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [73.372280 7.437868 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED631, 28248, 0xB9ED0019, 78.94746, 15.71432, -0.08800006, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [78.947460 15.714320 -0.088000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED632, 28248, 0xB9ED001A, 88.59294, 26.95659, 1.983063, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001A [88.592940 26.956590 1.983063] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED633, 28244, 0xB9ED0024, 97.49, 89.47881, 38.76841, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [97.490000 89.478810 38.768410] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED634, 28244, 0xB9ED0024, 96.50893, 85.22889, 36.64344, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [96.508930 85.228890 36.643440] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED635, 28244, 0xB9ED0024, 117.2121, 87.85797, 39.04716, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [117.212100 87.857970 39.047160] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED636, 24283, 0xB9ED0019, 82.45287, 15.99467, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [82.452870 15.994670 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED637, 28248, 0xB9ED0019, 90.0342, 10.09042, -0.4380001, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0019 [90.034200 10.090420 -0.438000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED638, 24283, 0xB9ED0019, 84.75014, 16.68935, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [84.750140 16.689350 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED639, 28248, 0xB9ED001A, 77.44524, 39.58657, 10.40305, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001A [77.445240 39.586570 10.403050] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED63A,  7122, 0xB9ED0024, 111.0591, 89.6937, 39.57875, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [111.059100 89.693700 39.578750] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED63B, 28244, 0xB9ED0024, 110.707, 76.04692, 32.05246, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [110.707000 76.046920 32.052460] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED63C, 24280, 0xB9ED001B, 73.29264, 66.36199, 26.71571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED001B [73.292640 66.361990 26.715710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED63D, 24280, 0xB9ED001B, 75.65434, 65.93496, 26.46661, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED001B [75.654340 65.934960 26.466610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED63E,  7122, 0xB9ED0024, 101.0623, 75.87622, 31.94061, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [101.062300 75.876220 31.940610] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED63F, 24280, 0xB9ED001A, 74.81633, 35.31213, 7.545968, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED001A [74.816330 35.312130 7.545968] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED640, 24280, 0xB9ED001A, 74.67892, 37.79226, 9.199391, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED001A [74.678920 37.792260 9.199391] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED641, 28244, 0xB9ED0024, 104.9629, 89.29479, 38.86454, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0024 [104.962900 89.294790 38.864540] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED642, 28248, 0xB9ED001A, 73.7197, 24.53362, 0.3677453, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001A [73.719700 24.533620 0.367745] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED643,  7122, 0xB9ED0024, 108.7687, 82.19651, 35.10075, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [108.768700 82.196510 35.100750] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED644, 24283, 0xB9ED0019, 73.96814, 3.365678, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [73.968140 3.365678 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED645, 28248, 0xB9ED0012, 64.49724, 39.85877, 10.58451, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED0012 [64.497240 39.858770 10.584510] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED646,  7122, 0xB9ED0024, 112.372, 80.90091, 34.55903, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0024 [112.372000 80.900910 34.559030] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED647, 24283, 0xB9ED0019, 72.88406, 12.21868, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0019 [72.884060 12.218680 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED648, 28244, 0xB9ED002C, 139.9291, 79.62359, 42.98739, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [139.929100 79.623590 42.987390] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED649, 28244, 0xB9ED002C, 125.613, 88.64079, 39.73613, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [125.613000 88.640790 39.736130] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED64A,  7122, 0xB9ED002C, 137.6398, 80.17281, 34.76997, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [137.639800 80.172810 34.769970] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED64B, 28244, 0xB9ED0023, 118.2426, 69.89768, 28.80265, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0023 [118.242600 69.897680 28.802650] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED64C, 28244, 0xB9ED002C, 125.7624, 80.2341, 34.83223, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [125.762400 80.234100 34.832230] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED64D,  7122, 0xB9ED0023, 112.4418, 71.95435, 29.97587, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0023 [112.441800 71.954350 29.975870] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED64E,  7122, 0xB9ED0023, 106.3765, 65.49525, 26.20807, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0023 [106.376500 65.495250 26.208070] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED64F, 28244, 0xB9ED002C, 139.3695, 92.9794, 42.26698, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [139.369500 92.979400 42.266980] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED650, 28244, 0xB9ED002C, 129.537, 92.32172, 41.88334, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [129.537000 92.321720 41.883340] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED651, 28244, 0xB9ED0023, 113.762, 66.67462, 26.92253, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0023 [113.762000 66.674620 26.922530] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED652,  7122, 0xB9ED0023, 119.1835, 66.35422, 26.70913, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0023 [119.183500 66.354220 26.709130] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED653,  7122, 0xB9ED002C, 120.702, 92.95936, 42.22879, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [120.702000 92.959360 42.228790] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED654, 28244, 0xB9ED002C, 127.951, 76.05336, 32.39346, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [127.951000 76.053360 32.393460] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED655, 28244, 0xB9ED002C, 120.9629, 78.71661, 33.94703, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [120.962900 78.716610 33.947030] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED656, 28244, 0xB9ED002C, 124.1689, 75.36082, 31.98948, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [124.168900 75.360820 31.989480] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED657,  7122, 0xB9ED002C, 127.491, 74.05833, 31.2032, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [127.491000 74.058330 31.203200] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED658,  7122, 0xB9ED002C, 122.9734, 91.82788, 41.56876, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [122.973400 91.827880 41.568760] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED659, 28244, 0xB9ED002C, 140.0842, 83.20506, 36.56528, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [140.084200 83.205060 36.565280] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED65A,  7122, 0xB9ED002C, 140.7565, 89.52355, 40.22457, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [140.756500 89.523550 40.224570] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED65B, 28244, 0xB9ED002C, 130.7063, 86.1942, 38.30895, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [130.706300 86.194200 38.308950] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED65C,  7122, 0xB9ED002C, 121.7046, 86.29227, 38.33965, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [121.704600 86.292270 38.339650] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED65D, 28244, 0xB9ED0023, 116.9569, 57.48098, 21.55958, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0023 [116.956900 57.480980 21.559580] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED65E,  7122, 0xB9ED0023, 115.1342, 61.41137, 23.8258, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0023 [115.134200 61.411370 23.825800] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED65F,  7122, 0xB9ED0023, 103.9335, 61.84834, 24.0807, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0023 [103.933500 61.848340 24.080700] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED660,  7122, 0xB9ED002C, 143.1176, 87.04259, 38.77734, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [143.117600 87.042590 38.777340] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED661,  7122, 0xB9ED002C, 131.7449, 92.43315, 41.92184, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [131.744900 92.433150 41.921840] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED662, 28244, 0xB9ED002C, 122.7284, 95.61771, 43.80599, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [122.728400 95.617710 43.805990] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED663,  7122, 0xB9ED0023, 115.6833, 63.82363, 25.23295, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0023 [115.683300 63.823630 25.232950] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED664,  7122, 0xB9ED002C, 130.745, 87.58122, 39.09155, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [130.745000 87.581220 39.091550] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED665,  7122, 0xB9ED002C, 129.6263, 93.68273, 42.65076, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [129.626300 93.682730 42.650760] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED666,  7122, 0xB9ED002C, 124.2767, 76.85136, 32.83246, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [124.276700 76.851360 32.832460] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED667, 28244, 0xB9ED0023, 111.7087, 68.69982, 28.1039, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0023 [111.708700 68.699820 28.103900] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED668, 28244, 0xB9ED002C, 137.6155, 77.44405, 33.2047, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [137.615500 77.444050 33.204700] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED669, 28244, 0xB9ED002C, 123.4077, 92.89059, 42.21518, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [123.407700 92.890590 42.215180] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED66A, 28244, 0xB9ED002C, 129.2033, 72.72692, 30.45304, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [129.203300 72.726920 30.453040] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED66B, 28244, 0xB9ED002C, 129.7514, 81.67884, 35.67499, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [129.751400 81.678840 35.674990] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED66C, 28244, 0xB9ED0023, 102.7545, 67.68883, 27.51415, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0023 [102.754500 67.688830 27.514150] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED66D,  7122, 0xB9ED002D, 128.5143, 100.5722, 46.6696, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002D [128.514300 100.572200 46.669600] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED66E, 24283, 0xB9ED0006, 3.068618, 129.8757, 62.02111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0006 [3.068618 129.875700 62.021110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED66F, 24283, 0xB9ED0006, 1.817582, 131.9239, 63.11161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0006 [1.817582 131.923900 63.111610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED670, 38178, 0xB9ED000E, 39.11897, 122.3131, 61.00472, -0.8009377, 0, 0, -0.5987477,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9ED000E [39.118970 122.313100 61.004720] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED671, 28048, 0xB9ED000E, 28.7704, 134.4656, 69.27572, 0.0703826, 0, 0, -0.9975201,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000E [28.770400 134.465600 69.275720] 0.070383 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED672, 28248, 0xB9ED001F, 94.73483, 155.7374, 83.83692, -0.9986691, 0, 0, 0.05157411,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB9ED001F [94.734830 155.737400 83.836920] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED673,  5748, 0xB9ED0020, 91.60863, 171.1272, 94.08479, -0.9450713, 0, 0, 0.3268641,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9ED0020 [91.608630 171.127200 94.084790] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED674,  7179, 0xB9ED0010, 47.04789, 173.8984, 95.85544, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0010 [47.047890 173.898400 95.855440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED675,  7179, 0xB9ED0010, 44.53106, 172.1298, 94.46661, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0010 [44.531060 172.129800 94.466610] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED676,  7179, 0xB9ED0018, 51.81367, 173.2168, 95.16257, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0018 [51.813670 173.216800 95.162570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED677,  7179, 0xB9ED0018, 49.00474, 172.8852, 95.1756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9ED0018 [49.004740 172.885200 95.175600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED678, 24280, 0xB9ED0018, 57.87839, 176.0439, 96.69685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0018 [57.878390 176.043900 96.696850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED679, 24280, 0xB9ED0018, 57.85514, 179.8163, 99.06082, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0018 [57.855140 179.816300 99.060820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED67A,   199, 0xB9ED0018, 50.17499, 191.2805, 107.3491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0018 [50.174990 191.280500 107.349100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED67B,   199, 0xB9ED0018, 54.92628, 190.63, 106.5194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0018 [54.926280 190.630000 106.519400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED67C, 28244, 0xB9ED002B, 127.0364, 68.8075, 39.63964, -0.209628, 0, 0, 0.977781,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [127.036400 68.807500 39.639640] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED67D, 28244, 0xB9ED0034, 145.178, 89.50731, 40.2416, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0034 [145.178000 89.507310 40.241600] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED67E,  7122, 0xB9ED0034, 145.9702, 94.39531, 43.03597, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0034 [145.970200 94.395310 43.035970] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED67F,  7122, 0xB9ED002B, 121.9819, 54.9283, 20.04401, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [121.981900 54.928300 20.044010] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED680, 28244, 0xB9ED002B, 127.5269, 63.62009, 25.14072, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [127.526900 63.620090 25.140720] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED681, 28244, 0xB9ED002B, 121.6739, 56.8323, 21.18118, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [121.673900 56.832300 21.181180] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED682,   199, 0xB9ED0034, 156.1595, 72.93526, 30.55557, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0034 [156.159500 72.935260 30.555570] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED683,   199, 0xB9ED0034, 147.5088, 74.46114, 31.44566, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0034 [147.508800 74.461140 31.445660] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED684,  7122, 0xB9ED002B, 134.6798, 67.55549, 27.40987, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [134.679800 67.555490 27.409870] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED685,  7122, 0xB9ED002B, 129.3063, 60.3072, 23.1817, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [129.306300 60.307200 23.181700] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED686, 28244, 0xB9ED002B, 132.6154, 71.3012, 29.62137, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [132.615400 71.301200 29.621370] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED687, 28244, 0xB9ED002B, 121.414, 60.08412, 23.07807, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [121.414000 60.084120 23.078070] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED688, 28244, 0xB9ED002A, 138.2009, 47.5671, 15.7404, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002A [138.200900 47.567100 15.740400] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED689,   199, 0xB9ED0034, 152.0367, 75.21486, 31.88533, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0034 [152.036700 75.214860 31.885330] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED68A, 28244, 0xB9ED002B, 125.85, 67.86459, 27.61668, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002B [125.850000 67.864590 27.616680] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED68B,  7122, 0xB9ED002B, 143.3386, 66.17306, 26.60345, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002B [143.338600 66.173060 26.603450] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED68C,  7122, 0xB9ED0034, 145.6245, 86.75526, 38.60973, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0034 [145.624500 86.755260 38.609730] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED68D, 28244, 0xB9ED0034, 147.3285, 86.48174, 38.47668, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0034 [147.328500 86.481740 38.476680] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED68E,  7122, 0xB9ED002C, 135.4131, 86.71033, 38.58352, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED002C [135.413100 86.710330 38.583520] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED68F, 28244, 0xB9ED002C, 133.3185, 83.51176, 36.74419, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED002C [133.318500 83.511760 36.744190] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED690,  7122, 0xB9ED0035, 146.633, 105.9513, 49.19756, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9ED0035 [146.633000 105.951300 49.197560] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED691,  7092, 0xB9ED0033, 156.1543, 70.87286, 29.351, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [156.154300 70.872860 29.351000] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED692,   199, 0xB9ED0033, 148.1056, 69.41985, 28.50491, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [148.105600 69.419850 28.504910] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED693,  7092, 0xB9ED0033, 146.6666, 66.19843, 26.62425, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [146.666600 66.198430 26.624250] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED694,  7092, 0xB9ED0033, 153.5004, 64.56151, 25.66938, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [153.500400 64.561510 25.669380] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED695,  7092, 0xB9ED0033, 156.8819, 63.7676, 25.20626, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB9ED0033 [156.881900 63.767600 25.206260] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED696,   199, 0xB9ED0032, 167.7403, 37.77435, 9.192902, -0.9968931, 0, 0, -0.07876631,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0032 [167.740300 37.774350 9.192902] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED697,   199, 0xB9ED0033, 147.8087, 63.97362, 25.32795, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [147.808700 63.973620 25.327950] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED698, 28244, 0xB9ED0033, 145.5196, 63.31588, 24.96327, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED0033 [145.519600 63.315880 24.963270] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED699,   199, 0xB9ED0033, 147.6933, 71.55158, 29.74842, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [147.693300 71.551580 29.748420] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED69A, 24280, 0xB9ED000B, 47.57986, 52.55235, 33.76445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [47.579860 52.552350 33.764450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED69B, 24283, 0xB9ED0004, 5.40195, 73.95653, 29.43298, 0.9965926, 0, 0, -0.08248103,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [5.401950 73.956530 29.432980] 0.996593 0.000000 0.000000 -0.082481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED69C, 24280, 0xB9ED0004, 19.58542, 92.79623, 40.03478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0004 [19.585420 92.796230 40.034780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED69D, 24283, 0xB9ED0004, 1.813202, 74.78168, 29.54649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9ED0004 [1.813202 74.781680 29.546490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED69E, 24280, 0xB9ED000A, 47.57986, 47.36691, 15.58249, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000A [47.579860 47.366910 15.582490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED69F, 28244, 0xB9ED000A, 39.5939, 36.15795, 8.134298, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9ED000A [39.593900 36.157950 8.134298] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A0, 24280, 0xB9ED000B, 45.95434, 48.48205, 16.28575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED000B [45.954340 48.482050 16.285750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A1, 28048, 0xB9ED000B, 35.01287, 66.29121, 26.69888, 0.997146, 0, 0, 0.07549711,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED000B [35.012870 66.291210 26.698880] 0.997146 0.000000 0.000000 0.075497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A2, 28048, 0xB9ED0011, 51.38375, 22.30277, -0.07100004, 0.1462979, 0, 0, -0.9892406,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0011 [51.383750 22.302770 -0.071000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A3,  7105, 0xB9ED0012, 60.07072, 42.93869, 12.63779, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [60.070720 42.938690 12.637790] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A4,  7105, 0xB9ED0012, 54.70988, 43.54627, 13.04284, -0.08932139, 0, 0, -0.9960029,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0012 [54.709880 43.546270 13.042840] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A5, 28048, 0xB9ED0012, 70.73094, 33.61764, 6.440761, -0.831125, 0, 0, -0.5560856,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED0012 [70.730940 33.617640 6.440761] -0.831125 0.000000 0.000000 -0.556086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A6,  7105, 0xB9ED0013, 71.52611, 64.79576, 25.80953, -0.5906416, 0, 0, -0.806934,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [71.526110 64.795760 25.809530] -0.590642 0.000000 0.000000 -0.806934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A7,  7105, 0xB9ED0013, 68.24815, 60.2499, 23.15778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9ED0013 [68.248150 60.249900 23.157780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A8, 28048, 0xB9ED002C, 127.7272, 80.66066, 35.08105, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED002C [127.727200 80.660660 35.081050] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6A9, 24280, 0xB9ED0023, 103.6276, 69.03136, 28.27285, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0023 [103.627600 69.031360 28.272850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6AA, 24280, 0xB9ED0023, 105.8167, 69.68078, 28.65167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0023 [105.816700 69.680780 28.651670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6AB, 28048, 0xB9ED002D, 127.4717, 104.4858, 48.97902, -0.209628, 0, 0, 0.9777812,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB9ED002D [127.471700 104.485800 48.979020] -0.209628 0.000000 0.000000 0.977781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6AC, 24280, 0xB9ED0024, 103.6276, 73.93246, 30.97078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED0024 [103.627600 73.932460 30.970780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6AD, 24280, 0xB9ED002C, 126.036, 81.81397, 35.72937, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002C [126.036000 81.813970 35.729370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6AE, 24280, 0xB9ED002C, 122.3609, 81.69936, 35.66251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002C [122.360900 81.699360 35.662510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6AF, 24280, 0xB9ED002C, 123.847, 82.89985, 40.88377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB9ED002C [123.847000 82.899850 40.883770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B0,   199, 0xB9ED0033, 155.5063, 63.67714, 25.15499, 0.9554469, 0, 0, 0.295163,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9ED0033 [155.506300 63.677140 25.154990] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B1,  1542, 0xB9ED002A, 124.339, 41.74158, 22.72403, -0.999679, 0, 0, 0.0253348, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9ED002A [124.339000 41.741580 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9ED6B1, 0x7B9ED6B2, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6B3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6B4, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6B5, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6B6, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6B7, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6B8, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6B9, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6BA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6BB, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6BC, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6BD, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6BE, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6BF, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6C0, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6C1, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6C2, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6C3, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6C4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6C5, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6C6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6C7, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6C8, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6C9, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6CA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6CB, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6CC, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6CD, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6CE, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6CF, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6D0, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6D1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6D2, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6D3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6D4, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6D5, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6D6, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6D7, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6D8, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6D9, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6DA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6DB, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6DC, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6DD, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6DE, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6DF, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6E0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6E9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6EA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6EB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6EC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6ED, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6EE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6EF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6F0, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6F1, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6F2, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6F3, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED6F4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6F5, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6F6, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED6F7, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6F8, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6F9, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED6FA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6FB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6FC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED6FD, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6FE, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED6FF, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED700, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED701, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED702, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED703, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED704, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED705, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED706, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED707, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED708, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED709, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED70A, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED70B, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED70C, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED70D, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED70E, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED70F, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED710, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED711, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED712, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED713, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED714, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED715, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED716, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED717, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED718, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED719, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED71A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED71B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED71C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED71D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED71E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED71F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED720, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED721, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED722, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED723, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED724, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED725, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED726, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED727, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED728, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED729, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED72A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED72B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED72C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED72D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED72E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED72F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED730, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED731, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED732, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED733, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED734, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED735, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED736, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED737, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED738, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED739, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED73A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED73B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED73C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED73D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED73E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED73F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED740, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED741, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED742, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED743, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED744, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED745, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED746, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED747, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED748, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED749, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED74A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED74B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED74C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED74D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED74E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED74F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED750, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED751, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED752, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED6B1, 0x7B9ED753, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED754, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED6B1, 0x7B9ED755, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED756, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED757, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED758, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED759, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED6B1, 0x7B9ED75A, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED6B1, 0x7B9ED75B, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED6B1, 0x7B9ED75C, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B2,  7800, 0xB9ED002A, 124.339, 41.74158, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002A [124.339000 41.741580 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B3,  7473, 0xB9ED0034, 151.7327, 87.58933, 39.09378, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [151.732700 87.589330 39.093780] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B4,  7800, 0xB9ED0034, 157.8596, 81.71753, 35.82621, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [157.859600 81.717530 35.826210] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B5,  7473, 0xB9ED0034, 160.9753, 93.60213, 41.38646, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [160.975300 93.602130 41.386460] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B6,  7470, 0xB9ED0034, 166.4165, 77.05265, 36.09413, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [166.416500 77.052650 36.094130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B7,  7470, 0xB9ED002B, 130.3844, 62.95465, 25.22355, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [130.384400 62.954650 25.223550] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B8,  7473, 0xB9ED002B, 125.6158, 55.19762, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [125.615800 55.197620 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6B9,  7471, 0xB9ED002B, 132.9221, 69.64849, 29.12829, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [132.922100 69.648490 29.128290] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6BA,  7473, 0xB9ED002B, 142.2276, 54.93798, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [142.227600 54.937980 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6BB,  7471, 0xB9ED002C, 137.6793, 87.709, 39.66358, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002C [137.679300 87.709000 39.663580] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6BC,  7800, 0xB9ED003C, 173.183, 75.99797, 36.143, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED003C [173.183000 75.997970 36.143000] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6BD,  7471, 0xB9ED002A, 134.8361, 46.20885, 20.87381, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002A [134.836100 46.208850 20.873810] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6BE,  7800, 0xB9ED002B, 133.4426, 64.5679, 25.60713, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [133.442600 64.567900 25.607130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6BF,  7473, 0xB9ED002B, 135.4699, 54.71267, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [135.469900 54.712670 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C0,  7473, 0xB9ED002B, 123.4352, 62.23179, 26.64092, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [123.435200 62.231790 26.640920] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C1,  7470, 0xB9ED002B, 128.0866, 58.62479, 22.6978, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [128.086600 58.624790 22.697800] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C2,  7473, 0xB9ED0034, 150.2998, 82.9948, 37.71698, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [150.299800 82.994800 37.716980] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C3,  7471, 0xB9ED0034, 149.5464, 75.59273, 32.59576, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [149.546400 75.592730 32.595760] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C4,  7470, 0xB9ED0034, 157.9701, 74.75719, 32.10836, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [157.970100 74.757190 32.108360] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C5,  7473, 0xB9ED002C, 142.6211, 75.36576, 36.68102, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002C [142.621100 75.365760 36.681020] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C6,  4179, 0xB9ED0005, 2.967575, 97.80594, 45.60254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [2.967575 97.805940 45.602540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C7,  7473, 0xB9ED003C, 171.079, 85.77013, 37.14165, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED003C [171.079000 85.770130 37.141650] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C8,  7473, 0xB9ED0033, 145.6328, 57.05336, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0033 [145.632800 57.053360 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6C9,  7800, 0xB9ED0034, 165.7346, 77.6084, 32.93813, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [165.734600 77.608400 32.938130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6CA,  7473, 0xB9ED0034, 160.3088, 78.85401, 36.16368, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [160.308800 78.854010 36.163680] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6CB,  7470, 0xB9ED0034, 163.6532, 73.42662, 31.3322, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [163.653200 73.426620 31.332200] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6CC,  7471, 0xB9ED0034, 147.7916, 91.37487, 41.80201, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [147.791600 91.374870 41.802010] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6CD,  7471, 0xB9ED002B, 130.9869, 62.9199, 25.20327, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [130.986900 62.919900 25.203270] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6CE,  7800, 0xB9ED002B, 123.3966, 55.11815, 20.09478, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [123.396600 55.118150 20.094780] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6CF,  7470, 0xB9ED002B, 127.8793, 68.98134, 28.73911, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [127.879300 68.981340 28.739110] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D0,  7473, 0xB9ED002B, 140.553, 57.5093, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [140.553000 57.509300 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D1,  4179, 0xB9ED001F, 91.13049, 155.8367, 83.89111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED001F [91.130490 155.836700 83.891110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D2,  7800, 0xB9ED002C, 141.0325, 86.52413, 38.41493, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002C [141.032500 86.524130 38.414930] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D3,  7473, 0xB9ED002B, 121.1404, 53.95435, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [121.140400 53.954350 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D4,  7473, 0xB9ED002B, 123.2564, 66.22789, 26.63293, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [123.256400 66.227890 26.632930] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D5,  7800, 0xB9ED002B, 129.3839, 70.7551, 29.21633, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [129.383900 70.755100 29.216330] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D6,  7471, 0xB9ED002B, 141.3483, 49.01657, 17.093, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [141.348300 49.016570 17.093000] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D7,  7470, 0xB9ED002B, 123.5634, 67.82603, 28.06518, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [123.563400 67.826030 28.065180] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D8,  7800, 0xB9ED0033, 156.1969, 64.52186, 25.58027, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0033 [156.196900 64.521860 25.580270] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6D9,  7470, 0xB9ED0033, 163.3932, 70.44531, 29.5931, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0033 [163.393200 70.445310 29.593100] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6DA,  7473, 0xB9ED0034, 151.0696, 82.91627, 40.04306, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [151.069600 82.916270 40.043060] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6DB,  7473, 0xB9ED0034, 150.6177, 77.49844, 36.16368, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [150.617700 77.498440 36.163680] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6DC,  7473, 0xB9ED002A, 123.8982, 46.59396, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002A [123.898200 46.593960 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6DD,  7471, 0xB9ED002A, 121.4278, 42.81427, 13.04285, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002A [121.427800 42.814270 13.042850] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6DE,  7473, 0xB9ED002B, 124.0034, 60.19808, 23.11555, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [124.003400 60.198080 23.115550] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6DF,  7800, 0xB9ED002B, 133.9958, 57.90337, 21.71949, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [133.995800 57.903370 21.719490] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E0,  4179, 0xB9ED0011, 61.67874, 17.495, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [61.678740 17.495000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E1,  4179, 0xB9ED0013, 64.84289, 60.13736, 23.08013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [64.842890 60.137360 23.080130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E2,  4179, 0xB9ED0013, 53.87625, 62.91155, 24.6984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [53.876250 62.911550 24.698400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E3,  4179, 0xB9ED0011, 51.85736, 13.64805, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [51.857360 13.648050 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E4,  4179, 0xB9ED0012, 69.74763, 45.47234, 14.31489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0012 [69.747630 45.472340 14.314890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E5,  4179, 0xB9ED0009, 46.29743, 5.604036, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [46.297430 5.604036 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E6,  4179, 0xB9ED0009, 45.18753, 21.92827, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [45.187530 21.928270 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E7,  4179, 0xB9ED0004, 10.32934, 83.87636, 34.79896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [10.329340 83.876360 34.798960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E8,  4179, 0xB9ED0009, 37.04147, 10.74888, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [37.041470 10.748880 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6E9,  4179, 0xB9ED0013, 65.33165, 70.67828, 29.229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [65.331650 70.678280 29.229000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6EA,  4179, 0xB9ED0011, 57.64533, 17.58782, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [57.645330 17.587820 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6EB,  4179, 0xB9ED0013, 61.22126, 55.33141, 20.27665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [61.221260 55.331410 20.276650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6EC,  4179, 0xB9ED0011, 57.56279, 22.74458, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [57.562790 22.744580 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6ED,  4179, 0xB9ED000C, 37.69469, 75.96299, 31.9815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000C [37.694690 75.962990 31.981500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6EE,  4179, 0xB9ED0018, 57.59629, 189.5832, 111.7162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0018 [57.596290 189.583200 111.716200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6EF,  4179, 0xB9ED0005, 8.581247, 109.2994, 55.62207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [8.581247 109.299400 55.622070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F0,  7471, 0xB9ED0033, 159.7847, 69.87375, 29.25969, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0033 [159.784700 69.873750 29.259690] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F1,  7473, 0xB9ED003C, 170.7348, 77.42636, 36.95877, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED003C [170.734800 77.426360 36.958770] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F2,  7800, 0xB9ED002A, 128.9413, 43.16105, 12.71406, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002A [128.941300 43.161050 12.714060] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F3,  7471, 0xB9ED002A, 143.4391, 47.90654, 16.4377, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002A [143.439100 47.906540 16.437700] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F4,  7470, 0xB9ED002B, 130.6147, 67.27142, 27.74166, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [130.614700 67.271420 27.741660] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F5,  7470, 0xB9ED0034, 158.7372, 88.24969, 39.39675, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [158.737200 88.249690 39.396750] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F6,  7800, 0xB9ED0034, 157.6461, 85.8126, 37.71428, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [157.646100 85.812600 37.714280] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F7,  7473, 0xB9ED0034, 165.4723, 77.73976, 37.89072, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [165.472300 77.739760 37.890720] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F8,  7473, 0xB9ED002C, 126.6694, 73.21419, 30.70828, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002C [126.669400 73.214190 30.708280] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6F9,  7473, 0xB9ED0023, 113.7691, 64.33527, 27.93518, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0023 [113.769100 64.335270 27.935180] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6FA,  4179, 0xB9ED0024, 107.3453, 82.57988, 35.28994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0024 [107.345300 82.579880 35.289940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6FB,  4179, 0xB9ED0004, 5.182455, 75.41888, 30.16039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [5.182455 75.418880 30.160390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6FC,  4179, 0xB9ED0003, 15.36772, 48.83379, 15.76702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0003 [15.367720 48.833790 15.767020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6FD,  7470, 0xB9ED0033, 144.1889, 57.33708, 25.40043, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0033 [144.188900 57.337080 25.400430] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6FE,  7470, 0xB9ED0034, 148.0731, 77.67794, 33.81213, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [148.073100 77.677940 33.812130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED6FF,  7473, 0xB9ED0034, 162.8808, 86.05766, 37.45543, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [162.880800 86.057660 37.455430] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED700,  7473, 0xB9ED0034, 165.262, 81.71511, 36.92878, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [165.262000 81.715110 36.928780] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED701,  7800, 0xB9ED0034, 161.7412, 86.84775, 37.89059, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [161.741200 86.847750 37.890590] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED702,  7800, 0xB9ED002B, 129.1442, 67.78351, 27.4829, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [129.144200 67.783510 27.482900] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED703,  7471, 0xB9ED002B, 129.4174, 55.72673, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [129.417400 55.726730 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED704,  7473, 0xB9ED002B, 137.2301, 58.67893, 27.18753, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [137.230100 58.678930 27.187530] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED705,  7473, 0xB9ED002B, 131.732, 63.92844, 28.26426, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [131.732000 63.928440 28.264260] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED706,  7471, 0xB9ED0035, 155.1678, 97.69236, 44.69759, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0035 [155.167800 97.692360 44.697590] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED707,  7471, 0xB9ED0034, 158.7228, 73.38673, 31.40879, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [158.722800 73.386730 31.408790] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED708,  7471, 0xB9ED002B, 129.0696, 48.68971, 16.90233, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [129.069600 48.689710 16.902330] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED709,  7473, 0xB9ED002B, 138.4845, 67.66238, 27.46972, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [138.484500 67.662380 27.469720] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED70A,  7473, 0xB9ED002B, 135.0667, 61.15321, 26.86171, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [135.066700 61.153210 26.861710] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED70B,  7470, 0xB9ED002B, 128.4708, 51.54985, 18.57075, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [128.470800 51.549850 18.570750] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED70C,  7800, 0xB9ED0034, 161.0159, 74.76366, 31.65439, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [161.015900 74.763660 31.654390] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED70D,  7470, 0xB9ED0034, 166.7659, 80.23269, 34.71918, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [166.765900 80.232690 34.719180] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED70E,  7471, 0xB9ED0033, 146.238, 70.14506, 29.41795, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0033 [146.238000 70.145060 29.417950] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED70F,  7473, 0xB9ED002B, 123.9243, 48.53041, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [123.924300 48.530410 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED710,  7473, 0xB9ED002B, 132.2363, 67.63657, 27.45467, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [132.236300 67.636570 27.454670] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED711,  7471, 0xB9ED002B, 138.763, 66.8924, 27.52057, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [138.763000 66.892400 27.520570] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED712,  7473, 0xB9ED0034, 144.8585, 84.98166, 41.83595, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [144.858500 84.981660 41.835950] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED713,  7470, 0xB9ED0034, 156.6161, 80.29872, 35.34092, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [156.616100 80.298720 35.340920] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED714,  7800, 0xB9ED0034, 149.1647, 82.08807, 35.82723, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [149.164700 82.088070 35.827230] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED715,  7473, 0xB9ED0034, 160.4307, 86.83298, 38.42792, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [160.430700 86.832980 38.427920] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED716,  7800, 0xB9ED0023, 119.1299, 62.15608, 24.20024, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0023 [119.129900 62.156080 24.200240] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED717,  7470, 0xB9ED002C, 132.5181, 72.03812, 30.52223, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002C [132.518100 72.038120 30.522230] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED718,  4179, 0xB9ED002C, 133.0738, 92.88389, 45.48182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED002C [133.073800 92.883890 45.481820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED719,  4179, 0xB9ED000A, 32.83688, 43.28273, 12.85516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [32.836880 43.282730 12.855160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED71A,  4179, 0xB9ED000B, 33.46246, 68.99414, 33.76445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [33.462460 68.994140 33.764450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED71B,  4179, 0xB9ED0011, 53.03305, 21.69601, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [53.033050 21.696010 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED71C,  4179, 0xB9ED000B, 40.88078, 69.61316, 28.60768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [40.880780 69.613160 28.607680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED71D,  4179, 0xB9ED000A, 39.60272, 27.49907, 13.86387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [39.602720 27.499070 13.863870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED71E,  4179, 0xB9ED0004, 6.911753, 87.79509, 40.75481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [6.911753 87.795090 40.754810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED71F,  4179, 0xB9ED0011, 54.41061, 12.57726, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [54.410610 12.577260 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED720,  4179, 0xB9ED0009, 47.94968, 21.90349, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [47.949680 21.903490 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED721,  4179, 0xB9ED0011, 70.64828, 22.83599, 2.226279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [70.648280 22.835990 2.226279] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED722,  4179, 0xB9ED0003, 23.21143, 55.36584, 33.76445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0003 [23.211430 55.365840 33.764450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED723,  4179, 0xB9ED0005, 13.36888, 118.2285, 59.45184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [13.368880 118.228500 59.451840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED724,  4179, 0xB9ED0011, 61.17608, 15.36653, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [61.176080 15.366530 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED725,  4179, 0xB9ED0005, 9.405893, 101.6, 46.72617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [9.405893 101.600000 46.726170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED726,  4179, 0xB9ED0011, 59.72573, 7.616339, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [59.725730 7.616339 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED727,  4179, 0xB9ED000C, 32.55871, 72.0536, 38.15614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000C [32.558710 72.053600 38.156140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED728,  4179, 0xB9ED0005, 14.27759, 112.0321, 51.87788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [14.277590 112.032100 51.877880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED729,  4179, 0xB9ED0005, 1.017833, 117.2515, 54.25252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [1.017833 117.251500 54.252520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED72A,  4179, 0xB9ED0005, 18.82897, 110.3871, 51.16048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [18.828970 110.387100 51.160480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED72B,  4179, 0xB9ED0005, 7.913826, 114.9102, 59.1575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [7.913826 114.910200 59.157500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED72C,  4179, 0xB9ED0011, 48.48281, 12.12897, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [48.482810 12.128970 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED72D,  4179, 0xB9ED0011, 66.1614, 10.18052, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [66.161400 10.180520 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED72E,  4179, 0xB9ED000A, 44.72889, 47.88793, 22.72097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [44.728890 47.887930 22.720970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED72F,  4179, 0xB9ED0005, 1.692961, 106.4702, 47.12122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [1.692961 106.470200 47.121220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED730,  4179, 0xB9ED0004, 20.03302, 72.36102, 29.84993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [20.033020 72.361020 29.849930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED731,  4179, 0xB9ED0004, 1.346182, 95.47639, 39.85038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [1.346182 95.476390 39.850380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED732,  4179, 0xB9ED0004, 21.24917, 83.65652, 35.59903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [21.249170 83.656520 35.599030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED733,  4179, 0xB9ED0009, 45.55579, 18.13047, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [45.555790 18.130470 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED734,  4179, 0xB9ED000A, 33.8033, 44.72157, 22.08101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [33.803300 44.721570 22.081010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED735,  4179, 0xB9ED0004, 19.51537, 83.16232, 40.14934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [19.515370 83.162320 40.149340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED736,  4179, 0xB9ED0004, 21.22275, 86.26682, 36.90197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [21.222750 86.266820 36.901970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED737,  4179, 0xB9ED0011, 54.35419, 10.2775, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [54.354190 10.277500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED738,  4179, 0xB9ED0005, 10.67673, 115.329, 53.77574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [10.676730 115.329000 53.775740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED739,  4179, 0xB9ED0012, 66.01811, 24.80443, 0.5362874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0012 [66.018110 24.804430 0.536287] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED73A,  4179, 0xB9ED000C, 27.73056, 76.36378, 33.76445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000C [27.730560 76.363780 33.764450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED73B,  4179, 0xB9ED001A, 75.74311, 24.9484, 0.6322652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED001A [75.743110 24.948400 0.632265] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED73C,  4179, 0xB9ED000A, 39.7128, 44.66113, 13.77408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [39.712800 44.661130 13.774080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED73D,  4179, 0xB9ED000A, 39.64446, 37.46798, 8.97865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [39.644460 37.467980 8.978650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED73E,  4179, 0xB9ED000B, 38.88724, 64.20097, 25.45057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [38.887240 64.200970 25.450570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED73F,  4179, 0xB9ED000A, 47.18725, 39.86908, 10.57938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [47.187250 39.869080 10.579380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED740,  4179, 0xB9ED000A, 42.00293, 46.5824, 15.05493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [42.002930 46.582400 15.054930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED741,  4179, 0xB9ED000B, 45.1568, 48.15169, 16.08849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [45.156800 48.151690 16.088490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED742,  4179, 0xB9ED000B, 42.01604, 52.47913, 18.61282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [42.016040 52.479130 18.612820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED743,  4179, 0xB9ED000B, 44.72421, 62.53679, 24.4798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [44.724210 62.536790 24.479800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED744,  4179, 0xB9ED000A, 36.88192, 36.47035, 8.313565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [36.881920 36.470350 8.313565] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED745,  4179, 0xB9ED0009, 40.34869, 16.46797, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [40.348690 16.467970 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED746,  4179, 0xB9ED000A, 33.28764, 29.32443, 3.54962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [33.287640 29.324430 3.549620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED747,  4179, 0xB9ED000B, 27.72528, 49.1774, 16.68682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [27.725280 49.177400 16.686820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED748,  4179, 0xB9ED000B, 28.25193, 63.06004, 24.78502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [28.251930 63.060040 24.785020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED749,  4179, 0xB9ED000A, 40.97016, 43.44856, 16.83768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [40.970160 43.448560 16.837680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED74A,  4179, 0xB9ED000A, 32.15068, 24.48298, 0.3219841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000A [32.150680 24.482980 0.321984] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED74B,  4179, 0xB9ED000B, 44.96555, 59.50769, 22.71282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000B [44.965550 59.507690 22.712820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED74C,  4179, 0xB9ED0009, 31.45778, 4.908637, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [31.457780 4.908637 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED74D,  4179, 0xB9ED0009, 31.40411, 19.70706, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [31.404110 19.707060 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED74E,  4179, 0xB9ED0014, 48.41919, 95.43281, 43.6342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0014 [48.419190 95.432810 43.634200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED74F,  4179, 0xB9ED0012, 53.07621, 31.56047, 5.04031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0012 [53.076210 31.560470 5.040310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED750,  4179, 0xB9ED0011, 50.70964, 8.035266, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [50.709640 8.035266 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED751,  4179, 0xB9ED0011, 51.01114, 20.04928, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [51.011140 20.049280 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED752,  4179, 0xB9ED0019, 76.79208, 10.98062, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0019 [76.792080 10.980620 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED753,  7800, 0xB9ED0023, 117.5268, 52.29529, 18.44811, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0023 [117.526800 52.295290 18.448110] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED754,  7800, 0xB9ED002D, 138.0146, 100.4849, 46.55871, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002D [138.014600 100.484900 46.558710] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED755,  7473, 0xB9ED002D, 139.3454, 100.2859, 46.50012, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002D [139.345400 100.285900 46.500120] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED756,  7471, 0xB9ED002B, 133.5448, 67.08131, 27.63077, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [133.544800 67.081310 27.630770] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED757,  7473, 0xB9ED002B, 141.8791, 68.43508, 27.92046, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [141.879100 68.435080 27.920460] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED758,  7473, 0xB9ED002B, 132.2791, 56.43252, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [132.279100 56.432520 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED759,  7473, 0xB9ED002C, 143.067, 81.26559, 36.53272, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002C [143.067000 81.265590 36.532720] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED75A,  7470, 0xB9ED0032, 146.7189, 36.88526, 9.090174, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0032 [146.718900 36.885260 9.090174] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED75B,  7471, 0xB9ED0034, 159.443, 78.582, 34.3395, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [159.443000 78.582000 34.339500] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED75C,  7470, 0xB9ED003C, 168.1162, 75.91846, 32.46891, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED003C [168.116200 75.918460 32.468910] -0.999679 0.000000 0.000000 0.025335 */
