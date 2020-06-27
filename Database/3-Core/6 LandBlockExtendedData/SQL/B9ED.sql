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
     , (0x7B9ED001, 0x7B9ED34D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */;

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
VALUES (0x7B9ED34E,  1542, 0xB9ED002A, 124.339, 41.74158, 22.72403, -0.999679, 0, 0, 0.0253348, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9ED002A [124.339000 41.741580 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9ED34E, 0x7B9ED34F, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED350, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED351, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED352, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED353, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED354, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED355, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED356, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED357, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED358, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED359, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED35A, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED35B, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED35C, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED35D, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED35E, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED35F, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED360, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED361, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED362, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED363, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED364, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED365, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED366, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED367, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED368, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED369, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED36A, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED36B, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED36C, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED36D, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED36E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED36F, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED370, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED371, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED372, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED373, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED374, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED375, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED376, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED377, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED378, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED379, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED37A, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED37B, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED37C, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED37D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED37E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED37F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED380, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED381, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED382, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED383, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED384, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED385, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED386, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED387, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED388, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED389, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED38A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED38B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED38C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED38D, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED38E, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED38F, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED390, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED391, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED392, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED393, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED394, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED395, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED396, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED397, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED398, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED399, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B9ED34E, 0x7B9ED39A, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED39B, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED39C, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED39D, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED39E, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED39F, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED3A0, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED3A1, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3A2, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3A3, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED3A4, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED3A5, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED3A6, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3A7, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3A8, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED3A9, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED3AA, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED3AB, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED3AC, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3AD, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3AE, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B9ED34E, 0x7B9ED3AF, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3B0, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED3B1, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED3B2, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B9ED34E, 0x7B9ED3B3, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B9ED34E, 0x7B9ED3B4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B9ED34E, 0x7B9ED3B5, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED34F,  7800, 0xB9ED002A, 124.339, 41.74158, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002A [124.339000 41.741580 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED350,  7473, 0xB9ED0034, 151.7327, 87.58933, 39.09378, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [151.732700 87.589330 39.093780] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED351,  7800, 0xB9ED0034, 157.8596, 81.71753, 35.82621, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [157.859600 81.717530 35.826210] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED352,  7473, 0xB9ED0034, 160.9753, 93.60213, 41.38646, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [160.975300 93.602130 41.386460] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED353,  7470, 0xB9ED0034, 166.4165, 77.05265, 36.09413, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [166.416500 77.052650 36.094130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED354,  7470, 0xB9ED002B, 130.3844, 62.95465, 25.22355, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [130.384400 62.954650 25.223550] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED355,  7473, 0xB9ED002B, 125.6158, 55.19762, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [125.615800 55.197620 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED356,  7471, 0xB9ED002B, 132.9221, 69.64849, 29.12829, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [132.922100 69.648490 29.128290] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED357,  7473, 0xB9ED002B, 142.2276, 54.93798, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [142.227600 54.937980 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED358,  7471, 0xB9ED002C, 137.6793, 87.709, 39.66358, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002C [137.679300 87.709000 39.663580] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED359,  7800, 0xB9ED003C, 173.183, 75.99797, 36.143, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED003C [173.183000 75.997970 36.143000] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35A,  7471, 0xB9ED002A, 134.8361, 46.20885, 20.87381, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002A [134.836100 46.208850 20.873810] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35B,  7800, 0xB9ED002B, 133.4426, 64.5679, 25.60713, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [133.442600 64.567900 25.607130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35C,  7473, 0xB9ED002B, 135.4699, 54.71267, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [135.469900 54.712670 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35D,  7473, 0xB9ED002B, 123.4352, 62.23179, 26.64092, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [123.435200 62.231790 26.640920] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35E,  7470, 0xB9ED002B, 128.0866, 58.62479, 22.6978, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [128.086600 58.624790 22.697800] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED35F,  7473, 0xB9ED0034, 150.2998, 82.9948, 37.71698, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [150.299800 82.994800 37.716980] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED360,  7471, 0xB9ED0034, 149.5464, 75.59273, 32.59576, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [149.546400 75.592730 32.595760] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED361,  7470, 0xB9ED0034, 157.9701, 74.75719, 32.10836, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [157.970100 74.757190 32.108360] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED362,  7473, 0xB9ED002C, 142.6211, 75.36576, 36.68102, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002C [142.621100 75.365760 36.681020] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED363,  4179, 0xB9ED0005, 2.967575, 97.80594, 45.60254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [2.967575 97.805940 45.602540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED364,  7473, 0xB9ED003C, 171.079, 85.77013, 37.14165, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED003C [171.079000 85.770130 37.141650] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED365,  7473, 0xB9ED0033, 145.6328, 57.05336, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0033 [145.632800 57.053360 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED366,  7800, 0xB9ED0034, 165.7346, 77.6084, 32.93813, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [165.734600 77.608400 32.938130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED367,  7473, 0xB9ED0034, 160.3088, 78.85401, 36.16368, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [160.308800 78.854010 36.163680] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED368,  7470, 0xB9ED0034, 163.6532, 73.42662, 31.3322, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [163.653200 73.426620 31.332200] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED369,  7471, 0xB9ED0034, 147.7916, 91.37487, 41.80201, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [147.791600 91.374870 41.802010] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36A,  7471, 0xB9ED002B, 130.9869, 62.9199, 25.20327, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [130.986900 62.919900 25.203270] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36B,  7800, 0xB9ED002B, 123.3966, 55.11815, 20.09478, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [123.396600 55.118150 20.094780] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36C,  7470, 0xB9ED002B, 127.8793, 68.98134, 28.73911, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [127.879300 68.981340 28.739110] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36D,  7473, 0xB9ED002B, 140.553, 57.5093, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [140.553000 57.509300 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36E,  4179, 0xB9ED001F, 91.13049, 155.8367, 83.89111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED001F [91.130490 155.836700 83.891110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED36F,  7800, 0xB9ED002C, 141.0325, 86.52413, 38.41493, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002C [141.032500 86.524130 38.414930] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED370,  7473, 0xB9ED002B, 121.1404, 53.95435, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [121.140400 53.954350 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED371,  7473, 0xB9ED002B, 123.2564, 66.22789, 26.63293, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [123.256400 66.227890 26.632930] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED372,  7800, 0xB9ED002B, 129.3839, 70.7551, 29.21633, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [129.383900 70.755100 29.216330] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED373,  7471, 0xB9ED002B, 141.3483, 49.01657, 17.093, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [141.348300 49.016570 17.093000] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED374,  7470, 0xB9ED002B, 123.5634, 67.82603, 28.06518, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [123.563400 67.826030 28.065180] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED375,  7800, 0xB9ED0033, 156.1969, 64.52186, 25.58027, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0033 [156.196900 64.521860 25.580270] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED376,  7470, 0xB9ED0033, 163.3932, 70.44531, 29.5931, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0033 [163.393200 70.445310 29.593100] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED377,  7473, 0xB9ED0034, 151.0696, 82.91627, 40.04306, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [151.069600 82.916270 40.043060] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED378,  7473, 0xB9ED0034, 150.6177, 77.49844, 36.16368, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [150.617700 77.498440 36.163680] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED379,  7473, 0xB9ED002A, 123.8982, 46.59396, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002A [123.898200 46.593960 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37A,  7471, 0xB9ED002A, 121.4278, 42.81427, 13.04285, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002A [121.427800 42.814270 13.042850] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37B,  7473, 0xB9ED002B, 124.0034, 60.19808, 23.11555, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [124.003400 60.198080 23.115550] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37C,  7800, 0xB9ED002B, 133.9958, 57.90337, 21.71949, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [133.995800 57.903370 21.719490] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37D,  4179, 0xB9ED0011, 61.67874, 17.495, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [61.678740 17.495000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37E,  4179, 0xB9ED0013, 64.84289, 60.13736, 23.08013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [64.842890 60.137360 23.080130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED37F,  4179, 0xB9ED0013, 53.87625, 62.91155, 24.6984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [53.876250 62.911550 24.698400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED380,  4179, 0xB9ED0011, 51.85736, 13.64805, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [51.857360 13.648050 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED381,  4179, 0xB9ED0012, 69.74763, 45.47234, 14.31489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0012 [69.747630 45.472340 14.314890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED382,  4179, 0xB9ED0009, 46.29743, 5.604036, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [46.297430 5.604036 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED383,  4179, 0xB9ED0009, 45.18753, 21.92827, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [45.187530 21.928270 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED384,  4179, 0xB9ED0004, 10.32934, 83.87636, 34.79896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [10.329340 83.876360 34.798960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED385,  4179, 0xB9ED0009, 37.04147, 10.74888, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0009 [37.041470 10.748880 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED386,  4179, 0xB9ED0013, 65.33165, 70.67828, 29.229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [65.331650 70.678280 29.229000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED387,  4179, 0xB9ED0011, 57.64533, 17.58782, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [57.645330 17.587820 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED388,  4179, 0xB9ED0013, 61.22126, 55.33141, 20.27665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0013 [61.221260 55.331410 20.276650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED389,  4179, 0xB9ED0011, 57.56279, 22.74458, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0011 [57.562790 22.744580 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38A,  4179, 0xB9ED000C, 37.69469, 75.96299, 31.9815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED000C [37.694690 75.962990 31.981500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38B,  4179, 0xB9ED0018, 57.59629, 189.5832, 111.7162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0018 [57.596290 189.583200 111.716200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38C,  4179, 0xB9ED0005, 8.581247, 109.2994, 55.62207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0005 [8.581247 109.299400 55.622070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38D,  7471, 0xB9ED0033, 159.7847, 69.87375, 29.25969, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0033 [159.784700 69.873750 29.259690] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38E,  7473, 0xB9ED003C, 170.7348, 77.42636, 36.95877, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED003C [170.734800 77.426360 36.958770] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED38F,  7800, 0xB9ED002A, 128.9413, 43.16105, 12.71406, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002A [128.941300 43.161050 12.714060] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED390,  7471, 0xB9ED002A, 143.4391, 47.90654, 16.4377, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002A [143.439100 47.906540 16.437700] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED391,  7470, 0xB9ED002B, 130.6147, 67.27142, 27.74166, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [130.614700 67.271420 27.741660] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED392,  7470, 0xB9ED0034, 158.7372, 88.24969, 39.39675, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [158.737200 88.249690 39.396750] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED393,  7800, 0xB9ED0034, 157.6461, 85.8126, 37.71428, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [157.646100 85.812600 37.714280] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED394,  7473, 0xB9ED0034, 165.4723, 77.73976, 37.89072, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [165.472300 77.739760 37.890720] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED395,  7473, 0xB9ED002C, 126.6694, 73.21419, 30.70828, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002C [126.669400 73.214190 30.708280] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED396,  7473, 0xB9ED0023, 113.7691, 64.33527, 27.93518, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0023 [113.769100 64.335270 27.935180] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED397,  4179, 0xB9ED0024, 107.3453, 82.57988, 35.28994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0024 [107.345300 82.579880 35.289940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED398,  4179, 0xB9ED0004, 5.182455, 75.41888, 30.16039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0004 [5.182455 75.418880 30.160390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED399,  4179, 0xB9ED0003, 15.36772, 48.83379, 15.76702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED0003 [15.367720 48.833790 15.767020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39A,  7470, 0xB9ED0033, 144.1889, 57.33708, 25.40043, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0033 [144.188900 57.337080 25.400430] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39B,  7470, 0xB9ED0034, 148.0731, 77.67794, 33.81213, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [148.073100 77.677940 33.812130] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39C,  7473, 0xB9ED0034, 162.8808, 86.05766, 37.45543, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [162.880800 86.057660 37.455430] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39D,  7473, 0xB9ED0034, 165.262, 81.71511, 36.92878, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [165.262000 81.715110 36.928780] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39E,  7800, 0xB9ED0034, 161.7412, 86.84775, 37.89059, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [161.741200 86.847750 37.890590] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED39F,  7800, 0xB9ED002B, 129.1442, 67.78351, 27.4829, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED002B [129.144200 67.783510 27.482900] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A0,  7471, 0xB9ED002B, 129.4174, 55.72673, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [129.417400 55.726730 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A1,  7473, 0xB9ED002B, 137.2301, 58.67893, 27.18753, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [137.230100 58.678930 27.187530] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A2,  7473, 0xB9ED002B, 131.732, 63.92844, 28.26426, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [131.732000 63.928440 28.264260] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A3,  7471, 0xB9ED0035, 155.1678, 97.69236, 44.69759, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0035 [155.167800 97.692360 44.697590] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A4,  7471, 0xB9ED0034, 158.7228, 73.38673, 31.40879, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0034 [158.722800 73.386730 31.408790] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A5,  7471, 0xB9ED002B, 129.0696, 48.68971, 16.90233, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [129.069600 48.689710 16.902330] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A6,  7473, 0xB9ED002B, 138.4845, 67.66238, 27.46972, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [138.484500 67.662380 27.469720] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A7,  7473, 0xB9ED002B, 135.0667, 61.15321, 26.86171, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [135.066700 61.153210 26.861710] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A8,  7470, 0xB9ED002B, 128.4708, 51.54985, 18.57075, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002B [128.470800 51.549850 18.570750] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3A9,  7800, 0xB9ED0034, 161.0159, 74.76366, 31.65439, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [161.015900 74.763660 31.654390] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AA,  7470, 0xB9ED0034, 166.7659, 80.23269, 34.71918, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [166.765900 80.232690 34.719180] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AB,  7471, 0xB9ED0033, 146.238, 70.14506, 29.41795, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED0033 [146.238000 70.145060 29.417950] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AC,  7473, 0xB9ED002B, 123.9243, 48.53041, 22.72403, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [123.924300 48.530410 22.724030] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AD,  7473, 0xB9ED002B, 132.2363, 67.63657, 27.45467, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED002B [132.236300 67.636570 27.454670] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AE,  7471, 0xB9ED002B, 138.763, 66.8924, 27.52057, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB9ED002B [138.763000 66.892400 27.520570] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3AF,  7473, 0xB9ED0034, 144.8585, 84.98166, 41.83595, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [144.858500 84.981660 41.835950] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B0,  7470, 0xB9ED0034, 156.6161, 80.29872, 35.34092, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED0034 [156.616100 80.298720 35.340920] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B1,  7800, 0xB9ED0034, 149.1647, 82.08807, 35.82723, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0034 [149.164700 82.088070 35.827230] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B2,  7473, 0xB9ED0034, 160.4307, 86.83298, 38.42792, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB9ED0034 [160.430700 86.832980 38.427920] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B3,  7800, 0xB9ED0023, 119.1299, 62.15608, 24.20024, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB9ED0023 [119.129900 62.156080 24.200240] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B4,  7470, 0xB9ED002C, 132.5181, 72.03812, 30.52223, -0.999679, 0, 0, 0.0253348,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB9ED002C [132.518100 72.038120 30.522230] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED3B5,  4179, 0xB9ED002C, 133.0738, 92.88389, 45.48182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9ED002C [133.073800 92.883890 45.481820] 1.000000 0.000000 0.000000 0.000000 */
