DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED001,  1154, 0xB5ED0039, 184.9301, 2.07592, 96.99372, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5ED0039 [184.930100 2.075920 96.993720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5ED001, 0x7B5ED002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED007, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5ED001, 0x7B5ED008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED00C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED00D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED00E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED00F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5ED001, 0x7B5ED012, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED013, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED014, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED015, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5ED001, 0x7B5ED016, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B5ED001, 0x7B5ED017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED019, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED01A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED01B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED01C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED01D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED01E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED01F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5ED001, 0x7B5ED021, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED022, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED023, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED024, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED025, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED026, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED027, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED028, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED029, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED02A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED02B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED02C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED02D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED02E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5ED001, 0x7B5ED02F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5ED001, 0x7B5ED030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5ED001, 0x7B5ED031, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5ED001, 0x7B5ED032, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED034, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED036, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED038, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED039, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5ED001, 0x7B5ED03A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED03B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5ED001, 0x7B5ED03C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5ED001, 0x7B5ED03D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED03E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED03F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED040, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED041, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED042, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5ED001, 0x7B5ED043, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED044, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED045, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5ED001, 0x7B5ED046, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED047, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED048, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED049, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED04A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED04B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED04C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED04D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED04E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED04F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED050, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED051, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED052, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED053, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED054, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5ED001, 0x7B5ED055, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5ED001, 0x7B5ED056, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED057, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED058, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED059, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED05A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED05B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED05C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B5ED001, 0x7B5ED05D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B5ED001, 0x7B5ED05E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED05F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED060, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED061, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED062, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED063, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED064, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED065, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED066, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED067, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED068, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED069, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED06A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED06B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED06C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED06D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED06E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED06F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED070, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5ED001, 0x7B5ED071, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED072, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5ED001, 0x7B5ED073, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED074, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED075, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B5ED001, 0x7B5ED076, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED077, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED078, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED079, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED07A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED07B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED07C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED07D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED07E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED07F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED080, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B5ED001, 0x7B5ED081, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED082, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED083, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B5ED001, 0x7B5ED084, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED085, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED086, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED087, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED088, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED089, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED08A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED08B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED08C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B5ED001, 0x7B5ED08D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B5ED001, 0x7B5ED08E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED08F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED090, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED091, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED092, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5ED001, 0x7B5ED093, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED094, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED095, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5ED001, 0x7B5ED096, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED097, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5ED001, 0x7B5ED098, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED099, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED09A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B5ED001, 0x7B5ED09B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED09C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED09D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5ED001, 0x7B5ED09E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED09F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED0A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED0A1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED0A2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5ED001, 0x7B5ED0A3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5ED001, 0x7B5ED0A4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5ED001, 0x7B5ED0A5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED0A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5ED001, 0x7B5ED0A7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED0A8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED0A9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B5ED001, 0x7B5ED0AA, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5ED001, 0x7B5ED0AB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED0AC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED0AD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED0AE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED0AF, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B5ED001, 0x7B5ED0B0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED0B1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B5ED001, 0x7B5ED0B2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5ED001, 0x7B5ED0B3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5ED001, 0x7B5ED0B4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B5ED001, 0x7B5ED0B5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B5ED001, 0x7B5ED0B6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED002,  4216, 0xB5ED0039, 184.9301, 2.07592, 96.99372, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0039 [184.930100 2.075920 96.993720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED003,  4216, 0xB5ED0039, 180.5301, 6.07592, 96.99372, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0039 [180.530100 6.075920 96.993720] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED004,   199, 0xB5ED003A, 168.4943, 43.58836, 114.5777, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED003A [168.494300 43.588360 114.577700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED005,   199, 0xB5ED0033, 163.7376, 58.14754, 128.428, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED0033 [163.737600 58.147540 128.428000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED006,  7607, 0xB5ED0021, 119.6791, 16.79935, 115.3898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0021 [119.679100 16.799350 115.389800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED007, 28248, 0xB5ED000D, 37.17472, 100.9507, 106.8931, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5ED000D [37.174720 100.950700 106.893100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED008, 24280, 0xB5ED0007, 1.711708, 158.1353, 89.17805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [1.711708 158.135300 89.178050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED009,  7105, 0xB5ED0007, 2.957047, 167.0852, 99.221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED0007 [2.957047 167.085200 99.221000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED00A,  7105, 0xB5ED0008, 1.138, 176.2368, 110.712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED0008 [1.138000 176.236800 110.712000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED00B, 24280, 0xB5ED0007, 7.82791, 160.1999, 103.8509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [7.827910 160.199900 103.850900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED00C,  7607, 0xB5ED0014, 69.85732, 89.92785, 144.702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0014 [69.857320 89.927850 144.702000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED00D, 21163, 0xB5ED0014, 70.50812, 88.67227, 143.8384, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0014 [70.508120 88.672270 143.838400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED00E, 21163, 0xB5ED0014, 71.71767, 92.48502, 142.8853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0014 [71.717670 92.485020 142.885300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED00F, 21164, 0xB5ED001C, 72.36846, 91.22944, 144.702, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED001C [72.368460 91.229440 144.702000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED010,   199, 0xB5ED003A, 187.9483, 43.27983, 112.0208, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED003A [187.948300 43.279830 112.020800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED011, 23082, 0xB5ED003A, 177.2305, 34.53072, 105.6004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5ED003A [177.230500 34.530720 105.600400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED012, 21163, 0xB5ED0029, 125.247, 1.84087, 113.7644, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0029 [125.247000 1.840870 113.764400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED013,  7607, 0xB5ED0029, 124.9195, 3.17117, 113.7843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0029 [124.919500 3.171170 113.784300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED014, 21163, 0xB5ED0029, 128.7464, 2.354926, 111.0542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0029 [128.746400 2.354926 111.054200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED015, 28048, 0xB5ED001C, 79.33815, 93.87186, 145.0865, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5ED001C [79.338150 93.871860 145.086500] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED016,  5748, 0xB5ED000D, 36.80298, 100.088, 106.8601, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB5ED000D [36.802980 100.088000 106.860100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED017,   199, 0xB5ED0006, 0.131594, 130.3878, 83.25401, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED0006 [0.131594 130.387800 83.254010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED018,   199, 0xB5ED0006, 5.125294, 124.4804, 87.69275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED0006 [5.125294 124.480400 87.692750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED019,  4216, 0xB5ED0007, 0.003984, 145.4865, 82.63238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0007 [0.003984 145.486500 82.632380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED01A,  4216, 0xB5ED0007, 2.993591, 148.3927, 86.0855, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0007 [2.993591 148.392700 86.085500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED01B,  4216, 0xB5ED0007, 0.213016, 150.2693, 84.78199, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0007 [0.213016 150.269300 84.781990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED01C, 24280, 0xB5ED000F, 28.84595, 153.1234, 108.2763, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED000F [28.845950 153.123400 108.276300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED01D, 24280, 0xB5ED000F, 26.44596, 153.1234, 106.6763, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED000F [26.445960 153.123400 106.676300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED01E,  4216, 0xB5ED0025, 103.8874, 108.6856, 157.0108, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0025 [103.887400 108.685600 157.010800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED01F,  4216, 0xB5ED0025, 100.7426, 98.77247, 153.6273, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0025 [100.742600 98.772470 153.627300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED020,  7126, 0xB5ED0019, 85.54736, 13.25535, 135.6546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5ED0019 [85.547360 13.255350 135.654600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED021, 28244, 0xB5ED001D, 86.66385, 97.88549, 149.0817, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED001D [86.663850 97.885490 149.081700] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED022,  4216, 0xB5ED0021, 109.3938, 4.163845, 123.503, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0021 [109.393800 4.163845 123.503000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED023, 24280, 0xB5ED003A, 177.9852, 38.69353, 113.8687, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED003A [177.985200 38.693530 113.868700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED024, 24280, 0xB5ED003A, 180.3852, 38.69353, 113.8687, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED003A [180.385200 38.693530 113.868700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED025, 24280, 0xB5ED0019, 95.68113, 0.817154, 132.0128, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0019 [95.681130 0.817154 132.012800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED026, 24283, 0xB5ED000D, 36.42228, 104.4952, 106.4022, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED000D [36.422280 104.495200 106.402200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED027, 24283, 0xB5ED000D, 34.45376, 107.8166, 105.2926, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED000D [34.453760 107.816600 105.292600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED028, 28244, 0xB5ED000F, 24.71151, 156.5813, 106.6971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED000F [24.711510 156.581300 106.697100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED029,  7122, 0xB5ED0031, 146.5084, 0.920288, 99.60548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED0031 [146.508400 0.920288 99.605480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED02A, 24280, 0xB5ED0033, 156.9958, 53.2138, 122.8319, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0033 [156.995800 53.213800 122.831900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED02B, 24280, 0xB5ED0033, 160.3958, 51.8138, 121.4986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0033 [160.395800 51.813800 121.498600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED02C,  7607, 0xB5ED0029, 125.7672, 15.85005, 111.0354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0029 [125.767200 15.850050 111.035400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED02D, 24283, 0xB5ED001D, 73.18461, 106.4434, 147.7198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED001D [73.184610 106.443400 147.719800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED02E,  7179, 0xB5ED0006, 6.197127, 130.4048, 88.29971, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5ED0006 [6.197127 130.404800 88.299710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED02F,  7179, 0xB5ED0006, 8.589162, 132.3657, 90.12966, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5ED0006 [8.589162 132.365700 90.129660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED030,  7179, 0xB5ED0006, 12.40785, 131.7136, 93.13484, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5ED0006 [12.407850 131.713600 93.134840] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED031, 28248, 0xB5ED0006, 15.29004, 138.1018, 95.24522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5ED0006 [15.290040 138.101800 95.245220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED032, 38178, 0xB5ED0024, 101.8293, 88.5877, 152.01, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED0024 [101.829300 88.587700 152.010000] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED033,  7607, 0xB5ED0007, 23.75887, 149.5215, 103.6421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0007 [23.758870 149.521500 103.642100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED034,  7105, 0xB5ED001C, 83.98404, 90.61827, 147.0054, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED001C [83.984040 90.618270 147.005400] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED035,  7105, 0xB5ED001C, 80.69299, 94.62091, 145.6341, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED001C [80.692990 94.620910 145.634100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED036, 38178, 0xB5ED0039, 189.3025, 22.40835, 94.02119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED0039 [189.302500 22.408350 94.021190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED037,  7105, 0xB5ED003B, 171.3262, 59.74588, 131.7155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED003B [171.326200 59.745880 131.715500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED038,  7105, 0xB5ED003B, 173.8494, 63.80721, 136.4537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED003B [173.849400 63.807210 136.453700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED039, 28248, 0xB5ED0019, 91.0335, 7.004474, 135.5099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5ED0019 [91.033500 7.004474 135.509900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED03A,  7122, 0xB5ED001B, 90.00299, 51.49473, 128.4993, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED001B [90.002990 51.494730 128.499300] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED03B, 28048, 0xB5ED0004, 6.079064, 92.67674, 98.50051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5ED0004 [6.079064 92.676740 98.500510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED03C, 23082, 0xB5ED0007, 14.10929, 150.2379, 95.84704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5ED0007 [14.109290 150.237900 95.847040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED03D,   199, 0xB5ED0010, 47.72571, 168.5125, 163.8271, -0.933686, 0, 0, -0.358094,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED0010 [47.725710 168.512500 163.827100] -0.933686 0.000000 0.000000 -0.358094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED03E, 24280, 0xB5ED0039, 171.6091, 5.27179, 93.81873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0039 [171.609100 5.271790 93.818730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED03F, 24280, 0xB5ED0039, 174.6005, 2.926238, 91.98589, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0039 [174.600500 2.926238 91.985890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED040, 38178, 0xB5ED003A, 168.8994, 24.69549, 100.3068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED003A [168.899400 24.695490 100.306800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED041, 24280, 0xB5ED003B, 180.4845, 63.4742, 136.0578, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED003B [180.484500 63.474200 136.057800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED042, 23082, 0xB5ED001B, 87.66513, 55.00615, 131.0394, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5ED001B [87.665130 55.006150 131.039400] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED043,  7178, 0xB5ED001D, 92.4901, 103.457, 152.6239, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED001D [92.490100 103.457000 152.623900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED044,  7178, 0xB5ED001D, 91.18851, 105.9681, 152.8332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED001D [91.188510 105.968100 152.833200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED045, 23082, 0xB5ED000F, 30.89734, 152.2293, 109.3513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5ED000F [30.897340 152.229300 109.351300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED046, 24280, 0xB5ED0007, 5.011615, 150.9707, 88.66774, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [5.011615 150.970700 88.667740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED047, 24280, 0xB5ED0007, 6.668863, 152.6241, 102.3173, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [6.668863 152.624100 102.317300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED048, 28244, 0xB5ED0031, 162.1653, 21.70078, 101.5021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED0031 [162.165300 21.700780 101.502100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED049,  7607, 0xB5ED001C, 83.09524, 87.5403, 146.6255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED001C [83.095240 87.540300 146.625500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED04A, 21163, 0xB5ED001C, 83.74603, 86.28472, 146.9007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED001C [83.746030 86.284720 146.900700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED04B, 21163, 0xB5ED001C, 84.95558, 90.09747, 147.4047, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED001C [84.955580 90.097470 147.404700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED04C, 21164, 0xB5ED001C, 85.60638, 88.84189, 147.6723, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED001C [85.606380 88.841890 147.672300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED04D, 28244, 0xB5ED0006, 22.55119, 135.728, 99.23659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED0006 [22.551190 135.728000 99.236590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED04E, 24280, 0xB5ED0039, 179.0821, 18.757, 96.88751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0039 [179.082100 18.757000 96.887510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED04F, 24280, 0xB5ED0039, 181.0031, 15.18015, 96.88751, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0039 [181.003100 15.180150 96.887510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED050,  7607, 0xB5ED0032, 151.7282, 46.70222, 118.8177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0032 [151.728200 46.702220 118.817700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED051, 21163, 0xB5ED0032, 150.7282, 45.70222, 118.4884, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0032 [150.728200 45.702220 118.488400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED052, 21163, 0xB5ED0032, 154.7282, 45.70222, 118.1551, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0032 [154.728200 45.702220 118.155100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED053, 21164, 0xB5ED0032, 153.7282, 44.70222, 117.8182, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED0032 [153.728200 44.702220 117.818200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED054, 23082, 0xB5ED0024, 98.10101, 85.50964, 152.01, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5ED0024 [98.101010 85.509640 152.010000] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED055,  7126, 0xB5ED0007, 21.73245, 147.8587, 101.3966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5ED0007 [21.732450 147.858700 101.396600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED056,  7178, 0xB5ED003B, 172.4692, 48.57859, 118.3533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED003B [172.469200 48.578590 118.353300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED057, 38178, 0xB5ED002A, 141.8526, 31.46289, 113.1195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED002A [141.852600 31.462890 113.119500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED058,  7607, 0xB5ED0021, 99.43896, 4.807609, 129.0811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0021 [99.438960 4.807609 129.081100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED059, 21163, 0xB5ED0021, 98.43896, 3.807609, 129.8351, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0021 [98.438960 3.807609 129.835100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED05A, 21163, 0xB5ED0021, 102.439, 3.807609, 127.6159, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0021 [102.439000 3.807609 127.615900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED05B, 21164, 0xB5ED0021, 101.439, 2.807609, 128.3624, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED0021 [101.439000 2.807609 128.362400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED05C,  5748, 0xB5ED0014, 64.77496, 73.45354, 147.6366, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB5ED0014 [64.774960 73.453540 147.636600] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED05D,  5748, 0xB5ED0007, 11.80966, 157.5965, 96.52245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB5ED0007 [11.809660 157.596500 96.522450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED05E, 24283, 0xB5ED0007, 10.91919, 154.3213, 106.6564, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [10.919190 154.321300 106.656400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED05F, 28244, 0xB5ED001C, 74.44045, 78.1982, 146.8862, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED001C [74.440450 78.198200 146.886200] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED060,  7607, 0xB5ED0007, 5.036477, 156.5735, 91.0188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0007 [5.036477 156.573500 91.018800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED061, 21163, 0xB5ED0007, 3.118082, 154.3542, 88.65932, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0007 [3.118082 154.354200 88.659320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED062, 21163, 0xB5ED0007, 8.458006, 155.9608, 93.33369, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0007 [8.458006 155.960800 93.333690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED063, 21164, 0xB5ED0007, 6.022055, 153.3009, 90.39491, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED0007 [6.022055 153.300900 90.394910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED064, 24283, 0xB5ED0007, 10.30003, 154.0737, 94.00237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [10.300030 154.073700 94.002370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED065, 24280, 0xB5ED0015, 54.55149, 96.20374, 144.702, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0015 [54.551490 96.203740 144.702000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED066, 24280, 0xB5ED0014, 53.82576, 93.91609, 144.702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0014 [53.825760 93.916090 144.702000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED067, 24283, 0xB5ED0039, 168.2986, 6.099997, 95.40516, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0039 [168.298600 6.099997 95.405160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED068,  7607, 0xB5ED0032, 150.8778, 42.1995, 117.0125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0032 [150.877800 42.199500 117.012500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED069,  7122, 0xB5ED000D, 36.35017, 102.5169, 106.547, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED000D [36.350170 102.516900 106.547000] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED06A, 24283, 0xB5ED0007, 15.78958, 167.1193, 103.4798, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [15.789580 167.119300 103.479800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED06B, 24283, 0xB5ED0007, 18.26894, 167.0692, 105.3184, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [18.268940 167.069200 105.318400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED06C, 24283, 0xB5ED0008, 18.90277, 168.009, 106.201, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0008 [18.902770 168.009000 106.201000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED06D, 24283, 0xB5ED0015, 54.69031, 98.93945, 135.1778, -0.958642, 0, 0, -0.284616,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0015 [54.690310 98.939450 135.177800] -0.958642 0.000000 0.000000 -0.284616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED06E, 24283, 0xB5ED0039, 173.0499, 5.190508, 99.75658, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0039 [173.049900 5.190508 99.756580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED06F, 24283, 0xB5ED0039, 178.481, 6.940508, 99.75658, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0039 [178.481000 6.940508 99.756580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED070,  7126, 0xB5ED0032, 167.551, 39.23092, 111.6103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5ED0032 [167.551000 39.230920 111.610300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED071, 38178, 0xB5ED0019, 91.96643, 22.13479, 129.1654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED0019 [91.966430 22.134790 129.165400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED072, 28048, 0xB5ED001B, 92.07693, 50.3797, 126.279, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5ED001B [92.076930 50.379700 126.279000] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED073,  7178, 0xB5ED0007, 19.67194, 163.6912, 104.9611, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED0007 [19.671940 163.691200 104.961100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED074,  7178, 0xB5ED0007, 17.67194, 165.6912, 104.2945, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED0007 [17.671940 165.691200 104.294500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED075,  5748, 0xB5ED0014, 60.60238, 95.38926, 142.7532, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB5ED0014 [60.602380 95.389260 142.753200] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED076,  7122, 0xB5ED0006, 22.80567, 121.9511, 99.221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED0006 [22.805670 121.951100 99.221000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED077,  4216, 0xB5ED0031, 160.3731, 0.181961, 99.36396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0031 [160.373100 0.181961 99.363960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED078, 24283, 0xB5ED003A, 181.3917, 42.78592, 112.109, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED003A [181.391700 42.785920 112.109000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED079, 24283, 0xB5ED003A, 177.9917, 44.18592, 113.6757, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED003A [177.991700 44.185920 113.675700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED07A,  7178, 0xB5ED000D, 36.94591, 105.6844, 106.4319, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED000D [36.945910 105.684400 106.431900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED07B,  7178, 0xB5ED000D, 27.7441, 110.7096, 100.9714, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED000D [27.744100 110.709600 100.971400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED07C,  7178, 0xB5ED0005, 22.3669, 114.8056, 96.91741, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED0005 [22.366900 114.805600 96.917410] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED07D, 24283, 0xB5ED0007, 14.78802, 146.6847, 95.22282, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [14.788020 146.684700 95.222820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED07E, 24283, 0xB5ED0007, 10.68653, 147.8041, 92.17804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [10.686530 147.804100 92.178040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED07F, 38178, 0xB5ED0010, 26.48117, 170.7526, 119.9509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED0010 [26.481170 170.752600 119.950900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED080,  7178, 0xB5ED003A, 180.0648, 42.03873, 127.1647, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB5ED003A [180.064800 42.038730 127.164700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED081,  7607, 0xB5ED001C, 76.20766, 84.93075, 145.4711, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED001C [76.207660 84.930750 145.471100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED082, 24283, 0xB5ED0007, 6.897917, 166.5879, 96.5896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [6.897917 166.587900 96.589600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED083, 24283, 0xB5ED0007, 2.761445, 167.6847, 93.94427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB5ED0007 [2.761445 167.684700 93.944270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED084, 21164, 0xB5ED0039, 168.8457, 22.1582, 99.19018, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED0039 [168.845700 22.158200 99.190180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED085, 21163, 0xB5ED0039, 169.8457, 23.1582, 99.19433, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0039 [169.845700 23.158200 99.194330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED086, 21163, 0xB5ED0031, 165.8457, 23.1582, 100.5534, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0031 [165.845700 23.158200 100.553400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED087,  7607, 0xB5ED0032, 166.8457, 24.1582, 100.6021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0032 [166.845700 24.158200 100.602100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED088,  7122, 0xB5ED0019, 84.73225, 4.209599, 140.8147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED0019 [84.732250 4.209599 140.814700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED089, 28244, 0xB5ED000D, 36.32288, 103.4856, 106.4859, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED000D [36.322880 103.485600 106.485900] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED08A,  7607, 0xB5ED0007, 7.82704, 162.0693, 95.40166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0007 [7.827040 162.069300 95.401660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED08B, 21163, 0xB5ED0007, 5.42862, 159.5217, 92.54535, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0007 [5.428620 159.521700 92.545350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED08C, 21163, 0xB5ED0007, 11.83804, 160.8603, 97.91016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB5ED0007 [11.838040 160.860300 97.910160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED08D, 21164, 0xB5ED0007, 9.224958, 158.9642, 95.1568, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB5ED0007 [9.224958 158.964200 95.156800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED08E, 24280, 0xB5ED0007, 17.98131, 145.8847, 101.7552, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [17.981310 145.884700 101.755200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED08F, 24280, 0xB5ED0014, 61.46379, 86.90257, 147.1112, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0014 [61.463790 86.902570 147.111200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED090, 24280, 0xB5ED0014, 59.10121, 84.08509, 147.1112, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0014 [59.101210 84.085090 147.111200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED091,  7607, 0xB5ED003A, 178.5837, 41.03815, 112.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED003A [178.583700 41.038150 112.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED092,  7126, 0xB5ED000D, 37.2835, 102.6834, 106.7639, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5ED000D [37.283500 102.683400 106.763900] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED093, 24280, 0xB5ED000F, 32.91305, 155.8385, 111.8927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED000F [32.913050 155.838500 111.892700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED094,  7122, 0xB5ED003A, 175.0616, 41.0768, 120.0652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED003A [175.061600 41.076800 120.065200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED095, 28248, 0xB5ED001C, 78.09541, 90.53935, 149.7903, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5ED001C [78.095410 90.539350 149.790300] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED096, 24280, 0xB5ED000F, 35.63323, 159.4672, 119.8248, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED000F [35.633230 159.467200 119.824800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED097, 28248, 0xB5ED0006, 13.90197, 142.4731, 93.72422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5ED0006 [13.901970 142.473100 93.724220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED098,  7105, 0xB5ED0039, 171.2437, 17.94101, 112.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED0039 [171.243700 17.941010 112.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED099,  7105, 0xB5ED0039, 177.102, 16.49611, 112.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED0039 [177.102000 16.496110 112.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED09A, 28244, 0xB5ED0029, 124.679, 19.2668, 127.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5ED0029 [124.679000 19.266800 127.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED09B, 38178, 0xB5ED0014, 69.65898, 91.42768, 143.1531, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED0014 [69.658980 91.427680 143.153100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED09C,  7607, 0xB5ED0007, 0.006606, 150.0015, 84.50809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0007 [0.006606 150.001500 84.508090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED09D,  7126, 0xB5ED000F, 25.02256, 153.5242, 105.8564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5ED000F [25.022560 153.524200 105.856400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED09E,  7122, 0xB5ED000D, 36.03956, 106.5665, 106.1318, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED000D [36.039560 106.566500 106.131800] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED09F,  7607, 0xB5ED001C, 77.52229, 91.30633, 146.2682, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED001C [77.522290 91.306330 146.268200] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A0, 24280, 0xB5ED000F, 34.94235, 153.3636, 112.4207, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED000F [34.942350 153.363600 112.420700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A1,  7122, 0xB5ED0019, 86.59551, 12.19075, 135.2245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED0019 [86.595510 12.190750 135.224500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A2,  7179, 0xB5ED0021, 114.8233, 6.662303, 127.63, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5ED0021 [114.823300 6.662303 127.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A3, 28048, 0xB5ED0001, 23.91637, 2.250898, 177.5195, -0.597282, 0, 0, -0.802031,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5ED0001 [23.916370 2.250898 177.519500] -0.597282 0.000000 0.000000 -0.802031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A4,  7179, 0xB5ED0021, 105.9187, 0.092972, 127.9486, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5ED0021 [105.918700 0.092972 127.948600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A5,  7105, 0xB5ED001D, 83.57547, 96.96168, 152.5941, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED001D [83.575470 96.961680 152.594100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A6,  7105, 0xB5ED001D, 80.09167, 96.10157, 152.5941, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5ED001D [80.091670 96.101570 152.594100] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A7,  7607, 0xB5ED0032, 166.5521, 28.33323, 103.8557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED0032 [166.552100 28.333230 103.855700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A8,   199, 0xB5ED001D, 77.93042, 102.9211, 147.9416, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED001D [77.930420 102.921100 147.941600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0A9,   199, 0xB5ED001C, 78.49381, 95.99242, 144.7158, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5ED001C [78.493810 95.992420 144.715800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0AA, 38178, 0xB5ED000F, 25.91447, 165.7312, 110.5301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5ED000F [25.914470 165.731200 110.530100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0AB,  7607, 0xB5ED001D, 76.26562, 96.25592, 144.7687, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED001D [76.265620 96.255920 144.768700] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0AC,  7607, 0xB5ED000E, 31.44541, 132.0355, 103.975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED000E [31.445410 132.035500 103.975000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0AD, 24280, 0xB5ED0007, 18.7649, 160.1288, 103.0182, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [18.764900 160.128800 103.018200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0AE, 24280, 0xB5ED0007, 21.1649, 160.1288, 105.0182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0007 [21.164900 160.128800 105.018200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0AF,  7122, 0xB5ED001C, 80.51144, 95.04857, 145.5489, -0.806966, 0, 0, -0.590598,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB5ED001C [80.511440 95.048570 145.548900] -0.806966 0.000000 0.000000 -0.590598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B0, 24280, 0xB5ED0024, 97.99762, 87.38077, 152.0045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0024 [97.997620 87.380770 152.004500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B1, 24280, 0xB5ED0024, 97.27188, 85.09312, 152.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB5ED0024 [97.271880 85.093120 152.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B2, 28048, 0xB5ED0021, 106.0703, 8.688844, 128.4768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5ED0021 [106.070300 8.688844 128.476800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B3,  7179, 0xB5ED0029, 124.2414, 3.848013, 127.6205, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5ED0029 [124.241400 3.848013 127.620500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B4,  7607, 0xB5ED003A, 169.0149, 42.9762, 113.9809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5ED003A [169.014900 42.976200 113.980900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B5,  4216, 0xB5ED0032, 156.0254, 35.48314, 118.7202, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0032 [156.025400 35.483140 118.720200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B6,  4216, 0xB5ED0032, 166.4254, 35.48314, 118.7202, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5ED0032 [166.425400 35.483140 118.720200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B7,  1542, 0xB5ED0007, 10.91919, 151.9213, 106.6564, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5ED0007 [10.919190 151.921300 106.656400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5ED0B7, 0x7B5ED0B8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5ED0B7, 0x7B5ED0B9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5ED0B7, 0x7B5ED0BA, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B8,  4179, 0xB5ED0007, 10.91919, 151.9213, 106.6564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5ED0007 [10.919190 151.921300 106.656400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0B9,  4179, 0xB5ED0039, 168.2986, 3.699997, 97.05228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5ED0039 [168.298600 3.699997 97.052280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5ED0BA,  4179, 0xB5ED000F, 34.94235, 150.9637, 111.6161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5ED000F [34.942350 150.963700 111.616100] 1.000000 0.000000 0.000000 0.000000 */
