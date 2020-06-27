DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED001,  1154, 0xB4ED0037, 158.6692, 157.8722, 63.32591, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4ED0037 [158.669200 157.872200 63.325910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4ED001, 0x7B4ED002, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED003, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4ED001, 0x7B4ED004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED006, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4ED001, 0x7B4ED007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4ED001, 0x7B4ED008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4ED001, 0x7B4ED009, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4ED001, 0x7B4ED00A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED00B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED00C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED00D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED00E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED00F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED010, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4ED001, 0x7B4ED011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4ED001, 0x7B4ED012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4ED001, 0x7B4ED013, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4ED001, 0x7B4ED014, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4ED001, 0x7B4ED015, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED016, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED017, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED018, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED019, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED01A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED01B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED01C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4ED001, 0x7B4ED01D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4ED001, 0x7B4ED01E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED01F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED020, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4ED001, 0x7B4ED021, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED022, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4ED001, 0x7B4ED023, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED024, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4ED001, 0x7B4ED025, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4ED001, 0x7B4ED026, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED027, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED028, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED029, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED02A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED02B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4ED001, 0x7B4ED02C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED02D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4ED001, 0x7B4ED02E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED02F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4ED001, 0x7B4ED030, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4ED001, 0x7B4ED031, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED032, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED033, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED034, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED035, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED036, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4ED001, 0x7B4ED037, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED038, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED039, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED03A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED03B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4ED001, 0x7B4ED03C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4ED001, 0x7B4ED03D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED03E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED03F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED040, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED041, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4ED001, 0x7B4ED042, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4ED001, 0x7B4ED043, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED044, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED045, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED046, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED047, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED048, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED049, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED04A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED04B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED04C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4ED001, 0x7B4ED04D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B4ED001, 0x7B4ED04E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED04F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4ED001, 0x7B4ED050, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4ED001, 0x7B4ED051, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED052, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4ED001, 0x7B4ED053, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4ED001, 0x7B4ED054, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED055, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED056, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED057, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED058, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4ED001, 0x7B4ED059, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4ED001, 0x7B4ED05A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B4ED001, 0x7B4ED05B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED05C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED05D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED05E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED05F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED060, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED061, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED062, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED063, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4ED001, 0x7B4ED064, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED065, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED066, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED067, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED068, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4ED001, 0x7B4ED069, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED06A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED06B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED06C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED06D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED06E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED06F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4ED001, 0x7B4ED070, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4ED001, 0x7B4ED071, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED072, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED073, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED074, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED075, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED076, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4ED001, 0x7B4ED077, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4ED001, 0x7B4ED078, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED079, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4ED001, 0x7B4ED07A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4ED001, 0x7B4ED07B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED07C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED07D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED07E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4ED001, 0x7B4ED07F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4ED001, 0x7B4ED080, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED081, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED082, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED083, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4ED001, 0x7B4ED084, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4ED001, 0x7B4ED085, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4ED001, 0x7B4ED086, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED087, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4ED001, 0x7B4ED088, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED089, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED08A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED08B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED08C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4ED001, 0x7B4ED08D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4ED001, 0x7B4ED08E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED08F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED090, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED091, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED092, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED093, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED094, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED095, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED096, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED097, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED098, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED099, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED09A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4ED001, 0x7B4ED09B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4ED001, 0x7B4ED09C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4ED001, 0x7B4ED09D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4ED001, 0x7B4ED09E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED09F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED0A0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED0A1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED0A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED0A3, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4ED001, 0x7B4ED0A4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4ED001, 0x7B4ED0A5, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4ED001, 0x7B4ED0A6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B4ED001, 0x7B4ED0A7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B4ED001, 0x7B4ED0A8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED0A9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED0AA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED0AB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED0AC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4ED001, 0x7B4ED0AD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED0AE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4ED001, 0x7B4ED0AF, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED0B0, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4ED001, 0x7B4ED0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED0B2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED0B3, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED0B4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED0B5, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4ED001, 0x7B4ED0B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4ED001, 0x7B4ED0B7, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4ED001, 0x7B4ED0B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4ED001, 0x7B4ED0B9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4ED001, 0x7B4ED0BA, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B4ED001, 0x7B4ED0BB, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4ED001, 0x7B4ED0BC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4ED001, 0x7B4ED0BD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4ED001, 0x7B4ED0BE, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4ED001, 0x7B4ED0BF, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4ED001, 0x7B4ED0C0, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4ED001, 0x7B4ED0C1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4ED001, 0x7B4ED0C2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED0C3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED0C4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED0C5, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4ED001, 0x7B4ED0C6, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4ED001, 0x7B4ED0C7, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4ED001, 0x7B4ED0C8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4ED001, 0x7B4ED0C9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED0CA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4ED001, 0x7B4ED0CB, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED002, 28248, 0xB4ED0037, 158.6692, 157.8722, 63.32591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0037 [158.669200 157.872200 63.325910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED003, 28048, 0xB4ED0030, 129.3093, 171.1929, 47.48189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4ED0030 [129.309300 171.192900 47.481890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED004, 24280, 0xB4ED0030, 125.7331, 171.365, 45.71233, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED0030 [125.733100 171.365000 45.712330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED005,  7333, 0xB4ED0015, 54.73362, 98.02943, 27.35232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED0015 [54.733620 98.029430 27.352320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED006, 28244, 0xB4ED003D, 175.0619, 110.7199, 78.38487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4ED003D [175.061900 110.719900 78.384870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED007,  7090, 0xB4ED0004, 1.138321, 91.88675, 18.53704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4ED0004 [1.138321 91.886750 18.537040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED008,  7107, 0xB4ED001A, 79.27077, 29.02967, 66.76794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4ED001A [79.270770 29.029670 66.767940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED009, 38178, 0xB4ED0034, 160.9285, 87.68287, 96.16714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4ED0034 [160.928500 87.682870 96.167140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED00A, 23082, 0xB4ED0036, 149.6302, 136.0993, 62.61921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0036 [149.630200 136.099300 62.619210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED00B,  7126, 0xB4ED0011, 58.62457, 9.24437, 55.96922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED0011 [58.624570 9.244370 55.969220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED00C, 23082, 0xB4ED0009, 42.04104, 6.626618, 59.4775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0009 [42.041040 6.626618 59.477500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED00D,  7088, 0xB4ED0002, 1.240112, 25.10852, 22.32814, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0002 [1.240112 25.108520 22.328140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED00E,  7088, 0xB4ED0006, 8.127462, 121.4682, 17.11703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0006 [8.127462 121.468200 17.117030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED00F,  7333, 0xB4ED0006, 6.927463, 120.2682, 17.11703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED0006 [6.927463 120.268200 17.117030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED010, 28244, 0xB4ED002E, 136.2496, 142.0663, 56.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4ED002E [136.249600 142.066300 56.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED011,  7335, 0xB4ED000C, 46.35084, 91.09351, 26.41001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000C [46.350840 91.093510 26.410010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED012,  7089, 0xB4ED000C, 43.95084, 91.09351, 25.81001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000C [43.950840 91.093510 25.810010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED013, 28048, 0xB4ED0030, 140.3631, 177.5991, 54.61033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4ED0030 [140.363100 177.599100 54.610330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED014,  7122, 0xB4ED002F, 121.257, 164.2073, 42.52627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4ED002F [121.257000 164.207300 42.526270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED015,  7607, 0xB4ED0030, 124.8981, 186.1492, 47.88461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED0030 [124.898100 186.149200 47.884610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED016, 21163, 0xB4ED0030, 123.8981, 185.1492, 47.13861, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0030 [123.898100 185.149200 47.138610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED017, 21163, 0xB4ED0030, 127.8981, 185.1492, 49.47195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0030 [127.898100 185.149200 49.471950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED018, 21164, 0xB4ED0030, 126.8981, 184.1492, 48.71845, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED0030 [126.898100 184.149200 48.718450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED019,  4216, 0xB4ED0037, 165.2822, 155.3209, 67.85845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0037 [165.282200 155.320900 67.858450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED01A,  4216, 0xB4ED0037, 166.7822, 160.8209, 69.90012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0037 [166.782200 160.820900 69.900120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED01B, 28248, 0xB4ED0026, 101.0674, 136.3103, 39.555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0026 [101.067400 136.310300 39.555000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED01C,  7122, 0xB4ED0035, 150.3277, 101.0984, 70.7196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4ED0035 [150.327700 101.098400 70.719600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED01D, 38178, 0xB4ED0035, 149.7773, 105.1366, 92.2355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4ED0035 [149.777300 105.136600 92.235500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED01E,  7178, 0xB4ED003F, 191.3149, 147.3718, 99.221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED003F [191.314900 147.371800 99.221000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED01F,  7178, 0xB4ED003F, 188.8149, 146.8718, 99.221, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED003F [188.814900 146.871800 99.221000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED020,  7122, 0xB4ED002F, 124.1495, 157.9815, 43.73148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4ED002F [124.149500 157.981500 43.731480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED021, 24280, 0xB4ED002F, 135.8333, 167.8353, 49.90749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED002F [135.833300 167.835300 49.907490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED022, 28246, 0xB4ED0011, 52.19192, 14.01449, 48.23449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4ED0011 [52.191920 14.014490 48.234490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED023, 28248, 0xB4ED0011, 61.15313, 23.62993, 53.12713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0011 [61.153130 23.629930 53.127130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED024,  7090, 0xB4ED0011, 59.29219, 16.005, 54.74596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4ED0011 [59.292190 16.005000 54.745960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED025,  7090, 0xB4ED0011, 62.06638, 15.8179, 57.13575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4ED0011 [62.066380 15.817900 57.135750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED026,  7105, 0xB4ED000D, 40.25022, 110.4841, 22.95217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED000D [40.250220 110.484100 22.952170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED027,  7105, 0xB4ED000D, 29.11851, 110.5034, 21.65647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED000D [29.118510 110.503400 21.656470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED028,  7105, 0xB4ED000D, 39.56733, 107.8458, 23.33498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED000D [39.567330 107.845800 23.334980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED029, 28248, 0xB4ED000D, 33.45349, 101.273, 23.14816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED000D [33.453490 101.273000 23.148160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED02A,  7333, 0xB4ED000A, 32.51777, 27.64219, 33.659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED000A [32.517770 27.642190 33.659000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED02B, 28246, 0xB4ED0009, 30.04461, 4.574787, 36.28884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4ED0009 [30.044610 4.574787 36.288840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED02C,  7088, 0xB4ED0009, 34.31777, 23.44219, 35.259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0009 [34.317770 23.442190 35.259000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED02D, 22933, 0xB4ED0004, 6.306672, 87.17233, 19.79675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4ED0004 [6.306672 87.172330 19.796750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED02E,  7333, 0xB4ED0009, 29.11777, 22.84219, 32.759, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED0009 [29.117770 22.842190 32.759000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED02F,  7122, 0xB4ED003D, 191.0067, 98.11467, 92.54195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4ED003D [191.006700 98.114670 92.541950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED030, 28048, 0xB4ED002F, 132.4187, 149.9668, 56.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4ED002F [132.418700 149.966800 56.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED031,  7126, 0xB4ED0027, 113.5255, 151.4982, 39.30228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED0027 [113.525500 151.498200 39.302280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED032,  4216, 0xB4ED0027, 119.7957, 150.683, 41.92485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0027 [119.795700 150.683000 41.924850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED033,  7126, 0xB4ED002F, 132.9562, 156.3882, 56.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED002F [132.956200 156.388200 56.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED034,  7333, 0xB4ED0010, 28.15949, 178.7773, 15.04702, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED0010 [28.159490 178.777300 15.047020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED035,  7088, 0xB4ED0010, 33.75949, 185.3773, 16.44702, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0010 [33.759490 185.377300 16.447020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED036, 38178, 0xB4ED0028, 115.8016, 181.3161, 42.13015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4ED0028 [115.801600 181.316100 42.130150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED037,  4216, 0xB4ED0027, 113.7957, 146.683, 39.42485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0027 [113.795700 146.683000 39.424850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED038,  4216, 0xB4ED0027, 109.3957, 150.683, 37.59152, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0027 [109.395700 150.683000 37.591520] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED039, 23082, 0xB4ED0030, 134.027, 168.9723, 56.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0030 [134.027000 168.972300 56.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED03A, 28248, 0xB4ED0010, 37.78636, 189.2641, 17.45859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0010 [37.786360 189.264100 17.458590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED03B,  7089, 0xB4ED000E, 31.20445, 129.1885, 19.67387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000E [31.204450 129.188500 19.673870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED03C,  7335, 0xB4ED000E, 33.60445, 129.1885, 20.03921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000E [33.604450 129.188500 20.039210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED03D,  7333, 0xB4ED000D, 26.95645, 109.7535, 21.35377, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED000D [26.956450 109.753500 21.353770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED03E,  7088, 0xB4ED000D, 32.15645, 110.3535, 22.17043, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED000D [32.156450 110.353500 22.170430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED03F,  7088, 0xB4ED0005, 23.65645, 111.3535, 20.67043, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0005 [23.656450 111.353500 20.670430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED040, 23082, 0xB4ED0001, 22.88313, 10.98429, 31.807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0001 [22.883130 10.984290 31.807000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED041, 28246, 0xB4ED0019, 72.18324, 6.030502, 69.69954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4ED0019 [72.183240 6.030502 69.699540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED042, 38178, 0xB4ED003E, 171.4367, 135.2381, 70.74487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4ED003E [171.436700 135.238100 70.744870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED043, 23082, 0xB4ED0030, 121.2146, 184.0446, 45.39261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0030 [121.214600 184.044600 45.392610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED044, 23082, 0xB4ED0010, 27.27489, 173.2912, 14.82872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0010 [27.274890 173.291200 14.828720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED045, 28248, 0xB4ED0008, 3.062506, 179.9685, 1.798462, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0008 [3.062506 179.968500 1.798462] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED046,  7178, 0xB4ED002F, 142.2572, 153.2241, 56.3855, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED002F [142.257200 153.224100 56.385500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED047,  7178, 0xB4ED002F, 141.7572, 150.7241, 56.3855, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED002F [141.757200 150.724100 56.385500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED048,  7607, 0xB4ED0035, 149.0124, 104.1744, 68.42149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED0035 [149.012400 104.174400 68.421490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED049, 21163, 0xB4ED0035, 144.2764, 104.6095, 65.83994, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0035 [144.276400 104.609500 65.839940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED04A, 21163, 0xB4ED003C, 170.4784, 72.50919, 108.53, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003C [170.478400 72.509190 108.530000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED04B, 21164, 0xB4ED003C, 168.9495, 73.09389, 107.3047, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED003C [168.949500 73.093890 107.304700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED04C, 28048, 0xB4ED0015, 59.15999, 116.2255, 25.44808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4ED0015 [59.159990 116.225500 25.448080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED04D,   199, 0xB4ED003C, 173.6758, 89.64735, 108.262, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4ED003C [173.675800 89.647350 108.262000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED04E, 24280, 0xB4ED0038, 166.0714, 169.4989, 71.30761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED0038 [166.071400 169.498900 71.307610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED04F,  7179, 0xB4ED0027, 101.8923, 165.6478, 39.555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4ED0027 [101.892300 165.647800 39.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED050, 28246, 0xB4ED000D, 31.55651, 108.5306, 22.2442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4ED000D [31.556510 108.530600 22.244200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED051,  7105, 0xB4ED0012, 52.1212, 26.32854, 44.28206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0012 [52.121200 26.328540 44.282060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED052,  7090, 0xB4ED0005, 4.474411, 112.6369, 17.36387, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4ED0005 [4.474411 112.636900 17.363870] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED053, 22933, 0xB4ED0004, 8.056284, 81.00256, 20.6025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4ED0004 [8.056284 81.002560 20.602500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED054,  7607, 0xB4ED0037, 151.9222, 155.4894, 58.24145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED0037 [151.922200 155.489400 58.241450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED055, 21163, 0xB4ED0037, 150.9222, 154.4894, 57.49545, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0037 [150.922200 154.489400 57.495450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED056, 21163, 0xB4ED0037, 154.9222, 154.4894, 60.16211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0037 [154.922200 154.489400 60.162110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED057, 21164, 0xB4ED0037, 153.9222, 153.4894, 59.40861, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED0037 [153.922200 153.489400 59.408610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED058, 28244, 0xB4ED0040, 186.0135, 168.1426, 99.221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4ED0040 [186.013500 168.142600 99.221000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED059, 38178, 0xB4ED002F, 136.9241, 159.7612, 49.78547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4ED002F [136.924100 159.761200 49.785470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED05A,   199, 0xB4ED003D, 175.2307, 100.9562, 92.2355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4ED003D [175.230700 100.956200 92.235500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED05B, 24280, 0xB4ED0038, 161.9047, 171.5687, 69.21743, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED0038 [161.904700 171.568700 69.217430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED05C,  7126, 0xB4ED0030, 128.7228, 174.2652, 47.92767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED0030 [128.722800 174.265200 47.927670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED05D, 24280, 0xB4ED0038, 159.5047, 171.5687, 67.41743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED0038 [159.504700 171.568700 67.417430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED05E, 28248, 0xB4ED002F, 128.3081, 149.3827, 56.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED002F [128.308100 149.382700 56.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED05F,  7607, 0xB4ED003F, 172.4181, 163.3846, 74.91499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED003F [172.418100 163.384600 74.914990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED060, 21163, 0xB4ED003F, 171.4181, 162.3846, 73.91898, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003F [171.418100 162.384600 73.918980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED061, 21163, 0xB4ED003F, 175.4181, 162.3846, 77.25232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003F [175.418100 162.384600 77.252320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED062, 21164, 0xB4ED003F, 174.4181, 161.3846, 76.24882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED003F [174.418100 161.384600 76.248820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED063,  5748, 0xB4ED003D, 178.4928, 104.2279, 83.57242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4ED003D [178.492800 104.227900 83.572420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED064, 28248, 0xB4ED0027, 101.5961, 144.1505, 34.34372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0027 [101.596100 144.150500 34.343720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED065,  7126, 0xB4ED003F, 170.3088, 146.3616, 70.31763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED003F [170.308800 146.361600 70.317630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED066,  7178, 0xB4ED003D, 174.2201, 101.8553, 92.2355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED003D [174.220100 101.855300 92.235500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED067,  7178, 0xB4ED003D, 172.2201, 99.85535, 92.2355, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED003D [172.220100 99.855350 92.235500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED068,  7179, 0xB4ED0038, 158.6284, 190.4818, 74.27339, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4ED0038 [158.628400 190.481800 74.273390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED069,  7607, 0xB4ED002F, 134.5991, 167.5758, 49.26669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED002F [134.599100 167.575800 49.266690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED06A, 21163, 0xB4ED002F, 133.5991, 166.5758, 48.68736, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED002F [133.599100 166.575800 48.687360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED06B, 21163, 0xB4ED002F, 137.5991, 166.5758, 50.68736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED002F [137.599100 166.575800 50.687360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED06C, 21164, 0xB4ED002F, 136.5991, 165.5758, 50.10052, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED002F [136.599100 165.575800 50.100520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED06D,  7105, 0xB4ED0028, 119.5278, 174.2689, 42.82071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0028 [119.527800 174.268900 42.820710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED06E,  4216, 0xB4ED0037, 151.8103, 149.1418, 57.64533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0037 [151.810300 149.141800 57.645330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED06F,  7335, 0xB4ED000E, 32.69818, 139.3708, 21.436, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000E [32.698180 139.370800 21.436000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED070,  7089, 0xB4ED000E, 30.29819, 139.3708, 21.436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000E [30.298190 139.370800 21.436000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED071,  7607, 0xB4ED003C, 179.1429, 77.96478, 108.0947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED003C [179.142900 77.964780 108.094700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED072, 21163, 0xB4ED003C, 178.1429, 76.96478, 107.2679, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003C [178.142900 76.964780 107.267900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED073, 21163, 0xB4ED003C, 182.1429, 76.96478, 108.9346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003C [182.142900 76.964780 108.934600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED074, 21164, 0xB4ED003C, 181.1429, 75.96478, 109.5144, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED003C [181.142900 75.964780 109.514400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED075,  7105, 0xB4ED0030, 142.7339, 191.4133, 59.17566, 0.7617781, 0, 0, -0.6478381,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0030 [142.733900 191.413300 59.175660] 0.761778 0.000000 0.000000 -0.647838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED076,  7335, 0xB4ED000E, 31.99695, 141.572, 17.74203, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED000E [31.996950 141.572000 17.742030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED077,  5748, 0xB4ED003D, 171.2905, 108.0897, 92.2355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4ED003D [171.290500 108.089700 92.235500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED078,  7088, 0xB4ED0008, 14.41071, 191.1876, 8.413397, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0008 [14.410710 191.187600 8.413397] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED079, 28249, 0xB4ED0005, 23.32702, 99.56588, 21.67664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4ED0005 [23.327020 99.565880 21.676640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED07A,  7335, 0xB4ED0005, 0.4808807, 97.15681, 17.9883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED0005 [0.480881 97.156810 17.988300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED07B,  7105, 0xB4ED0028, 112.6774, 177.0426, 39.8578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0028 [112.677400 177.042600 39.857800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED07C,  7333, 0xB4ED0008, 10.36121, 191.0939, 14.17377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED0008 [10.361210 191.093900 14.173770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED07D, 28248, 0xB4ED001F, 95.61802, 164.7176, 39.555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED001F [95.618020 164.717600 39.555000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED07E, 28250, 0xB4ED000D, 25.86917, 99.65896, 22.00781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4ED000D [25.869170 99.658960 22.007810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED07F, 28250, 0xB4ED000C, 26.31197, 91.36446, 22.77282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4ED000C [26.311970 91.364460 22.772820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED080,  4216, 0xB4ED002F, 141.4103, 149.1418, 56.3855, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED002F [141.410300 149.141800 56.385500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED081, 24280, 0xB4ED003F, 169.2941, 159.238, 71.62261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED003F [169.294100 159.238000 71.622610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED082, 24280, 0xB4ED003F, 168.2941, 162.138, 71.27261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED003F [168.294100 162.138000 71.272610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED083, 28249, 0xB4ED0012, 48.67274, 29.98892, 40.98116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4ED0012 [48.672740 29.988920 40.981160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED084, 28250, 0xB4ED0012, 50.624, 28.71817, 42.35232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4ED0012 [50.624000 28.718170 42.352320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED085, 28250, 0xB4ED000A, 43.59148, 24.93335, 39.64138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4ED000A [43.591480 24.933350 39.641380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED086, 28248, 0xB4ED0011, 69.2057, 0.7537024, 68.85923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0011 [69.205700 0.753702 68.859230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED087, 28048, 0xB4ED0001, 17.87966, 2.212279, 31.2945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4ED0001 [17.879660 2.212279 31.294500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED088, 21164, 0xB4ED0037, 161.0802, 151.4651, 64.05734, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED0037 [161.080200 151.465100 64.057340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED089,  7607, 0xB4ED0037, 159.0802, 153.4651, 62.89018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED0037 [159.080200 153.465100 62.890180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED08A, 21163, 0xB4ED0037, 158.0802, 152.4651, 62.09873, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0037 [158.080200 152.465100 62.098730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED08B, 21163, 0xB4ED0037, 162.0802, 152.4651, 64.97751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0037 [162.080200 152.465100 64.977510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED08C, 24283, 0xB4ED002F, 126.4929, 160.1999, 44.70991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4ED002F [126.492900 160.199900 44.709910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED08D, 24283, 0xB4ED002F, 125.4929, 163.0999, 44.34264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4ED002F [125.492900 163.099900 44.342640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED08E,  7607, 0xB4ED003C, 176.0262, 95.81763, 95.81665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED003C [176.026200 95.817630 95.816650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED08F,  4216, 0xB4ED002F, 132.2209, 144.6013, 47.10203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED002F [132.220900 144.601300 47.102030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED090,  7178, 0xB4ED002F, 135.785, 147.4623, 48.57958, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED002F [135.785000 147.462300 48.579580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED091,  4216, 0xB4ED002F, 121.3229, 144.776, 42.56122, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED002F [121.322900 144.776000 42.561220] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED092,  7607, 0xB4ED003C, 184.6936, 75.00078, 111.9574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED003C [184.693600 75.000780 111.957400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED093,  7607, 0xB4ED0037, 151.8501, 144.6323, 57.2886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED0037 [151.850100 144.632300 57.288600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED094, 21163, 0xB4ED0036, 150.8501, 143.6323, 56.60389, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0036 [150.850100 143.632300 56.603890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED095, 21163, 0xB4ED0036, 154.8501, 143.6323, 59.27055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0036 [154.850100 143.632300 59.270550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED096, 21164, 0xB4ED0036, 153.8501, 142.6323, 58.68372, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED0036 [153.850100 142.632300 58.683720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED097,  4216, 0xB4ED0036, 153.3853, 127.0542, 60.93908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0036 [153.385300 127.054200 60.939080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED098,  4216, 0xB4ED0036, 154.8853, 132.5542, 60.31408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0036 [154.885300 132.554200 60.314080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED099, 28248, 0xB4ED0028, 109.3782, 175.7193, 38.22953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0028 [109.378200 175.719300 38.229530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED09A, 28048, 0xB4ED003D, 181.2096, 104.3548, 91.68008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4ED003D [181.209600 104.354800 91.680080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED09B, 24283, 0xB4ED0036, 145.407, 135.67, 54.79056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4ED0036 [145.407000 135.670000 54.790560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED09C,  4216, 0xB4ED0028, 110.0032, 175.5427, 38.47324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4ED0028 [110.003200 175.542700 38.473240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED09D, 24283, 0xB4ED002E, 142.6957, 135.8256, 53.39602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4ED002E [142.695700 135.825600 53.396020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED09E,  7126, 0xB4ED0008, 8.142637, 182.5167, 10.04014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED0008 [8.142637 182.516700 10.040140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED09F, 23082, 0xB4ED0020, 92.73318, 177.9962, 39.555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0020 [92.733180 177.996200 39.555000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A0,  7126, 0xB4ED0006, 20.44911, 142.7526, 15.42412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED0006 [20.449110 142.752600 15.424120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A1, 21163, 0xB4ED0037, 145.5175, 153.8595, 56.3855, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED0037 [145.517500 153.859500 56.385500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A2,  7105, 0xB4ED0011, 62.55724, 0.961014, 69.61028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0011 [62.557240 0.961014 69.610280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A3,  7333, 0xB4ED0009, 34.68065, 3.717314, 38.72792, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4ED0009 [34.680650 3.717314 38.727920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A4,  7088, 0xB4ED0009, 39.83351, 4.333026, 41.20173, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4ED0009 [39.833510 4.333026 41.201730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A5,  7335, 0xB4ED0001, 21.996, 13.40446, 31.10247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4ED0001 [21.996000 13.404460 31.102470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A6,   199, 0xB4ED003C, 173.7359, 95.0769, 93.6826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4ED003C [173.735900 95.076900 93.682600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A7,   199, 0xB4ED003D, 172.7336, 104.0801, 81.26896, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4ED003D [172.733600 104.080100 81.268960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A8,  7178, 0xB4ED0038, 150.5433, 177.0257, 62.80222, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED0038 [150.543300 177.025700 62.802220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0A9, 28248, 0xB4ED002F, 139.9534, 153.7781, 50.80353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED002F [139.953400 153.778100 50.803530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0AA, 28248, 0xB4ED0027, 113.9275, 167.8925, 39.48178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0027 [113.927500 167.892500 39.481780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0AB,  7178, 0xB4ED0027, 116.9271, 149.3672, 40.72211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED0027 [116.927100 149.367200 40.722110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0AC,  7178, 0xB4ED0027, 113.5435, 147.3672, 39.31231, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4ED0027 [113.543500 147.367200 39.312310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0AD, 24280, 0xB4ED003C, 180.804, 76.68723, 110.6311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED003C [180.804000 76.687230 110.631100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0AE, 24280, 0xB4ED003C, 178.404, 76.68723, 110.6311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4ED003C [178.404000 76.687230 110.631100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0AF, 23082, 0xB4ED0030, 121.3044, 175.6242, 44.0416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0030 [121.304400 175.624200 44.041600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B0, 28250, 0xB4ED0010, 27.4284, 191.311, 14.8583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4ED0010 [27.428400 191.311000 14.858300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B1,  7105, 0xB4ED0028, 118.888, 181.2897, 43.67097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0028 [118.888000 181.289700 43.670970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B2,  7105, 0xB4ED0030, 124.0165, 184.4071, 47.08949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0030 [124.016500 184.407100 47.089490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B3,  7126, 0xB4ED002E, 143.0373, 135.7278, 53.58671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED002E [143.037300 135.727800 53.586710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B4,  7126, 0xB4ED003D, 170.8479, 98.17534, 83.91769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED003D [170.847900 98.175340 83.917690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B5, 28244, 0xB4ED003D, 186.062, 107.0976, 92.2355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4ED003D [186.062000 107.097600 92.235500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B6,  7179, 0xB4ED0036, 152.5213, 142.0326, 57.84732, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4ED0036 [152.521300 142.032600 57.847320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B7,  7122, 0xB4ED002F, 123.7355, 154.363, 43.55896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4ED002F [123.735500 154.363000 43.558960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B8,  7105, 0xB4ED0030, 122.5433, 186.6532, 46.60444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4ED0030 [122.543300 186.653200 46.604440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0B9, 38178, 0xB4ED000D, 25.33901, 106.5687, 21.35244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4ED000D [25.339010 106.568700 21.352440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0BA, 28246, 0xB4ED0012, 63.51643, 25.62151, 54.14861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4ED0012 [63.516430 25.621510 54.148610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0BB,  4255, 0xB4ED0012, 57.99555, 25.07457, 49.77059, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4ED0012 [57.995550 25.074570 49.770590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0BC, 23082, 0xB4ED0011, 65.75443, 12.2074, 61.71894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4ED0011 [65.754430 12.207400 61.718940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0BD,  7126, 0xB4ED0011, 61.33934, 14.23679, 57.18412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4ED0011 [61.339340 14.236790 57.184120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0BE,  4255, 0xB4ED0011, 53.51641, 22.33837, 47.2676, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4ED0011 [53.516410 22.338370 47.267600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0BF,  4255, 0xB4ED0011, 55.8084, 19.98306, 50.15897, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4ED0011 [55.808400 19.983060 50.158970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C0, 22933, 0xB4ED0005, 12.41193, 117.6068, 18.27808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4ED0005 [12.411930 117.606800 18.278080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C1, 28248, 0xB4ED0001, 11.40746, 6.658206, 28.21026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4ED0001 [11.407460 6.658206 28.210260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C2,  7607, 0xB4ED003C, 173.0109, 78.51852, 104.986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED003C [173.010900 78.518520 104.986000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C3, 21163, 0xB4ED003C, 172.0109, 77.51852, 104.1592, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003C [172.010900 77.518520 104.159200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C4, 21163, 0xB4ED003C, 176.0109, 77.51852, 105.8258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED003C [176.010900 77.518520 105.825800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C5, 21164, 0xB4ED003C, 175.0109, 76.51852, 106.4057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED003C [175.010900 76.518520 106.405700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C6,  7122, 0xB4ED003E, 188.1056, 140.8309, 79.99488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4ED003E [188.105600 140.830900 79.994880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C7,  5748, 0xB4ED0028, 115.8172, 174.2648, 40.95275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4ED0028 [115.817200 174.264800 40.952750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C8,  7607, 0xB4ED002E, 138.8362, 138.7954, 50.72173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4ED002E [138.836200 138.795400 50.721730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0C9, 21163, 0xB4ED002E, 136.6875, 139.2253, 49.75539, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED002E [136.687500 139.225300 49.755390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0CA, 21163, 0xB4ED002E, 141.2519, 138.9526, 51.89431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4ED002E [141.251900 138.952600 51.894310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0CB, 21164, 0xB4ED002E, 139.7611, 138.198, 51.33405, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4ED002E [139.761100 138.198000 51.334050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0CC,  1542, 0xB4ED0015, 57.13362, 102.6294, 27.1785, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4ED0015 [57.133620 102.629400 27.178500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4ED0CC, 0x7B4ED0CD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B4ED0CC, 0x7B4ED0CE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B4ED0CC, 0x7B4ED0CF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B4ED0CC, 0x7B4ED0D0, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0CD,  4179, 0xB4ED0015, 57.13362, 102.6294, 27.1785, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4ED0015 [57.133620 102.629400 27.178500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0CE,  4179, 0xB4ED0004, 0.1383209, 90.88675, 18.44916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4ED0004 [0.138321 90.886750 18.449160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0CF,  4179, 0xB4ED0011, 62.75936, 13.07141, 58.85305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4ED0011 [62.759360 13.071410 58.853050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4ED0D0,  4179, 0xB4ED0004, 0.4808807, 94.75681, 18.18375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4ED0004 [0.480881 94.756810 18.183750] 1.000000 0.000000 0.000000 0.000000 */
