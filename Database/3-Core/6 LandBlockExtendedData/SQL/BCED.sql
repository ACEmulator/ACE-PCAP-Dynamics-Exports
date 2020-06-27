DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED001,  1154, 0xBCED0001, 0.3861216, 22.91309, -0.09350008, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCED0001 [0.386122 22.913090 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCED001, 0x7BCED002, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED003, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED004, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED005, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED007, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED008, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED00A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED00C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED00E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED00F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED010, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED011, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED012, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED013, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED017, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED018, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED019, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED01A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED01B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED01C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED01D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED01E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED01F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED020, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED021, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED022, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED024, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED025, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED026, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED027, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED028, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED029, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED02A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED02B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED02C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED02D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED02E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED02F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED030, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED031, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED032, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED033, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED034, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED035, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED036, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED037, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED038, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED039, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED03A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED03B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED03C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED03D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED03E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED03F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED040, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED041, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED042, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED043, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED044, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED045, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED046, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED047, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED048, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED049, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED04A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED04B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED04C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED04D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED04E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED04F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED050, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED051, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED052, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED053, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED054, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED055, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED056, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED057, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED058, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED059, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED05A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED05B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED05C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED05D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED05E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED05F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED060, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED061, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED062, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED063, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED064, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED065, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED066, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED067, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED068, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED069, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED06A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED06B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED06C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED06D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED06E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED06F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED070, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED071, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED072, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED073, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED074, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED075, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED076, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED077, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED078, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED079, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED07A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED07B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED07C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED07D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED07E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED07F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED080, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED081, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED082, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED083, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED084, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED085, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED086, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED087, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED088, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED089, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED08A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED08B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED08C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED08D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED08E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED08F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED090, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED091, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED092, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED093, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED094, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED095, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED096, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED097, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED098, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED099, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED09A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED09B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED09C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED09D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED09E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED09F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED0A0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0A1, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED0A2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0A3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED0A4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED0A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0A6, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED0A7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0A8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0A9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED0AA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0AB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0AE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0AF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0B0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0B1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0B2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED0B3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0B4, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED0B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0B6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0B7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0B9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0BA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0BB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED0BC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0BD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED0BE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED0BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0C0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED0C1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED0C2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED0C3, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED0C4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED0C5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0C6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0C7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0C8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0C9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0CA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0CB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0CC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0CD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED0CE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0CF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0D0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0D1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0D2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0D3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0D5, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED0D6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0D7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0D8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0D9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0DA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0DB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED0DC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0DD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED0DE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0DF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0E0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED0E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0E3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0E4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED0E5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0E6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED0E7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0E8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED0E9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED0EA, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED0EB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0EC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED0ED, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0EE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0EF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED0F0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0F2, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED0F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0F4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED0F5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED0F6, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED0F7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0F8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0F9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED0FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED0FB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED0FC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED0FD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED0FE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED0FF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED100, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED101, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED102, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED103, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED104, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED105, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED106, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED107, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED108, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED109, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED10A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED10B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED10C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED10D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED10E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED10F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED110, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED111, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED112, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED113, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED114, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED115, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED116, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED117, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED118, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED119, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED11A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED11B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED11C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED11D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED11E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED11F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED120, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED121, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED122, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED123, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED124, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED125, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED126, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED127, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED128, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED129, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED12A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED12B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED12C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED12D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED12E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED12F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED130, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED131, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED132, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED133, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED134, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED135, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED136, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED137, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED138, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED139, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED13A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED13B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED13C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED13D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED13E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED13F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED140, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED141, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED142, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED143, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED144, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED145, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED146, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED147, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED148, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED149, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED14A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED14B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED14C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED14D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED14E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED14F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED150, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED151, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED152, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED002, 21163, 0xBCED0001, 0.3861216, 22.91309, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [0.386122 22.913090 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED003, 21164, 0xBCED0001, 3.389743, 21.92402, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [3.389743 21.924020 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED004,  7607, 0xBCED0002, 5.345164, 47.18412, 34.67999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0002 [5.345164 47.184120 34.679990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED005, 21163, 0xBCED0001, 4.386095, 22.92766, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.386095 22.927660 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED006,  7607, 0xBCED0001, 1.382474, 23.91673, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [1.382474 23.916730 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED007, 21163, 0xBCED0002, 1.307762, 47.62589, 34.35266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0002 [1.307762 47.625890 34.352660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED008, 21164, 0xBCED0002, 0.535713, 47.53771, 33.68275, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0002 [0.535713 47.537710 33.682750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED009,  7607, 0xBCED0009, 30.2302, 7.133495, 4.155967, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [30.230200 7.133495 4.155967] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00A,  7607, 0xBCED0001, 12.09077, 7.625647, -0.0975, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [12.090770 7.625647 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00B,  7179, 0xBCED0002, 23.54057, 41.19041, 34.06168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [23.540570 41.190410 34.061680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00C,  7178, 0xBCED0001, 23.32364, 21.41023, -0.08362722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [23.323640 21.410230 -0.083627] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00D,  7607, 0xBCED0001, 10.17039, 23.97951, -0.0975, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [10.170390 23.979510 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00E,  7607, 0xBCED0001, 17.34994, 5.881793, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [17.349940 5.881793 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00F, 21163, 0xBCED0001, 16.35359, 4.878158, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [16.353590 4.878158 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED010, 21163, 0xBCED0001, 20.35356, 4.892723, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [20.353560 4.892723 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED011, 21164, 0xBCED0001, 19.35721, 3.889088, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [19.357210 3.889088 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED012,  7178, 0xBCED0009, 43.60253, 7.548895, 14.94005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [43.602530 7.548895 14.940050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED013,  7178, 0xBCED0009, 45.59592, 9.556457, 18.26942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [45.595920 9.556457 18.269420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED014,  7105, 0xBCED0001, 9.690241, 1.122699, -0.438, 0.9571462, 0, 0, -0.2896051,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [9.690241 1.122699 -0.438000] 0.957146 0.000000 0.000000 -0.289605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED015,  7105, 0xBCED0001, 18.35211, 0.2921825, -0.08800003, -0.04505543, 0, 0, 0.9989845,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [18.352110 0.292183 -0.088000] -0.045055 0.000000 0.000000 0.998985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED016,  7105, 0xBCED0001, 19.98973, 8.947868, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.989730 8.947868 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED017, 21163, 0xBCED0001, 12.80437, 12.78891, -0.0935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [12.804370 12.788910 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED018,  7607, 0xBCED0001, 22.36331, 21.57856, -0.09750001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [22.363310 21.578560 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED019, 21164, 0xBCED0001, 18.81701, 19.03985, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [18.817010 19.039850 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01A,  7178, 0xBCED0009, 32.70545, 6.081594, 5.806134, 0.5223392, 0, 0, -0.8527378,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [32.705450 6.081594 5.806134] 0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01B,  7178, 0xBCED0009, 30.16809, 6.325512, 4.114563, 0.7498975, 0, 0, -0.661554,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [30.168090 6.325512 4.114563] 0.749898 0.000000 0.000000 -0.661554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01C, 21163, 0xBCED000A, 37.41742, 44.12975, 43.72684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [37.417420 44.129750 43.726840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01D,  7126, 0xBCED001A, 84.07112, 46.84724, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED001A [84.071120 46.847240 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01E, 21164, 0xBCED001A, 83.43156, 31.70662, 54.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [83.431560 31.706620 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01F,  7607, 0xBCED001A, 81.43156, 33.70662, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [81.431560 33.706620 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED020, 21163, 0xBCED001A, 80.43156, 32.70662, 54.0065, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [80.431560 32.706620 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED021, 21163, 0xBCED001A, 84.43156, 32.70662, 54.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [84.431560 32.706620 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED022, 21163, 0xBCED0001, 0.2158813, 17.77785, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [0.215881 17.777850 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED023,  4216, 0xBCED0001, 11.01459, 16.37645, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [11.014590 16.376450 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED024,  7105, 0xBCED0001, 8.53429, 12.17241, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [8.534290 12.172410 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED025, 23082, 0xBCED0002, 4.253144, 47.22144, 34.38773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0002 [4.253144 47.221440 34.387730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED026, 28248, 0xBCED0009, 40.72846, 5.221169, 15.57572, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0009 [40.728460 5.221169 15.575720] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED027,  4216, 0xBCED0009, 24.11242, 23.54303, 0.08494425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0009 [24.112420 23.543030 0.084944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED028,  4216, 0xBCED0001, 21.88059, 22.97843, -0.09000001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [21.880590 22.978430 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED029,  7105, 0xBCED0004, 18.61011, 87.64175, 98.53233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0004 [18.610110 87.641750 98.532330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02A,  7105, 0xBCED0004, 22.64845, 88.25828, 101.1911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0004 [22.648450 88.258280 101.191100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02B,  7179, 0xBCED0009, 25.9885, 16.09339, 1.328165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [25.988500 16.093390 1.328165] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02C,  7179, 0xBCED0009, 26.60713, 18.78591, 1.740586, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [26.607130 18.785910 1.740586] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02D,  7178, 0xBCED000A, 39.62739, 34.84307, 35.35699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000A [39.627390 34.843070 35.356990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02E, 28244, 0xBCED001B, 90.19071, 52.50342, 67.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001B [90.190710 52.503420 67.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02F,  4216, 0xBCED0001, 16.62613, 23.92924, -0.08999991, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [16.626130 23.929240 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED030,  7178, 0xBCED0001, 23.25287, 6.766903, 0.9967424, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [23.252870 6.766903 0.996742] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED031, 24280, 0xBCED0001, 5.895675, 22.88149, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [5.895675 22.881490 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED032, 24283, 0xBCED0002, 3.040602, 46.77294, 33.70214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [3.040602 46.772940 33.702140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED033,  7179, 0xBCED0009, 28.72594, 8.569227, 3.153128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [28.725940 8.569227 3.153128] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED034,  7607, 0xBCED0009, 24.38122, 10.88577, 0.2566473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [24.381220 10.885770 0.256647] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED035, 21163, 0xBCED0009, 27.38484, 9.896704, 2.263062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [27.384840 9.896704 2.263062] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED036, 21164, 0xBCED0009, 26.38849, 8.893069, 1.595328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [26.388490 8.893069 1.595328] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED037,  7178, 0xBCED0001, 10.59866, 6.873389, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [10.598660 6.873389 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED038,  7178, 0xBCED0001, 7.192852, 8.460999, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [7.192852 8.460999 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED039, 21163, 0xBCED0001, 23.38487, 9.882139, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [23.384870 9.882139 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03A,  7105, 0xBCED0001, 21.41899, 9.705511, 2.608479, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [21.418990 9.705511 2.608479] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03B,  7105, 0xBCED0001, 23.36023, 1.688636, 2.615299, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.360230 1.688636 2.615299] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03C, 28248, 0xBCED000A, 30.14597, 47.74522, 44.65474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000A [30.145970 47.745220 44.654740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03D, 21163, 0xBCED001B, 89.23636, 59.72196, 77.17094, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001B [89.236360 59.721960 77.170940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03E,  7607, 0xBCED001B, 90.23636, 60.72196, 77.17094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001B [90.236360 60.721960 77.170940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03F, 21163, 0xBCED001B, 93.23636, 59.72196, 77.17094, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001B [93.236360 59.721960 77.170940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED040, 21164, 0xBCED001B, 92.23636, 58.72196, 77.17094, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001B [92.236360 58.721960 77.170940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED041,  7607, 0xBCED0001, 22.02374, 9.310512, -0.0975, -0.7673735, 0, 0, -0.6412004,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [22.023740 9.310512 -0.097500] -0.767374 0.000000 0.000000 -0.641200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED042, 21163, 0xBCED0001, 21.00306, 8.311326, -0.09350008, 0.6403682, 0, 0, -0.7680681,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.003060 8.311326 -0.093500] 0.640368 0.000000 0.000000 -0.768068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED043,  7126, 0xBCED0001, 20.48885, 23.6628, -0.09999865, 0.7346854, 0, 0, -0.678408,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [20.488850 23.662800 -0.099999] 0.734685 0.000000 0.000000 -0.678408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED044,  7179, 0xBCED0001, 14.0365, 4.255606, -0.0975, 0.9344532, 0, 0, -0.3560858,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [14.036500 4.255606 -0.097500] 0.934453 0.000000 0.000000 -0.356086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED045,  7179, 0xBCED0001, 17.21467, 6.139111, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [17.214670 6.139111 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED046,  7178, 0xBCED0001, 14.21029, 19.09531, -0.09749998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [14.210290 19.095310 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED047,  7178, 0xBCED0001, 17.69964, 20.17969, -0.0975, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [17.699640 20.179690 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED048, 21164, 0xBCED0009, 24.03101, 7.319426, 0.02367255, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [24.031010 7.319426 0.023673] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED049, 21163, 0xBCED0009, 24.08665, 8.2367, 0.06426537, 0.6439115, 0, 0, -0.7650999,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [24.086650 8.236700 0.064265] 0.643912 0.000000 0.000000 -0.765100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04A,  7105, 0xBCED000A, 37.42673, 37.99499, 37.60146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [37.426730 37.994990 37.601460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04B,  7607, 0xBCED0001, 1.736601, 20.49726, -0.0975, -0.6414168, 0, 0, -0.7671926,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [1.736601 20.497260 -0.097500] -0.641417 0.000000 0.000000 -0.767193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04C, 21164, 0xBCED0001, 0.8923187, 18.74636, -0.09699999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [0.892319 18.746360 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04D, 28248, 0xBCED0001, 14.44355, 0.9226685, -0.088, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.443550 0.922669 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04E,   199, 0xBCED0002, 17.9719, 33.72198, 17.02348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0002 [17.971900 33.721980 17.023480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04F, 38178, 0xBCED0002, 8.803446, 46.71992, 35.6068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0002 [8.803446 46.719920 35.606800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED050,  7178, 0xBCED0001, 14.12872, 14.68061, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [14.128720 14.680610 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED051,  7178, 0xBCED0001, 12.12145, 16.67331, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [12.121450 16.673310 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED052,   199, 0xBCED0001, 23.87959, 8.050373, -0.09, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [23.879590 8.050373 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED053,  7178, 0xBCED0001, 20.97501, 8.191862, 3.785181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [20.975010 8.191862 3.785181] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED054, 28048, 0xBCED0009, 36.5365, 23.52278, 14.7452, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0009 [36.536500 23.522780 14.745200] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED055,   199, 0xBCED0009, 28.99604, 4.066421, 3.340696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0009 [28.996040 4.066421 3.340696] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED056,  7178, 0xBCED0001, 19.06177, 15.03066, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [19.061770 15.030660 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED057, 28048, 0xBCED0001, 15.33067, 1.388029, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [15.330670 1.388029 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED058,   199, 0xBCED0001, 13.31562, 12.47695, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [13.315620 12.476950 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED059,   199, 0xBCED0001, 17.73015, 8.492997, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [17.730150 8.492997 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05A,  7126, 0xBCED0002, 11.10273, 47.5514, 37.78983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0002 [11.102730 47.551400 37.789830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05B,  7178, 0xBCED001B, 92.88515, 53.54221, 67.8555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001B [92.885150 53.542210 67.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05C,  7126, 0xBCED0002, 11.41663, 29.41953, 9.665062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0002 [11.416630 29.419530 9.665062] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05D,  5748, 0xBCED0009, 25.68722, 9.162039, 1.124811, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0009 [25.687220 9.162039 1.124811] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05E,  7105, 0xBCED0009, 28.4779, 8.805037, 5.000514, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [28.477900 8.805037 5.000514] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05F,   199, 0xBCED001C, 92.0563, 76.41388, 102.3414, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001C [92.056300 76.413880 102.341400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED060,  7607, 0xBCED0001, 16.45621, 1.733322, -0.0975, 0.9892769, 0, 0, -0.1460523,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [16.456210 1.733322 -0.097500] 0.989277 0.000000 0.000000 -0.146052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED061,  7178, 0xBCED0001, 20.21316, 2.895385, -0.09750003, 0.6529974, 0, 0, -0.7573601,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [20.213160 2.895385 -0.097500] 0.652997 0.000000 0.000000 -0.757360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED062,  7178, 0xBCED0001, 15.74822, 11.76927, -0.09750003, 0.6234679, 0, 0, -0.781849,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [15.748220 11.769270 -0.097500] 0.623468 0.000000 0.000000 -0.781849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED063,  7178, 0xBCED0001, 15.62869, 1.338711, -0.0975, 0.8884632, 0, 0, -0.4589478,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [15.628690 1.338711 -0.097500] 0.888463 0.000000 0.000000 -0.458948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED064, 28244, 0xBCED0001, 21.31667, 1.232944, -0.0710001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [21.316670 1.232944 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED065,  4216, 0xBCED0009, 32.71867, 8.041103, 5.822449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0009 [32.718670 8.041103 5.822449] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED066,  4216, 0xBCED0009, 26.73328, 4.019283, 1.832184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0009 [26.733280 4.019283 1.832184] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED067,  7105, 0xBCED001A, 82.55445, 43.62481, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001A [82.554450 43.624810 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED068,  7105, 0xBCED001A, 88.65896, 44.57482, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001A [88.658960 44.574820 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED069,  7179, 0xBCED0022, 96.6821, 47.97543, 54.45723, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [96.682100 47.975430 54.457230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06A,  7179, 0xBCED0022, 99.89806, 47.95519, 56.60121, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [99.898060 47.955190 56.601210] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06B,  7122, 0xBCED0001, 15.30852, 22.11191, -0.09750003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [15.308520 22.111910 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06C,  7122, 0xBCED0001, 15.29765, 13.41065, -0.09750006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [15.297650 13.410650 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06D,  7179, 0xBCED0002, 16.64544, 29.90199, 10.33098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [16.645440 29.901990 10.330980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06E,  7122, 0xBCED001A, 93.04591, 42.50581, 67.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [93.045910 42.505810 67.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06F,  7122, 0xBCED0001, 6.213113, 23.98227, -0.09750001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [6.213113 23.982270 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED070, 21163, 0xBCED0023, 115.6364, 51.12482, 80.19091, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0023 [115.636400 51.124820 80.190910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED071,  7607, 0xBCED0023, 116.6364, 52.12482, 80.19091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0023 [116.636400 52.124820 80.190910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED072, 21164, 0xBCED0023, 118.6364, 50.12482, 80.19091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0023 [118.636400 50.124820 80.190910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED073,  7179, 0xBCED0001, 16.14193, 18.65216, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [16.141930 18.652160 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED074,  7179, 0xBCED0002, 0.9935039, 25.37231, 2.492835, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [0.993504 25.372310 2.492835] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED075,  7178, 0xBCED0009, 24.57527, 18.57217, 0.3860113, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [24.575270 18.572170 0.386011] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED076,  7178, 0xBCED0009, 27.07343, 19.08127, 2.051454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [27.073430 19.081270 2.051454] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED077,  7122, 0xBCED0001, 16.50797, 16.07269, -0.09750003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [16.507970 16.072690 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED078,  7179, 0xBCED0002, 4.96696, 26.58006, 4.517611, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [4.966960 26.580060 4.517611] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED079,  5748, 0xBCED0002, 13.87301, 46.62863, 36.78745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0002 [13.873010 46.628630 36.787450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07A,   199, 0xBCED0022, 98.24958, 45.84709, 67.8555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0022 [98.249580 45.847090 67.855500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07B,  7178, 0xBCED0002, 1.105499, 24.28775, 0.5060718, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [1.105499 24.287750 0.506072] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07C,  4216, 0xBCED000A, 24.84998, 25.20113, 10.07658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000A [24.849980 25.201130 10.076580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07D,  7607, 0xBCED0001, 20.30685, 17.93929, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [20.306850 17.939290 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07E, 21163, 0xBCED0001, 19.3105, 16.93565, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [19.310500 16.935650 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07F, 21163, 0xBCED0001, 23.31048, 16.95021, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [23.310480 16.950210 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED080, 21164, 0xBCED0001, 22.31413, 15.94658, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [22.314130 15.946580 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED081, 24283, 0xBCED0001, 2.958322, 21.5036, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [2.958322 21.503600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED082, 24283, 0xBCED0001, 5.358306, 21.51234, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [5.358306 21.512340 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED083, 28048, 0xBCED000A, 25.86749, 47.04598, 41.8531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED000A [25.867490 47.045980 41.853100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED084, 24280, 0xBCED001B, 83.73263, 64.2766, 81.73127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001B [83.732630 64.276600 81.731270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED085, 24280, 0xBCED001B, 82.73263, 65.6766, 83.78127, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001B [82.732630 65.676600 83.781270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED086,  7179, 0xBCED0001, 22.20977, 0.7732523, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [22.209770 0.773252 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED087,  7105, 0xBCED0001, 14.31443, 9.679061, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.314430 9.679061 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED088,  7105, 0xBCED0001, 11.41781, 8.006725, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [11.417810 8.006725 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED089, 38178, 0xBCED0001, 9.521626, 23.99468, -0.009256266, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [9.521626 23.994680 -0.009256] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08A,   199, 0xBCED0002, 18.27124, 47.23287, 39.14314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0002 [18.271240 47.232870 39.143140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08B,  4216, 0xBCED001B, 92.09246, 59.33653, 73.84892, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED001B [92.092460 59.336530 73.848920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08C,  4216, 0xBCED0023, 96.49246, 55.33653, 74.16724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0023 [96.492460 55.336530 74.167240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08D,  7179, 0xBCED0001, 7.372185, 8.93391, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [7.372185 8.933910 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08E, 38178, 0xBCED0001, 5.287271, 15.06377, -0.09000003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [5.287271 15.063770 -0.090000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08F, 21164, 0xBCED0001, 12.65983, 4.21614, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [12.659830 4.216140 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED090, 21163, 0xBCED0001, 9.656207, 5.20521, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [9.656207 5.205210 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED091, 21163, 0xBCED0001, 13.65618, 5.219775, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [13.656180 5.219775 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED092,  7178, 0xBCED0013, 51.74839, 67.20381, 79.52027, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0013 [51.748390 67.203810 79.520270] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED093, 23082, 0xBCED001C, 94.06316, 75.28763, 101.2971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED001C [94.063160 75.287630 101.297100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED094,  7179, 0xBCED0001, 20.84986, 16.12674, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [20.849860 16.126740 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED095,  7607, 0xBCED0001, 1.545882, 7.572938, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [1.545882 7.572938 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED096, 21163, 0xBCED0001, 0.5495299, 6.569304, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [0.549530 6.569304 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED097, 21163, 0xBCED0001, 4.549503, 6.583868, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.549503 6.583868 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED098, 21164, 0xBCED0001, 3.553151, 5.580234, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [3.553151 5.580234 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED099,  7105, 0xBCED0001, 14.63956, 23.88563, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.639560 23.885630 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09A,  7105, 0xBCED0001, 15.23127, 15.18644, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [15.231270 15.186440 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09B,  7105, 0xBCED0001, 18.79642, 23.96347, -0.08800001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [18.796420 23.963470 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09C,  7179, 0xBCED0001, 23.20864, 14.47251, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [23.208640 14.472510 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09D, 38178, 0xBCED0001, 0.5107852, 9.173212, -0.4400001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [0.510785 9.173212 -0.440000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09E,  7178, 0xBCED001A, 95.94733, 47.96782, 54.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [95.947330 47.967820 54.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09F,  7122, 0xBCED0003, 21.45893, 49.73391, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0003 [21.458930 49.733910 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A0,  7178, 0xBCED001B, 95.98533, 48.80049, 55.40335, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001B [95.985330 48.800490 55.403350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A1, 23082, 0xBCED0002, 7.76089, 24.06437, 0.1226447, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0002 [7.760890 24.064370 0.122645] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A2,  7179, 0xBCED000A, 39.23753, 25.75298, 20.84734, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [39.237530 25.752980 20.847340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A3, 23082, 0xBCED0001, 20.44311, 2.621634, -0.09000003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0001 [20.443110 2.621634 -0.090000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A4,  7607, 0xBCED0001, 2.203304, 10.5785, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [2.203304 10.578500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A5,  7179, 0xBCED0001, 19.75714, 21.52022, -0.0975, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [19.757140 21.520220 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A6, 21164, 0xBCED0009, 29.39571, 1.426585, 3.600139, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [29.395710 1.426585 3.600139] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A7,  7105, 0xBCED0009, 31.11975, 14.0107, 4.758501, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [31.119750 14.010700 4.758501] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A8,  7105, 0xBCED0009, 34.51844, 10.81429, 7.024291, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [34.518440 10.814290 7.024291] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A9,  7607, 0xBCED0009, 27.38844, 3.41929, 2.261459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [27.388440 3.419290 2.261459] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AA, 21163, 0xBCED0009, 26.39209, 2.415655, 1.601225, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [26.392090 2.415655 1.601225] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AB, 21163, 0xBCED0009, 30.39206, 2.43022, 4.267874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [30.392060 2.430220 4.267874] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AC,  7105, 0xBCED0009, 30.83727, 11.17267, 4.570177, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [30.837270 11.172670 4.570177] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AD,  7179, 0xBCED000B, 30.55308, 53.80715, 65.5055, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000B [30.553080 53.807150 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AE,  7179, 0xBCED000A, 28.84315, 43.63043, 39.6509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [28.843150 43.630430 39.650900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AF, 21163, 0xBCED001A, 86.25615, 47.99216, 54.0065, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [86.256150 47.992160 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B0,  7178, 0xBCED001A, 91.49725, 46.70557, 54.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [91.497250 46.705570 54.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B1,  7178, 0xBCED001A, 93.49725, 47.86481, 54.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [93.497250 47.864810 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B2,  7607, 0xBCED001A, 87.25615, 47.99231, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [87.256150 47.992310 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B3, 21163, 0xBCED001A, 90.25615, 47.99216, 54.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [90.256150 47.992160 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B4, 21164, 0xBCED001A, 89.25615, 47.10459, 54.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [89.256150 47.104590 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B5,  7179, 0xBCED000B, 33.95308, 56.20715, 65.5055, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000B [33.953080 56.207150 65.505500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B6,  7105, 0xBCED0002, 9.762418, 44.12632, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [9.762418 44.126320 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B7,  7105, 0xBCED0003, 17.40126, 58.57294, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [17.401260 58.572940 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B8,  7105, 0xBCED0003, 17.35003, 53.00425, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [17.350030 53.004250 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B9,  7179, 0xBCED0001, 17.6283, 11.04434, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [17.628300 11.044340 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BA,  7179, 0xBCED0001, 13.7316, 10.13015, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [13.731600 10.130150 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BB, 24280, 0xBCED0001, 3.852347, 11.63634, -0.4454501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [3.852347 11.636340 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BC,  7105, 0xBCED0001, 0.60518, 14.7149, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [0.605180 14.714900 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BD, 24280, 0xBCED0001, 7.119717, 18.41706, -0.09544999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [7.119717 18.417060 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BE, 24280, 0xBCED0002, 11.1701, 47.99039, 38.08476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0002 [11.170100 47.990390 38.084760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BF,  7105, 0xBCED0001, 3.689789, 13.90954, -0.088, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [3.689789 13.909540 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C0, 24280, 0xBCED0002, 13.47008, 47.66045, 38.41149, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0002 [13.470080 47.660450 38.411490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C1, 28244, 0xBCED001A, 93.35532, 45.95444, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001A [93.355320 45.954440 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C2, 21164, 0xBCED0001, 20.05725, 13.24566, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [20.057250 13.245660 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C3,  7122, 0xBCED0001, 21.22634, 20.25724, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [21.226340 20.257240 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C4,  7607, 0xBCED0001, 18.04998, 15.23837, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [18.049980 15.238370 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C5, 21163, 0xBCED0001, 17.05363, 14.23473, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [17.053630 14.234730 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C6, 21163, 0xBCED0001, 21.0536, 14.2493, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.053600 14.249300 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C7,  7105, 0xBCED0001, 23.96748, 23.90701, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.967480 23.907010 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C8,  7105, 0xBCED0001, 15.31135, 18.49489, -0.08800005, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [15.311350 18.494890 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C9,  7178, 0xBCED001A, 74.27563, 42.757, 54.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [74.275630 42.757000 54.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CA,  7178, 0xBCED001A, 74.87142, 38.39281, 54.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [74.871420 38.392810 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CB,  7178, 0xBCED001A, 72.44453, 38.58727, 54.00249, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [72.444530 38.587270 54.002490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CC,  7178, 0xBCED000B, 36.77611, 64.34871, 88.69725, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [36.776110 64.348710 88.697250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CD, 28248, 0xBCED0003, 23.00729, 62.40401, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0003 [23.007290 62.404010 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CE,  7179, 0xBCED0001, 11.03396, 2.063382, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [11.033960 2.063382 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CF,  7178, 0xBCED000B, 33.37611, 61.94871, 88.69725, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [33.376110 61.948710 88.697250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D0,  7105, 0xBCED0001, 10.92353, 23.82105, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [10.923530 23.821050 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D1,  7178, 0xBCED0001, 4.42161, 8.758701, -0.4475001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [4.421610 8.758701 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D2,  7105, 0xBCED0001, 22.32156, 9.919332, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [22.321560 9.919332 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D3,  7178, 0xBCED0001, 4.378474, 17.68047, -0.0975, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [4.378474 17.680470 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D4,  7105, 0xBCED0001, 9.600251, 21.75507, -0.08799999, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [9.600251 21.755070 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D5, 28048, 0xBCED0001, 19.75374, 19.46329, -0.07100002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [19.753740 19.463290 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D6,  7178, 0xBCED0001, 11.93879, 4.861661, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [11.938790 4.861661 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D7,  7179, 0xBCED0009, 39.73891, 5.464735, 10.4951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [39.738910 5.464735 10.495100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D8,  7105, 0xBCED0009, 24.33252, 10.66342, 0.2336792, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [24.332520 10.663420 0.233679] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D9,  7179, 0xBCED0009, 37.24074, 4.955636, 8.829661, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [37.240740 4.955636 8.829661] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DA,  7105, 0xBCED0009, 26.5893, 10.5089, 1.738201, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [26.589300 10.508900 1.738201] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DB, 38178, 0xBCED001A, 89.3419, 46.56005, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED001A [89.341900 46.560050 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DC,  7178, 0xBCED0003, 20.76143, 63.41794, 85.83885, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [20.761430 63.417940 85.838850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DD,  7178, 0xBCED0003, 17.36143, 65.01794, 85.83885, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [17.361430 65.017940 85.838850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DE,  7179, 0xBCED0001, 10.06451, 7.541639, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [10.064510 7.541639 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DF, 21163, 0xBCED0001, 20.39794, 21.38208, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [20.397940 21.382080 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E0, 21164, 0xBCED0001, 17.31654, 21.12201, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [17.316540 21.122010 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E1,  7105, 0xBCED0001, 19.65083, 19.58667, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.650830 19.586670 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E2,  7105, 0xBCED0001, 13.63194, 1.819565, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [13.631940 1.819565 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E3,  7179, 0xBCED0001, 8.071809, 5.53437, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [8.071809 5.534370 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E4,   199, 0xBCED000A, 35.42122, 43.04398, 41.81282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000A [35.421220 43.043980 41.812820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E5,  7105, 0xBCED000A, 38.51078, 34.80949, 34.86765, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [38.510780 34.809490 34.867650] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E6,   199, 0xBCED000A, 41.08466, 42.10349, 43.23209, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000A [41.084660 42.103490 43.232090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E7, 21163, 0xBCED001A, 95.60591, 32.70615, 54.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [95.605910 32.706150 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E8,  7607, 0xBCED001A, 95.30454, 33.70615, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [95.304540 33.706150 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E9, 21164, 0xBCED001A, 92.50172, 31.70615, 54.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [92.501720 31.706150 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EA,  7126, 0xBCED000B, 40.06213, 50.69109, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED000B [40.062130 50.691090 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EB,  7179, 0xBCED0004, 7.274671, 76.87192, 76.74748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0004 [7.274671 76.871920 76.747480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EC, 21163, 0xBCED0001, 8.136054, 8.940835, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [8.136054 8.940835 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0ED,  7179, 0xBCED0001, 3.320823, 6.227484, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [3.320823 6.227484 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EE,  7105, 0xBCED0001, 14.04395, 7.21736, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.043950 7.217360 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EF, 21164, 0xBCED0001, 14.17464, 17.76628, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [14.174640 17.766280 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F0,  7179, 0xBCED0001, 5.818985, 6.736584, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [5.818985 6.736584 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F1,  7105, 0xBCED0001, 23.04894, 7.164894, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.048940 7.164894 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F2,  7122, 0xBCED0001, 1.629997, 8.99017, -0.4475001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [1.629997 8.990170 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F3,  7105, 0xBCED0009, 24.34513, 13.70654, 0.2420892, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [24.345130 13.706540 0.242089] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F4,  7607, 0xBCED000B, 36.28862, 57.96078, 68.55818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000B [36.288620 57.960780 68.558180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F5, 38178, 0xBCED0001, 0.01031422, 7.108887, -0.4400001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [0.010314 7.108887 -0.440000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F6,  7126, 0xBCED0001, 6.647491, 20.20745, -0.09999868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [6.647491 20.207450 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F7,  7105, 0xBCED0001, 2.845868, 7.917261, -0.438, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [2.845868 7.917261 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F8,  7105, 0xBCED0001, 23.13743, 18.31545, -0.08800001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.137430 18.315450 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F9,  7105, 0xBCED0001, 5.96607, 12.36256, -0.08800007, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [5.966070 12.362560 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FA,  7179, 0xBCED0001, 0.7723083, 2.516594, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [0.772308 2.516594 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FB, 28248, 0xBCED001A, 93.30819, 46.72098, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [93.308190 46.720980 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FC,  7122, 0xBCED0003, 19.40885, 51.71961, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0003 [19.408850 51.719610 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FD, 24283, 0xBCED000A, 26.57617, 47.67243, 65.5055, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000A [26.576170 47.672430 65.505500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FE, 24283, 0xBCED000A, 24.17617, 47.67243, 65.5055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000A [24.176170 47.672430 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FF, 24283, 0xBCED0001, 16.23664, 19.40181, -0.09545003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [16.236640 19.401810 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED100,  7179, 0xBCED0001, 16.99, 23.99956, -0.09749999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [16.990000 23.999560 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED101,  7179, 0xBCED0001, 14.49184, 23.98893, -0.09749999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [14.491840 23.988930 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED102, 21163, 0xBCED0001, 11.42303, 16.82275, -0.09349999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [11.423030 16.822750 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED103,  7607, 0xBCED0001, 20.84183, 23.70234, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [20.841830 23.702340 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED104, 21163, 0xBCED0001, 21.84834, 23.90734, -0.09349997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.848340 23.907340 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED105, 21164, 0xBCED0001, 10.52679, 16.88518, -0.09699999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [10.526790 16.885180 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED106, 21164, 0xBCED0001, 20.85199, 23.17203, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [20.851990 23.172030 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED107, 21163, 0xBCED0001, 7.370129, 17.10794, -0.09349999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [7.370129 17.107940 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED108, 21163, 0xBCED0002, 17.71414, 24.66586, 1.171766, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0002 [17.714140 24.665860 1.171766] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED109,  7178, 0xBCED001A, 89.941, 41.68768, 54.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [89.941000 41.687680 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10A,  7178, 0xBCED001A, 87.441, 41.18768, 54.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [87.441000 41.187680 54.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10B, 21163, 0xBCED001A, 95.94683, 47.90496, 54.0065, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [95.946830 47.904960 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10C,  7607, 0xBCED001B, 95.95974, 48.7519, 55.31834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001B [95.959740 48.751900 55.318340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10D,  7178, 0xBCED001A, 87.941, 39.68768, 67.8555, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [87.941000 39.687680 67.855500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10E,  7179, 0xBCED0002, 14.9973, 24.46938, 4.315017, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [14.997300 24.469380 4.315017] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10F,  7178, 0xBCED0002, 12.89551, 46.82532, 36.90563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [12.895510 46.825320 36.905630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED110,  7179, 0xBCED0001, 3.586919, 12.66656, 2.000378, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [3.586919 12.666560 2.000378] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED111,  7179, 0xBCED0001, 6.085082, 13.17566, 2.000378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [6.085082 13.175660 2.000378] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED112,  7178, 0xBCED0009, 39.30497, 14.92319, 13.31989, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [39.304970 14.923190 13.319890] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED113,  7179, 0xBCED0001, 2.985474, 21.67593, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [2.985474 21.675930 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED114,  7179, 0xBCED0001, 0.4873047, 21.16683, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [0.487305 21.166830 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED115,  7178, 0xBCED0001, 14.13978, 8.36865, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [14.139780 8.368650 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED116,  7122, 0xBCED0009, 29.31698, 1.832917, 3.547154, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0009 [29.316980 1.832917 3.547154] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED117,  7178, 0xBCED0009, 27.5099, 6.833565, 2.342433, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [27.509900 6.833565 2.342433] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED118,  7122, 0xBCED0001, 11.48561, 13.55325, -0.09749997, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [11.485610 13.553250 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED119, 24283, 0xBCED0002, 14.9711, 46.57576, 37.15542, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [14.971100 46.575760 37.155420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11A, 24283, 0xBCED0002, 11.58016, 47.89403, 38.04403, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [11.580160 47.894030 38.044030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11B, 24283, 0xBCED001B, 76.57147, 49.88398, 77.98801, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001B [76.571470 49.883980 77.988010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11C,   199, 0xBCED0001, 9.514592, 7.974012, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [9.514592 7.974012 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11D,   199, 0xBCED0001, 5.100057, 11.95796, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [5.100057 11.957960 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11E, 28048, 0xBCED0001, 15.76576, 23.91044, -0.07099999, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [15.765760 23.910440 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11F,  7179, 0xBCED000C, 33.9871, 75.78619, 86.15858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000C [33.987100 75.786190 86.158580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED120,  7178, 0xBCED0009, 26.6316, 14.51783, 1.756902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [26.631600 14.517830 1.756902] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED121,  7178, 0xBCED0009, 24.62433, 16.51053, 0.4187223, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [24.624330 16.510530 0.418722] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED122, 21163, 0xBCED0023, 100.7675, 63.37314, 84.08784, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0023 [100.767500 63.373140 84.087840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED123, 21164, 0xBCED0023, 103.7675, 62.37314, 85.41468, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0023 [103.767500 62.373140 85.414680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED124,  7607, 0xBCED0023, 101.7675, 64.37314, 86.5005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0023 [101.767500 64.373140 86.500500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED125,  7178, 0xBCED001A, 84.85701, 44.14873, 67.8555, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [84.857010 44.148730 67.855500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED126,  7178, 0xBCED001A, 87.35701, 44.64873, 67.8555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [87.357010 44.648730 67.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED127,  7126, 0xBCED0001, 6.838715, 12.70752, -0.09999871, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [6.838715 12.707520 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED128, 28248, 0xBCED0001, 23.9161, 23.87503, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.916100 23.875030 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED129, 24280, 0xBCED0002, 2.864306, 45.79155, 32.2637, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0002 [2.864306 45.791550 32.263700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12A, 38178, 0xBCED0023, 96.28298, 58.64167, 72.82159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0023 [96.282980 58.641670 72.821590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12B,  5748, 0xBCED0001, 7.394518, 19.08266, -0.09999868, -0.6710337, 0, 0, -0.7414269,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [7.394518 19.082660 -0.099999] -0.671034 0.000000 0.000000 -0.741427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12C,  7122, 0xBCED0001, 23.3443, 0.65963, -0.0975, 0.6827232, 0, 0, -0.7306771,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [23.344300 0.659630 -0.097500] 0.682723 0.000000 0.000000 -0.730677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12D,  7178, 0xBCED0001, 2.170476, 17.29119, -0.09750003, 0.7070985, 0, 0, -0.7071151,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [2.170476 17.291190 -0.097500] 0.707099 0.000000 0.000000 -0.707115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12E,  7122, 0xBCED0009, 27.14866, 8.067767, 2.101607, 0.710167, 0, 0, -0.7040333,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0009 [27.148660 8.067767 2.101607] 0.710167 0.000000 0.000000 -0.704033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12F,  7179, 0xBCED001A, 81.15128, 46.02273, 54.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [81.151280 46.022730 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED130, 28248, 0xBCED001A, 75.41569, 44.85646, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [75.415690 44.856460 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED131,  5748, 0xBCED0001, 13.73266, 13.93706, -0.09999871, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [13.732660 13.937060 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED132,  7607, 0xBCED0001, 17.87638, 23.81723, -0.0975, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [17.876380 23.817230 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED133,  7179, 0xBCED0022, 104.3103, 45.05949, 67.8555, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [104.310300 45.059490 67.855500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED134,  7179, 0xBCED0022, 100.9103, 42.65949, 67.8555, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [100.910300 42.659490 67.855500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED135,   199, 0xBCED001A, 94.13242, 46.37084, 54.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001A [94.132420 46.370840 54.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED136,   199, 0xBCED001A, 88.23241, 46.03599, 54.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001A [88.232410 46.035990 54.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED137, 24280, 0xBCED0022, 96.85708, 45.73411, 67.8555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0022 [96.857080 45.734110 67.855500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED138, 24280, 0xBCED001A, 95.85708, 47.13411, 67.8555, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001A [95.857080 47.134110 67.855500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED139,   199, 0xBCED0023, 98.48006, 53.83184, 65.87341, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0023 [98.480060 53.831840 65.873410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13A, 24280, 0xBCED001B, 95.85708, 48.63411, 67.8555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001B [95.857080 48.634110 67.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13B, 28048, 0xBCED0009, 24.54751, 7.246925, 0.3940075, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0009 [24.547510 7.246925 0.394008] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13C,  7122, 0xBCED0001, 9.308462, 12.72052, -0.09749997, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [9.308462 12.720520 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13D,  4216, 0xBCED0001, 14.46007, 5.431849, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [14.460070 5.431849 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13E, 28248, 0xBCED0001, 19.74053, 5.836008, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.740530 5.836008 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13F,  7126, 0xBCED0002, 15.6551, 36.53438, 23.27655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0002 [15.655100 36.534380 23.276550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED140,  4216, 0xBCED0001, 8.474671, 1.41003, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [8.474671 1.410030 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED141,  5748, 0xBCED0001, 8.057886, 8.112471, -0.4499986, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [8.057886 8.112471 -0.449999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED142, 28048, 0xBCED0001, 18.32925, 7.096952, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [18.329250 7.096952 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED143, 28248, 0xBCED000B, 26.33227, 66.21867, 68.79356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000B [26.332270 66.218670 68.793560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED144, 28048, 0xBCED001B, 81.32703, 58.42367, 79.46035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001B [81.327030 58.423670 79.460350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED145, 23082, 0xBCED0001, 6.080894, 2.666033, -0.44, 0.9998889, 0, 0, 0.01490739,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0001 [6.080894 2.666033 -0.440000] 0.999889 0.000000 0.000000 0.014907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED146, 23082, 0xBCED0001, 2.363822, 1.349661, -0.4399999, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0001 [2.363822 1.349661 -0.440000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED147,  5748, 0xBCED0001, 20.15662, 10.90586, -0.09999871, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [20.156620 10.905860 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED148, 28048, 0xBCED0001, 13.42611, 7.076305, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [13.426110 7.076305 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED149,  7178, 0xBCED0003, 19.18393, 49.16444, 65.5055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [19.183930 49.164440 65.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14A,  7178, 0xBCED0002, 17.18393, 47.16444, 65.5055, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [17.183930 47.164440 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14B, 28244, 0xBCED0009, 33.42042, 13.58299, 6.309278, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0009 [33.420420 13.582990 6.309278] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14C,  5748, 0xBCED0001, 16.34397, 18.06255, -0.09999871, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [16.343970 18.062550 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14D, 28048, 0xBCED0001, 17.76989, 22.87679, -0.07100004, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [17.769890 22.876790 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14E,  7105, 0xBCED0002, 11.21626, 47.2728, 37.19075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [11.216260 47.272800 37.190750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14F, 28244, 0xBCED0001, 15.12435, 10.63802, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [15.124350 10.638020 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED150,  7105, 0xBCED0002, 14.24034, 47.90886, 39.02788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [14.240340 47.908860 39.027880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED151, 28048, 0xBCED0002, 15.83307, 29.3074, 9.316955, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0002 [15.833070 29.307400 9.316955] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED152, 38178, 0xBCED0003, 7.225855, 57.86314, 49.95183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0003 [7.225855 57.863140 49.951830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED153,  1542, 0xBCED0004, 17.87063, 85.62963, 95.02634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCED0004 [17.870630 85.629630 95.026340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCED153, 0x7BCED154, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED155, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED156, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED157, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED158, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED159, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED15A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED15B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED15C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED153, 0x7BCED15D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED154,  4179, 0xBCED0004, 17.87063, 85.62963, 95.02634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0004 [17.870630 85.629630 95.026340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED155,  4179, 0xBCED000A, 38.73572, 26.25116, 21.1312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000A [38.735720 26.251160 21.131200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED156,  4179, 0xBCED0001, 20.73991, 20.12084, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [20.739910 20.120840 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED157,  4179, 0xBCED0003, 16.66426, 56.45246, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [16.664260 56.452460 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED158,  4179, 0xBCED0001, 10.02668, 4.059728, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [10.026680 4.059728 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED159,  4179, 0xBCED0009, 36.73893, 5.453812, 8.492617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [36.738930 5.453812 8.492617] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15A,  4179, 0xBCED0001, 7.064533, 7.530716, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [7.064533 7.530716 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15B,  4179, 0xBCED0003, 3.608868, 52.39992, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [3.608868 52.399920 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15C,  4179, 0xBCED0002, 1.866435, 44.63435, 30.21968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0002 [1.866435 44.634350 30.219680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15D,  4179, 0xBCED0001, 15.10748, 17.26529, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [15.107480 17.265290 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
