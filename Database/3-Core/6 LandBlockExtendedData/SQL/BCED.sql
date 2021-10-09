DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED001,  1154, 0xBCED0001, 0.386122, 22.91309, -0.0935, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7BCED001, 0x7BCED152, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED153, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED154, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED155, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED156, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED157, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED158, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED159, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED15A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED15B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED15C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED15D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED15E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED15F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED160, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED161, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED162, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED163, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED164, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED165, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED166, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED167, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED168, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED169, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED16A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED16B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED16C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED16D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED16E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED16F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED170, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED171, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED172, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED173, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED174, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED175, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED176, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED177, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED178, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED179, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED17A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED17B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED17C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED17D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED17E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED17F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED180, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED181, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED182, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED183, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED184, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED185, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED186, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED187, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED188, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED189, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED18A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED18B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED18C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED18D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED18E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED18F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED190, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED191, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED192, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED193, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED194, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED195, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED196, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED197, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED198, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED199, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED19A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED19B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED19C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED19D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED19E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED19F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED1A0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1A1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1A2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1A3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1A4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED1A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1A6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED1A7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1A8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1A9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1AA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED1AB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1AD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1AE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1AF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1B0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1B1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1B2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1B3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1B4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1B5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1B6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1B7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1B9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1BA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1BB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1BC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1BD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1BE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED1BF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1C0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1C1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1C2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1C3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1C4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1C5, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1C6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1C7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1C8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1C9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1CA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED1CB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1CD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1CE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1CF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1D0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED1D1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1D2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1D3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1D4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1D5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1D6, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1D7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED1D8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1D9, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED1DA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1DB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1DC, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED1DD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1DE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1DF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1E0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1E1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED1E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1E3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1E4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1E5, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1E6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1E7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1E8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1E9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1EA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED1EB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1EC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1ED, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1EE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1EF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1F0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1F1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED1F2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED1F4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1F5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1F6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED1F7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED1F8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1F9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1FA, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED1FB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED1FC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED1FD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED1FE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED1FF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED200, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED201, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED202, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED203, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED204, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED205, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED206, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED207, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED208, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED209, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED20A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED20B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED20C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED20D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED20E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED20F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED210, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED211, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED212, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED213, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED214, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED215, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED216, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED217, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED218, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED219, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED21A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED21B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED21C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED21D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED21E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED21F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED220, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED221, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED222, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED223, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED224, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED225, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED226, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED227, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED228, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED229, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED22A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED22B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED22C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED22D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED22E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED22F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED230, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED231, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED232, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED233, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED234, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED235, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED236, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED237, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED238, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED239, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED23A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED23B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED23C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED23D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED23E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED23F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED240, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED241, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED242, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED243, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED244, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED245, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED246, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED247, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED248, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED249, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED24A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED24B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED24C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED24D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED24E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED24F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED250, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED251, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED252, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED253, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED254, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED255, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED256, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED257, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED258, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED259, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED25A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED25B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED25C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED25D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED25E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED25F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED260, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED261, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED262, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED263, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED264, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED265, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED266, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED267, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED268, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED269, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED26A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED26B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED26C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED26D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED26E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED26F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED270, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED271, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED272, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED273, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED274, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED275, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED276, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED277, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED278, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED279, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED27A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED27B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED27C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED27D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED27E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED27F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED280, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED281, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED282, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED283, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED284, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED285, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED286, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED287, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED288, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED289, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED28A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED28B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED28C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED28D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED28E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED28F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED290, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED291, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED292, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED293, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED294, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED295, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED296, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED297, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED298, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED299, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED29A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED29B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED29C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED29D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED29E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED29F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED2A0, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED2A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2A2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2A3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2A4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2A5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED2A6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2A7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED2A8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2A9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2AA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2AB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED2AC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED2AD, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2AE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2AF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2B0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2B1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2B2, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCED001, 0x7BCED2B3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED2B4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED2B5, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED2B6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED2B9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED2BA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2BB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2BC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2BD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED2BE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED2BF, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED2C0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2C1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED2C2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2C3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2C4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2C5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2C6, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED2C7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2C8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2C9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2CA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2CB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED2CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED2CD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED2CE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2CF, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED2D0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED2D1, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2D2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2D3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED2D4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED2D5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED2D6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2D7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2D8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2D9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2DB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2DC, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED2DD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2DE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2DF, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED2E0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED2E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED2E2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED2E3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED2E4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2E5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2E6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED2E7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED2E8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED2E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED2EA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2EB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED2EC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED2ED, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2EE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2EF, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED2F0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2F1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED2F2, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED2F3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2F4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED2F5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2F6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2F7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2F8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED2F9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED2FA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED2FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED2FC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED2FD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED2FE, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED2FF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED300, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED301, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED302, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED303, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED304, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED305, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED306, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCED001, 0x7BCED307, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCED001, 0x7BCED308, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED309, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED30A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED30B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED30C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED30D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED30E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED30F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED310, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED311, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED312, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED313, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED314, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED315, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED316, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED317, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED318, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCED001, 0x7BCED319, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED31A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED31B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED31C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED31D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED31E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED31F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED320, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED321, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED322, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED323, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED324, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED325, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED326, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED327, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED328, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED329, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCED001, 0x7BCED32A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED32B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED32C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED32D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCED001, 0x7BCED32E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED32F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCED001, 0x7BCED330, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED331, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED332, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCED001, 0x7BCED333, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED334, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED335, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED336, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED337, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED338, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCED001, 0x7BCED339, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED33A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED33B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCED001, 0x7BCED33C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED33D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED33E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED33F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCED001, 0x7BCED340, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED341, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCED001, 0x7BCED342, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED343, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED344, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED345, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED346, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCED001, 0x7BCED347, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED348, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCED001, 0x7BCED349, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED34A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCED001, 0x7BCED34B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCED001, 0x7BCED34C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCED001, 0x7BCED34D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCED001, 0x7BCED34E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED002, 21163, 0xBCED0001, 0.386122, 22.91309, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [0.386122 22.913090 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED003, 21164, 0xBCED0001, 3.389743, 21.92402, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [3.389743 21.924020 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED004,  7607, 0xBCED0002, 5.345164, 47.18412, 34.67999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0002 [5.345164 47.184120 34.679990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED005, 21163, 0xBCED0001, 4.386095, 22.92766, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.386095 22.927660 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED006,  7607, 0xBCED0001, 1.382474, 23.91673, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [1.382474 23.916730 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED007, 21163, 0xBCED0002, 1.307762, 47.62589, 34.35266, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0002 [1.307762 47.625890 34.352660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED008, 21164, 0xBCED0002, 0.535713, 47.53771, 33.68275, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0002 [0.535713 47.537710 33.682750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED009,  7607, 0xBCED0009, 30.2302, 7.133495, 4.155967, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [30.230200 7.133495 4.155967] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00A,  7607, 0xBCED0001, 12.09077, 7.625647, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [12.090770 7.625647 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00B,  7179, 0xBCED0002, 23.54057, 41.19041, 34.06168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [23.540570 41.190410 34.061680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00C,  7178, 0xBCED0001, 23.32364, 21.41023, -0.083627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [23.323640 21.410230 -0.083627] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00D,  7607, 0xBCED0001, 10.17039, 23.97951, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [10.170390 23.979510 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00E,  7607, 0xBCED0001, 17.34994, 5.881793, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [17.349940 5.881793 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED00F, 21163, 0xBCED0001, 16.35359, 4.878158, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [16.353590 4.878158 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED010, 21163, 0xBCED0001, 20.35356, 4.892723, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [20.353560 4.892723 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED011, 21164, 0xBCED0001, 19.35721, 3.889088, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [19.357210 3.889088 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED012,  7178, 0xBCED0009, 43.60253, 7.548895, 14.94005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [43.602530 7.548895 14.940050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED013,  7178, 0xBCED0009, 45.59592, 9.556457, 18.26942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [45.595920 9.556457 18.269420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED014,  7105, 0xBCED0001, 9.690241, 1.122699, -0.438, 0.957146, 0, 0, -0.289605,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [9.690241 1.122699 -0.438000] 0.957146 0.000000 0.000000 -0.289605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED015,  7105, 0xBCED0001, 18.35211, 0.292183, -0.088, -0.045055, 0, 0, 0.998985,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [18.352110 0.292183 -0.088000] -0.045055 0.000000 0.000000 0.998985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED016,  7105, 0xBCED0001, 19.98973, 8.947868, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.989730 8.947868 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED017, 21163, 0xBCED0001, 12.80437, 12.78891, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [12.804370 12.788910 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED018,  7607, 0xBCED0001, 22.36331, 21.57856, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [22.363310 21.578560 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED019, 21164, 0xBCED0001, 18.81701, 19.03985, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [18.817010 19.039850 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01A,  7178, 0xBCED0009, 32.70545, 6.081594, 5.806134, 0.522339, 0, 0, -0.852738,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [32.705450 6.081594 5.806134] 0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01B,  7178, 0xBCED0009, 30.16809, 6.325512, 4.114563, 0.749898, 0, 0, -0.661554,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [30.168090 6.325512 4.114563] 0.749898 0.000000 0.000000 -0.661554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01C, 21163, 0xBCED000A, 37.41742, 44.12975, 43.72684, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [37.417420 44.129750 43.726840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01D,  7126, 0xBCED001A, 84.07112, 46.84724, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED001A [84.071120 46.847240 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01E, 21164, 0xBCED001A, 83.43156, 31.70662, 54.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [83.431560 31.706620 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED01F,  7607, 0xBCED001A, 81.43156, 33.70662, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [81.431560 33.706620 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED020, 21163, 0xBCED001A, 80.43156, 32.70662, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [80.431560 32.706620 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED021, 21163, 0xBCED001A, 84.43156, 32.70662, 54.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [84.431560 32.706620 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED022, 21163, 0xBCED0001, 0.215881, 17.77785, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [0.215881 17.777850 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED023,  4216, 0xBCED0001, 11.01459, 16.37645, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [11.014590 16.376450 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED024,  7105, 0xBCED0001, 8.53429, 12.17241, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [8.534290 12.172410 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED025, 23082, 0xBCED0002, 4.253144, 47.22144, 34.38773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0002 [4.253144 47.221440 34.387730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED026, 28248, 0xBCED0009, 40.72846, 5.221169, 15.57572, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0009 [40.728460 5.221169 15.575720] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED027,  4216, 0xBCED0009, 24.11242, 23.54303, 0.084944, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0009 [24.112420 23.543030 0.084944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED028,  4216, 0xBCED0001, 21.88059, 22.97843, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [21.880590 22.978430 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED029,  7105, 0xBCED0004, 18.61011, 87.64175, 98.53233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0004 [18.610110 87.641750 98.532330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02A,  7105, 0xBCED0004, 22.64845, 88.25828, 101.1911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0004 [22.648450 88.258280 101.191100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02B,  7179, 0xBCED0009, 25.9885, 16.09339, 1.328165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [25.988500 16.093390 1.328165] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02C,  7179, 0xBCED0009, 26.60713, 18.78591, 1.740586, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [26.607130 18.785910 1.740586] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02D,  7178, 0xBCED000A, 39.62739, 34.84307, 35.35699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000A [39.627390 34.843070 35.356990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02E, 28244, 0xBCED001B, 90.19071, 52.50342, 67.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001B [90.190710 52.503420 67.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED02F,  4216, 0xBCED0001, 16.62613, 23.92924, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [16.626130 23.929240 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED030,  7178, 0xBCED0001, 23.25287, 6.766903, 0.996742, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [23.252870 6.766903 0.996742] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED031, 24280, 0xBCED0001, 5.895675, 22.88149, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [5.895675 22.881490 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED032, 24283, 0xBCED0002, 3.040602, 46.77294, 33.70214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [3.040602 46.772940 33.702140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED033,  7179, 0xBCED0009, 28.72594, 8.569227, 3.153128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [28.725940 8.569227 3.153128] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED034,  7607, 0xBCED0009, 24.38122, 10.88577, 0.256647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [24.381220 10.885770 0.256647] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED035, 21163, 0xBCED0009, 27.38484, 9.896704, 2.263062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [27.384840 9.896704 2.263062] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED036, 21164, 0xBCED0009, 26.38849, 8.893069, 1.595328, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [26.388490 8.893069 1.595328] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED037,  7178, 0xBCED0001, 10.59866, 6.873389, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [10.598660 6.873389 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED038,  7178, 0xBCED0001, 7.192852, 8.460999, -0.4475, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [7.192852 8.460999 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED039, 21163, 0xBCED0001, 23.38487, 9.882139, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [23.384870 9.882139 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03A,  7105, 0xBCED0001, 21.41899, 9.705511, 2.608479, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [21.418990 9.705511 2.608479] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03B,  7105, 0xBCED0001, 23.36023, 1.688636, 2.615299, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.360230 1.688636 2.615299] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03C, 28248, 0xBCED000A, 30.14597, 47.74522, 44.65474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000A [30.145970 47.745220 44.654740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03D, 21163, 0xBCED001B, 89.23636, 59.72196, 77.17094, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001B [89.236360 59.721960 77.170940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03E,  7607, 0xBCED001B, 90.23636, 60.72196, 77.17094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001B [90.236360 60.721960 77.170940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED03F, 21163, 0xBCED001B, 93.23636, 59.72196, 77.17094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001B [93.236360 59.721960 77.170940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED040, 21164, 0xBCED001B, 92.23636, 58.72196, 77.17094, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001B [92.236360 58.721960 77.170940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED041,  7607, 0xBCED0001, 22.02374, 9.310512, -0.0975, -0.767374, 0, 0, -0.6412,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [22.023740 9.310512 -0.097500] -0.767374 0.000000 0.000000 -0.641200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED042, 21163, 0xBCED0001, 21.00306, 8.311326, -0.0935, 0.640368, 0, 0, -0.768068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.003060 8.311326 -0.093500] 0.640368 0.000000 0.000000 -0.768068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED043,  7126, 0xBCED0001, 20.48885, 23.6628, -0.099999, 0.734685, 0, 0, -0.678408,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [20.488850 23.662800 -0.099999] 0.734685 0.000000 0.000000 -0.678408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED044,  7179, 0xBCED0001, 14.0365, 4.255606, -0.0975, 0.934453, 0, 0, -0.356086,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [14.036500 4.255606 -0.097500] 0.934453 0.000000 0.000000 -0.356086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED045,  7179, 0xBCED0001, 17.21467, 6.139111, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [17.214670 6.139111 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED046,  7178, 0xBCED0001, 14.21029, 19.09531, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [14.210290 19.095310 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED047,  7178, 0xBCED0001, 17.69964, 20.17969, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [17.699640 20.179690 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED048, 21164, 0xBCED0009, 24.03101, 7.319426, 0.023673, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [24.031010 7.319426 0.023673] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED049, 21163, 0xBCED0009, 24.08665, 8.2367, 0.064265, 0.643912, 0, 0, -0.7651,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [24.086650 8.236700 0.064265] 0.643912 0.000000 0.000000 -0.765100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04A,  7105, 0xBCED000A, 37.42673, 37.99499, 37.60146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [37.426730 37.994990 37.601460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04B,  7607, 0xBCED0001, 1.736601, 20.49726, -0.0975, -0.641417, 0, 0, -0.767193,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [1.736601 20.497260 -0.097500] -0.641417 0.000000 0.000000 -0.767193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04C, 21164, 0xBCED0001, 0.892319, 18.74636, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [0.892319 18.746360 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04D, 28248, 0xBCED0001, 14.44355, 0.922669, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.443550 0.922669 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04E,   199, 0xBCED0002, 17.9719, 33.72198, 17.02348, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0002 [17.971900 33.721980 17.023480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED04F, 38178, 0xBCED0002, 8.803446, 46.71992, 35.6068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0002 [8.803446 46.719920 35.606800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED050,  7178, 0xBCED0001, 14.12872, 14.68061, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [14.128720 14.680610 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED051,  7178, 0xBCED0001, 12.12145, 16.67331, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [12.121450 16.673310 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED052,   199, 0xBCED0001, 23.87959, 8.050373, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [23.879590 8.050373 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED053,  7178, 0xBCED0001, 20.97501, 8.191862, 3.785181, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [20.975010 8.191862 3.785181] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED054, 28048, 0xBCED0009, 36.5365, 23.52278, 14.7452, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0009 [36.536500 23.522780 14.745200] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED055,   199, 0xBCED0009, 28.99604, 4.066421, 3.340696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0009 [28.996040 4.066421 3.340696] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED056,  7178, 0xBCED0001, 19.06177, 15.03066, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [19.061770 15.030660 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED057, 28048, 0xBCED0001, 15.33067, 1.388029, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [15.330670 1.388029 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED058,   199, 0xBCED0001, 13.31562, 12.47695, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [13.315620 12.476950 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED059,   199, 0xBCED0001, 17.73015, 8.492997, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [17.730150 8.492997 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05A,  7126, 0xBCED0002, 11.10273, 47.5514, 37.78983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0002 [11.102730 47.551400 37.789830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05B,  7178, 0xBCED001B, 92.88515, 53.54221, 67.8555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001B [92.885150 53.542210 67.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05C,  7126, 0xBCED0002, 11.41663, 29.41953, 9.665062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0002 [11.416630 29.419530 9.665062] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05D,  5748, 0xBCED0009, 25.68722, 9.162039, 1.124811, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0009 [25.687220 9.162039 1.124811] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05E,  7105, 0xBCED0009, 28.4779, 8.805037, 5.000514, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [28.477900 8.805037 5.000514] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED05F,   199, 0xBCED001C, 92.0563, 76.41388, 102.3414, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001C [92.056300 76.413880 102.341400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED060,  7607, 0xBCED0001, 16.45621, 1.733322, -0.0975, 0.989277, 0, 0, -0.146052,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [16.456210 1.733322 -0.097500] 0.989277 0.000000 0.000000 -0.146052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED061,  7178, 0xBCED0001, 20.21316, 2.895385, -0.0975, 0.652997, 0, 0, -0.75736,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [20.213160 2.895385 -0.097500] 0.652997 0.000000 0.000000 -0.757360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED062,  7178, 0xBCED0001, 15.74822, 11.76927, -0.0975, 0.623468, 0, 0, -0.781849,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [15.748220 11.769270 -0.097500] 0.623468 0.000000 0.000000 -0.781849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED063,  7178, 0xBCED0001, 15.62869, 1.338711, -0.0975, 0.888463, 0, 0, -0.458948,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [15.628690 1.338711 -0.097500] 0.888463 0.000000 0.000000 -0.458948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED064, 28244, 0xBCED0001, 21.31667, 1.232944, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [21.316670 1.232944 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED065,  4216, 0xBCED0009, 32.71867, 8.041103, 5.822449, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0009 [32.718670 8.041103 5.822449] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED066,  4216, 0xBCED0009, 26.73328, 4.019283, 1.832184, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0009 [26.733280 4.019283 1.832184] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED067,  7105, 0xBCED001A, 82.55445, 43.62481, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001A [82.554450 43.624810 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED068,  7105, 0xBCED001A, 88.65896, 44.57482, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001A [88.658960 44.574820 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED069,  7179, 0xBCED0022, 96.6821, 47.97543, 54.45723, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [96.682100 47.975430 54.457230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06A,  7179, 0xBCED0022, 99.89806, 47.95519, 56.60121, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [99.898060 47.955190 56.601210] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06B,  7122, 0xBCED0001, 15.30852, 22.11191, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [15.308520 22.111910 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06C,  7122, 0xBCED0001, 15.29765, 13.41065, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [15.297650 13.410650 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06D,  7179, 0xBCED0002, 16.64544, 29.90199, 10.33098, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [16.645440 29.901990 10.330980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06E,  7122, 0xBCED001A, 93.04591, 42.50581, 67.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [93.045910 42.505810 67.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED06F,  7122, 0xBCED0001, 6.213113, 23.98227, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [6.213113 23.982270 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED070, 21163, 0xBCED0023, 115.6364, 51.12482, 80.19091, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0023 [115.636400 51.124820 80.190910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED071,  7607, 0xBCED0023, 116.6364, 52.12482, 80.19091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0023 [116.636400 52.124820 80.190910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED072, 21164, 0xBCED0023, 118.6364, 50.12482, 80.19091, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0023 [118.636400 50.124820 80.190910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED073,  7179, 0xBCED0001, 16.14193, 18.65216, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [16.141930 18.652160 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED074,  7179, 0xBCED0002, 0.993504, 25.37231, 2.492835, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [0.993504 25.372310 2.492835] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED075,  7178, 0xBCED0009, 24.57527, 18.57217, 0.386011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [24.575270 18.572170 0.386011] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED076,  7178, 0xBCED0009, 27.07343, 19.08127, 2.051454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [27.073430 19.081270 2.051454] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED077,  7122, 0xBCED0001, 16.50797, 16.07269, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [16.507970 16.072690 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED078,  7179, 0xBCED0002, 4.96696, 26.58006, 4.517611, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [4.966960 26.580060 4.517611] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED079,  5748, 0xBCED0002, 13.87301, 46.62863, 36.78745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0002 [13.873010 46.628630 36.787450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07A,   199, 0xBCED0022, 98.24958, 45.84709, 67.8555, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0022 [98.249580 45.847090 67.855500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07B,  7178, 0xBCED0002, 1.105499, 24.28775, 0.506072, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [1.105499 24.287750 0.506072] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07C,  4216, 0xBCED000A, 24.84998, 25.20113, 10.07658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000A [24.849980 25.201130 10.076580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07D,  7607, 0xBCED0001, 20.30685, 17.93929, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [20.306850 17.939290 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07E, 21163, 0xBCED0001, 19.3105, 16.93565, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [19.310500 16.935650 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED07F, 21163, 0xBCED0001, 23.31048, 16.95021, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [23.310480 16.950210 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED080, 21164, 0xBCED0001, 22.31413, 15.94658, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [22.314130 15.946580 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED081, 24283, 0xBCED0001, 2.958322, 21.5036, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [2.958322 21.503600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED082, 24283, 0xBCED0001, 5.358306, 21.51234, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [5.358306 21.512340 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED083, 28048, 0xBCED000A, 25.86749, 47.04598, 41.8531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED000A [25.867490 47.045980 41.853100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED084, 24280, 0xBCED001B, 83.73263, 64.2766, 81.73127, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001B [83.732630 64.276600 81.731270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED085, 24280, 0xBCED001B, 82.73263, 65.6766, 83.78127, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001B [82.732630 65.676600 83.781270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED086,  7179, 0xBCED0001, 22.20977, 0.773252, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [22.209770 0.773252 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED087,  7105, 0xBCED0001, 14.31443, 9.679061, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.314430 9.679061 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED088,  7105, 0xBCED0001, 11.41781, 8.006725, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [11.417810 8.006725 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED089, 38178, 0xBCED0001, 9.521626, 23.99468, -0.009256, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [9.521626 23.994680 -0.009256] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08A,   199, 0xBCED0002, 18.27124, 47.23287, 39.14314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0002 [18.271240 47.232870 39.143140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08B,  4216, 0xBCED001B, 92.09246, 59.33653, 73.84892, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED001B [92.092460 59.336530 73.848920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08C,  4216, 0xBCED0023, 96.49246, 55.33653, 74.16724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0023 [96.492460 55.336530 74.167240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08D,  7179, 0xBCED0001, 7.372185, 8.93391, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [7.372185 8.933910 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08E, 38178, 0xBCED0001, 5.287271, 15.06377, -0.09, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [5.287271 15.063770 -0.090000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED08F, 21164, 0xBCED0001, 12.65983, 4.21614, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [12.659830 4.216140 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED090, 21163, 0xBCED0001, 9.656207, 5.20521, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [9.656207 5.205210 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED091, 21163, 0xBCED0001, 13.65618, 5.219775, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [13.656180 5.219775 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED092,  7178, 0xBCED0013, 51.74839, 67.20381, 79.52027, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0013 [51.748390 67.203810 79.520270] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED093, 23082, 0xBCED001C, 94.06316, 75.28763, 101.2971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED001C [94.063160 75.287630 101.297100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED094,  7179, 0xBCED0001, 20.84986, 16.12674, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [20.849860 16.126740 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED095,  7607, 0xBCED0001, 1.545882, 7.572938, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [1.545882 7.572938 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED096, 21163, 0xBCED0001, 0.54953, 6.569304, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [0.549530 6.569304 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED097, 21163, 0xBCED0001, 4.549503, 6.583868, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.549503 6.583868 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED098, 21164, 0xBCED0001, 3.553151, 5.580234, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [3.553151 5.580234 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED099,  7105, 0xBCED0001, 14.63956, 23.88563, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.639560 23.885630 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09A,  7105, 0xBCED0001, 15.23127, 15.18644, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [15.231270 15.186440 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09B,  7105, 0xBCED0001, 18.79642, 23.96347, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [18.796420 23.963470 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09C,  7179, 0xBCED0001, 23.20864, 14.47251, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [23.208640 14.472510 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09D, 38178, 0xBCED0001, 0.510785, 9.173212, -0.44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [0.510785 9.173212 -0.440000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09E,  7178, 0xBCED001A, 95.94733, 47.96782, 54.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [95.947330 47.967820 54.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED09F,  7122, 0xBCED0003, 21.45893, 49.73391, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0003 [21.458930 49.733910 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A0,  7178, 0xBCED001B, 95.98533, 48.80049, 55.40335, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001B [95.985330 48.800490 55.403350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A1, 23082, 0xBCED0002, 7.76089, 24.06437, 0.122645, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0002 [7.760890 24.064370 0.122645] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A2,  7179, 0xBCED000A, 39.23753, 25.75298, 20.84734, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [39.237530 25.752980 20.847340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A3, 23082, 0xBCED0001, 20.44311, 2.621634, -0.09, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0001 [20.443110 2.621634 -0.090000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A4,  7607, 0xBCED0001, 2.203304, 10.5785, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [2.203304 10.578500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A5,  7179, 0xBCED0001, 19.75714, 21.52022, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [19.757140 21.520220 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A6, 21164, 0xBCED0009, 29.39571, 1.426585, 3.600139, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [29.395710 1.426585 3.600139] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A7,  7105, 0xBCED0009, 31.11975, 14.0107, 4.758501, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [31.119750 14.010700 4.758501] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A8,  7105, 0xBCED0009, 34.51844, 10.81429, 7.024291, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [34.518440 10.814290 7.024291] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0A9,  7607, 0xBCED0009, 27.38844, 3.41929, 2.261459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [27.388440 3.419290 2.261459] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AA, 21163, 0xBCED0009, 26.39209, 2.415655, 1.601225, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [26.392090 2.415655 1.601225] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AB, 21163, 0xBCED0009, 30.39206, 2.43022, 4.267874, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [30.392060 2.430220 4.267874] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AC,  7105, 0xBCED0009, 30.83727, 11.17267, 4.570177, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [30.837270 11.172670 4.570177] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AD,  7179, 0xBCED000B, 30.55308, 53.80715, 65.5055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000B [30.553080 53.807150 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AE,  7179, 0xBCED000A, 28.84315, 43.63043, 39.6509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [28.843150 43.630430 39.650900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0AF, 21163, 0xBCED001A, 86.25615, 47.99216, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [86.256150 47.992160 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B0,  7178, 0xBCED001A, 91.49725, 46.70557, 54.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [91.497250 46.705570 54.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B1,  7178, 0xBCED001A, 93.49725, 47.86481, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [93.497250 47.864810 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B2,  7607, 0xBCED001A, 87.25615, 47.99231, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [87.256150 47.992310 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B3, 21163, 0xBCED001A, 90.25615, 47.99216, 54.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [90.256150 47.992160 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B4, 21164, 0xBCED001A, 89.25615, 47.10459, 54.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [89.256150 47.104590 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0B5,  7179, 0xBCED000B, 33.95308, 56.20715, 65.5055, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
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
VALUES (0x7BCED0B9,  7179, 0xBCED0001, 17.6283, 11.04434, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [17.628300 11.044340 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BA,  7179, 0xBCED0001, 13.7316, 10.13015, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [13.731600 10.130150 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BB, 24280, 0xBCED0001, 3.852347, 11.63634, -0.44545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [3.852347 11.636340 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BC,  7105, 0xBCED0001, 0.60518, 14.7149, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [0.605180 14.714900 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BD, 24280, 0xBCED0001, 7.119717, 18.41706, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [7.119717 18.417060 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BE, 24280, 0xBCED0002, 11.1701, 47.99039, 38.08476, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0002 [11.170100 47.990390 38.084760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0BF,  7105, 0xBCED0001, 3.689789, 13.90954, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [3.689789 13.909540 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C0, 24280, 0xBCED0002, 13.47008, 47.66045, 38.41149, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0002 [13.470080 47.660450 38.411490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C1, 28244, 0xBCED001A, 93.35532, 45.95444, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001A [93.355320 45.954440 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C2, 21164, 0xBCED0001, 20.05725, 13.24566, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [20.057250 13.245660 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C3,  7122, 0xBCED0001, 21.22634, 20.25724, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [21.226340 20.257240 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C4,  7607, 0xBCED0001, 18.04998, 15.23837, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [18.049980 15.238370 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C5, 21163, 0xBCED0001, 17.05363, 14.23473, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [17.053630 14.234730 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C6, 21163, 0xBCED0001, 21.0536, 14.2493, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.053600 14.249300 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C7,  7105, 0xBCED0001, 23.96748, 23.90701, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.967480 23.907010 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C8,  7105, 0xBCED0001, 15.31135, 18.49489, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [15.311350 18.494890 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0C9,  7178, 0xBCED001A, 74.27563, 42.757, 54.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [74.275630 42.757000 54.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CA,  7178, 0xBCED001A, 74.87142, 38.39281, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [74.871420 38.392810 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CB,  7178, 0xBCED001A, 72.44453, 38.58727, 54.00249, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [72.444530 38.587270 54.002490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CC,  7178, 0xBCED000B, 36.77611, 64.34871, 88.69725, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [36.776110 64.348710 88.697250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CD, 28248, 0xBCED0003, 23.00729, 62.40401, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0003 [23.007290 62.404010 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CE,  7179, 0xBCED0001, 11.03396, 2.063382, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [11.033960 2.063382 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0CF,  7178, 0xBCED000B, 33.37611, 61.94871, 88.69725, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [33.376110 61.948710 88.697250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D0,  7105, 0xBCED0001, 10.92353, 23.82105, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [10.923530 23.821050 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D1,  7178, 0xBCED0001, 4.42161, 8.758701, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [4.421610 8.758701 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D2,  7105, 0xBCED0001, 22.32156, 9.919332, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [22.321560 9.919332 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D3,  7178, 0xBCED0001, 4.378474, 17.68047, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [4.378474 17.680470 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D4,  7105, 0xBCED0001, 9.600251, 21.75507, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [9.600251 21.755070 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D5, 28048, 0xBCED0001, 19.75374, 19.46329, -0.071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [19.753740 19.463290 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D6,  7178, 0xBCED0001, 11.93879, 4.861661, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [11.938790 4.861661 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D7,  7179, 0xBCED0009, 39.73891, 5.464735, 10.4951, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [39.738910 5.464735 10.495100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D8,  7105, 0xBCED0009, 24.33252, 10.66342, 0.233679, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [24.332520 10.663420 0.233679] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0D9,  7179, 0xBCED0009, 37.24074, 4.955636, 8.829661, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [37.240740 4.955636 8.829661] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DA,  7105, 0xBCED0009, 26.5893, 10.5089, 1.738201, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [26.589300 10.508900 1.738201] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DB, 38178, 0xBCED001A, 89.3419, 46.56005, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED001A [89.341900 46.560050 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DC,  7178, 0xBCED0003, 20.76143, 63.41794, 85.83885, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [20.761430 63.417940 85.838850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DD,  7178, 0xBCED0003, 17.36143, 65.01794, 85.83885, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [17.361430 65.017940 85.838850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DE,  7179, 0xBCED0001, 10.06451, 7.541639, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [10.064510 7.541639 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0DF, 21163, 0xBCED0001, 20.39794, 21.38208, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [20.397940 21.382080 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E0, 21164, 0xBCED0001, 17.31654, 21.12201, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [17.316540 21.122010 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E1,  7105, 0xBCED0001, 19.65083, 19.58667, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.650830 19.586670 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E2,  7105, 0xBCED0001, 13.63194, 1.819565, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [13.631940 1.819565 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E3,  7179, 0xBCED0001, 8.071809, 5.53437, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [8.071809 5.534370 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E4,   199, 0xBCED000A, 35.42122, 43.04398, 41.81282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000A [35.421220 43.043980 41.812820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E5,  7105, 0xBCED000A, 38.51078, 34.80949, 34.86765, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [38.510780 34.809490 34.867650] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E6,   199, 0xBCED000A, 41.08466, 42.10349, 43.23209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000A [41.084660 42.103490 43.232090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E7, 21163, 0xBCED001A, 95.60591, 32.70615, 54.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [95.605910 32.706150 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E8,  7607, 0xBCED001A, 95.30454, 33.70615, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [95.304540 33.706150 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0E9, 21164, 0xBCED001A, 92.50172, 31.70615, 54.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [92.501720 31.706150 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EA,  7126, 0xBCED000B, 40.06213, 50.69109, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED000B [40.062130 50.691090 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EB,  7179, 0xBCED0004, 7.274671, 76.87192, 76.74748, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0004 [7.274671 76.871920 76.747480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EC, 21163, 0xBCED0001, 8.136054, 8.940835, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [8.136054 8.940835 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0ED,  7179, 0xBCED0001, 3.320823, 6.227484, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [3.320823 6.227484 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EE,  7105, 0xBCED0001, 14.04395, 7.21736, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.043950 7.217360 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0EF, 21164, 0xBCED0001, 14.17464, 17.76628, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [14.174640 17.766280 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F0,  7179, 0xBCED0001, 5.818985, 6.736584, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [5.818985 6.736584 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F1,  7105, 0xBCED0001, 23.04894, 7.164894, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.048940 7.164894 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F2,  7122, 0xBCED0001, 1.629997, 8.99017, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [1.629997 8.990170 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F3,  7105, 0xBCED0009, 24.34513, 13.70654, 0.242089, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [24.345130 13.706540 0.242089] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F4,  7607, 0xBCED000B, 36.28862, 57.96078, 68.55818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000B [36.288620 57.960780 68.558180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F5, 38178, 0xBCED0001, 0.010314, 7.108887, -0.44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [0.010314 7.108887 -0.440000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F6,  7126, 0xBCED0001, 6.647491, 20.20745, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [6.647491 20.207450 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F7,  7105, 0xBCED0001, 2.845868, 7.917261, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [2.845868 7.917261 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F8,  7105, 0xBCED0001, 23.13743, 18.31545, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.137430 18.315450 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0F9,  7105, 0xBCED0001, 5.96607, 12.36256, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [5.966070 12.362560 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FA,  7179, 0xBCED0001, 0.772308, 2.516594, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [0.772308 2.516594 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FB, 28248, 0xBCED001A, 93.30819, 46.72098, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [93.308190 46.720980 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FC,  7122, 0xBCED0003, 19.40885, 51.71961, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0003 [19.408850 51.719610 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FD, 24283, 0xBCED000A, 26.57617, 47.67243, 65.5055, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000A [26.576170 47.672430 65.505500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FE, 24283, 0xBCED000A, 24.17617, 47.67243, 65.5055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000A [24.176170 47.672430 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED0FF, 24283, 0xBCED0001, 16.23664, 19.40181, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [16.236640 19.401810 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED100,  7179, 0xBCED0001, 16.99, 23.99956, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [16.990000 23.999560 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED101,  7179, 0xBCED0001, 14.49184, 23.98893, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [14.491840 23.988930 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED102, 21163, 0xBCED0001, 11.42303, 16.82275, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [11.423030 16.822750 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED103,  7607, 0xBCED0001, 20.84183, 23.70234, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [20.841830 23.702340 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED104, 21163, 0xBCED0001, 21.84834, 23.90734, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.848340 23.907340 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED105, 21164, 0xBCED0001, 10.52679, 16.88518, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [10.526790 16.885180 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED106, 21164, 0xBCED0001, 20.85199, 23.17203, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [20.851990 23.172030 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED107, 21163, 0xBCED0001, 7.370129, 17.10794, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [7.370129 17.107940 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED108, 21163, 0xBCED0002, 17.71414, 24.66586, 1.171766, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0002 [17.714140 24.665860 1.171766] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED109,  7178, 0xBCED001A, 89.941, 41.68768, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [89.941000 41.687680 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10A,  7178, 0xBCED001A, 87.441, 41.18768, 54.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [87.441000 41.187680 54.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10B, 21163, 0xBCED001A, 95.94683, 47.90496, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [95.946830 47.904960 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10C,  7607, 0xBCED001B, 95.95974, 48.7519, 55.31834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001B [95.959740 48.751900 55.318340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10D,  7178, 0xBCED001A, 87.941, 39.68768, 67.8555, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [87.941000 39.687680 67.855500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10E,  7179, 0xBCED0002, 14.9973, 24.46938, 4.315017, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [14.997300 24.469380 4.315017] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED10F,  7178, 0xBCED0002, 12.89551, 46.82532, 36.90563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [12.895510 46.825320 36.905630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED110,  7179, 0xBCED0001, 3.586919, 12.66656, 2.000378, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [3.586919 12.666560 2.000378] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED111,  7179, 0xBCED0001, 6.085082, 13.17566, 2.000378, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [6.085082 13.175660 2.000378] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED112,  7178, 0xBCED0009, 39.30497, 14.92319, 13.31989, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [39.304970 14.923190 13.319890] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED113,  7179, 0xBCED0001, 2.985474, 21.67593, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [2.985474 21.675930 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED114,  7179, 0xBCED0001, 0.487305, 21.16683, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [0.487305 21.166830 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED115,  7178, 0xBCED0001, 14.13978, 8.36865, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [14.139780 8.368650 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED116,  7122, 0xBCED0009, 29.31698, 1.832917, 3.547154, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0009 [29.316980 1.832917 3.547154] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED117,  7178, 0xBCED0009, 27.5099, 6.833565, 2.342433, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [27.509900 6.833565 2.342433] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED118,  7122, 0xBCED0001, 11.48561, 13.55325, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [11.485610 13.553250 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED119, 24283, 0xBCED0002, 14.9711, 46.57576, 37.15542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [14.971100 46.575760 37.155420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11A, 24283, 0xBCED0002, 11.58016, 47.89403, 38.04403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [11.580160 47.894030 38.044030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11B, 24283, 0xBCED001B, 76.57147, 49.88398, 77.98801, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001B [76.571470 49.883980 77.988010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11C,   199, 0xBCED0001, 9.514592, 7.974012, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [9.514592 7.974012 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11D,   199, 0xBCED0001, 5.100057, 11.95796, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [5.100057 11.957960 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11E, 28048, 0xBCED0001, 15.76576, 23.91044, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [15.765760 23.910440 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED11F,  7179, 0xBCED000C, 33.9871, 75.78619, 86.15858, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000C [33.987100 75.786190 86.158580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED120,  7178, 0xBCED0009, 26.6316, 14.51783, 1.756902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [26.631600 14.517830 1.756902] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED121,  7178, 0xBCED0009, 24.62433, 16.51053, 0.418722, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0009 [24.624330 16.510530 0.418722] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED122, 21163, 0xBCED0023, 100.7675, 63.37314, 84.08784, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0023 [100.767500 63.373140 84.087840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED123, 21164, 0xBCED0023, 103.7675, 62.37314, 85.41468, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0023 [103.767500 62.373140 85.414680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED124,  7607, 0xBCED0023, 101.7675, 64.37314, 86.5005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0023 [101.767500 64.373140 86.500500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED125,  7178, 0xBCED001A, 84.85701, 44.14873, 67.8555, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [84.857010 44.148730 67.855500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED126,  7178, 0xBCED001A, 87.35701, 44.64873, 67.8555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [87.357010 44.648730 67.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED127,  7126, 0xBCED0001, 6.838715, 12.70752, -0.099999, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [6.838715 12.707520 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED128, 28248, 0xBCED0001, 23.9161, 23.87503, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.916100 23.875030 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED129, 24280, 0xBCED0002, 2.864306, 45.79155, 32.2637, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0002 [2.864306 45.791550 32.263700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12A, 38178, 0xBCED0023, 96.28298, 58.64167, 72.82159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0023 [96.282980 58.641670 72.821590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12B,  5748, 0xBCED0001, 7.394518, 19.08266, -0.099999, -0.671034, 0, 0, -0.741427,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [7.394518 19.082660 -0.099999] -0.671034 0.000000 0.000000 -0.741427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12C,  7122, 0xBCED0001, 23.3443, 0.65963, -0.0975, 0.682723, 0, 0, -0.730677,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [23.344300 0.659630 -0.097500] 0.682723 0.000000 0.000000 -0.730677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12D,  7178, 0xBCED0001, 2.170476, 17.29119, -0.0975, 0.707099, 0, 0, -0.707115,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [2.170476 17.291190 -0.097500] 0.707099 0.000000 0.000000 -0.707115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12E,  7122, 0xBCED0009, 27.14866, 8.067767, 2.101607, 0.710167, 0, 0, -0.704033,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0009 [27.148660 8.067767 2.101607] 0.710167 0.000000 0.000000 -0.704033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED12F,  7179, 0xBCED001A, 81.15128, 46.02273, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [81.151280 46.022730 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED130, 28248, 0xBCED001A, 75.41569, 44.85646, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [75.415690 44.856460 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED131,  5748, 0xBCED0001, 13.73266, 13.93706, -0.099999, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [13.732660 13.937060 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED132,  7607, 0xBCED0001, 17.87638, 23.81723, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [17.876380 23.817230 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED133,  7179, 0xBCED0022, 104.3103, 45.05949, 67.8555, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [104.310300 45.059490 67.855500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED134,  7179, 0xBCED0022, 100.9103, 42.65949, 67.8555, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0022 [100.910300 42.659490 67.855500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED135,   199, 0xBCED001A, 94.13242, 46.37084, 54.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001A [94.132420 46.370840 54.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED136,   199, 0xBCED001A, 88.23241, 46.03599, 54.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001A [88.232410 46.035990 54.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED137, 24280, 0xBCED0022, 96.85708, 45.73411, 67.8555, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0022 [96.857080 45.734110 67.855500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED138, 24280, 0xBCED001A, 95.85708, 47.13411, 67.8555, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001A [95.857080 47.134110 67.855500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED139,   199, 0xBCED0023, 98.48006, 53.83184, 65.87341, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0023 [98.480060 53.831840 65.873410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13A, 24280, 0xBCED001B, 95.85708, 48.63411, 67.8555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001B [95.857080 48.634110 67.855500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13B, 28048, 0xBCED0009, 24.54751, 7.246925, 0.394008, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0009 [24.547510 7.246925 0.394008] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13C,  7122, 0xBCED0001, 9.308462, 12.72052, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [9.308462 12.720520 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13D,  4216, 0xBCED0001, 14.46007, 5.431849, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [14.460070 5.431849 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13E, 28248, 0xBCED0001, 19.74053, 5.836008, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.740530 5.836008 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED13F,  7126, 0xBCED0002, 15.6551, 36.53438, 23.27655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0002 [15.655100 36.534380 23.276550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED140,  4216, 0xBCED0001, 8.474671, 1.41003, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [8.474671 1.410030 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED141,  5748, 0xBCED0001, 8.057886, 8.112471, -0.449999, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [8.057886 8.112471 -0.449999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED142, 28048, 0xBCED0001, 18.32925, 7.096952, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [18.329250 7.096952 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED143, 28248, 0xBCED000B, 26.33227, 66.21867, 68.79356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000B [26.332270 66.218670 68.793560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED144, 28048, 0xBCED001B, 81.32703, 58.42367, 79.46035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001B [81.327030 58.423670 79.460350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED145, 23082, 0xBCED0001, 6.080894, 2.666033, -0.44, 0.999889, 0, 0, 0.014907,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0001 [6.080894 2.666033 -0.440000] 0.999889 0.000000 0.000000 0.014907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED146, 23082, 0xBCED0001, 2.363822, 1.349661, -0.44, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0001 [2.363822 1.349661 -0.440000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED147,  5748, 0xBCED0001, 20.15662, 10.90586, -0.099999, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [20.156620 10.905860 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED148, 28048, 0xBCED0001, 13.42611, 7.076305, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [13.426110 7.076305 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED149,  7178, 0xBCED0003, 19.18393, 49.16444, 65.5055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [19.183930 49.164440 65.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14A,  7178, 0xBCED0002, 17.18393, 47.16444, 65.5055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [17.183930 47.164440 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14B, 28244, 0xBCED0009, 33.42042, 13.58299, 6.309278, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0009 [33.420420 13.582990 6.309278] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14C,  5748, 0xBCED0001, 16.34397, 18.06255, -0.099999, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [16.343970 18.062550 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14D, 28048, 0xBCED0001, 17.76989, 22.87679, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [17.769890 22.876790 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14E,  7105, 0xBCED0002, 11.21626, 47.2728, 37.19075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [11.216260 47.272800 37.190750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED14F, 28244, 0xBCED0001, 15.12435, 10.63802, -0.071, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [15.124350 10.638020 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED150,  7105, 0xBCED0002, 14.24034, 47.90886, 39.02788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [14.240340 47.908860 39.027880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED151, 28048, 0xBCED0002, 15.83307, 29.3074, 9.316955, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0002 [15.833070 29.307400 9.316955] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED152, 38178, 0xBCED0003, 7.225855, 57.86314, 49.95183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0003 [7.225855 57.863140 49.951830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED153,  7105, 0xBCED0002, 4.042723, 27.67791, 6.544965, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [4.042723 27.677910 6.544965] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED154,  7105, 0xBCED0002, 18.47881, 25.23318, 2.170075, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [18.478810 25.233180 2.170075] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED155, 38178, 0xBCED000A, 29.2934, 47.4491, 43.79025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED000A [29.293400 47.449100 43.790250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED156,  7105, 0xBCED0001, 19.77467, 2.671894, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [19.774670 2.671894 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED157, 21163, 0xBCED000A, 32.61098, 25.97262, 13.50473, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [32.610980 25.972620 13.504730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED158, 21163, 0xBCED000A, 28.611, 25.95806, 11.15217, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [28.611000 25.958060 11.152170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED159,  7607, 0xBCED000A, 29.60736, 26.96169, 11.72738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000A [29.607360 26.961690 11.727380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15A, 21164, 0xBCED000A, 31.61463, 24.96899, 10.58246, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED000A [31.614630 24.968990 10.582460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15B, 28244, 0xBCED0002, 19.68096, 47.56326, 57.0966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0002 [19.680960 47.563260 57.096600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15C,  7179, 0xBCED0002, 16.54859, 47.31008, 38.92981, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [16.548590 47.310080 38.929810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15D, 28244, 0xBCED0009, 29.0443, 4.594723, 7.187286, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0009 [29.044300 4.594723 7.187286] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15E,  7105, 0xBCED0023, 98.89062, 54.99401, 74.7802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0023 [98.890620 54.994010 74.780200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED15F,  7105, 0xBCED001B, 89.56596, 59.25151, 73.70215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001B [89.565960 59.251510 73.702150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED160,  7105, 0xBCED0003, 3.666173, 49.25594, 71.95214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [3.666173 49.255940 71.952140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED161, 28244, 0xBCED0004, 17.17672, 80.02215, 85.8877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0004 [17.176720 80.022150 85.887700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED162,  7178, 0xBCED0004, 15.46837, 74.74553, 76.79475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [15.468370 74.745530 76.794750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED163,  7179, 0xBCED0003, 10.18818, 67.03949, 81.14685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0003 [10.188180 67.039490 81.146850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED164, 28248, 0xBCED0004, 12.52866, 77.11301, 79.32788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0004 [12.528660 77.113010 79.327880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED165,  4216, 0xBCED0004, 18.84792, 72.68424, 74.94669, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0004 [18.847920 72.684240 74.946690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED166,  7105, 0xBCED0003, 5.235943, 58.02866, 71.95214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [5.235943 58.028660 71.952140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED167,  7105, 0xBCED0003, 11.38847, 59.62326, 71.95214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [11.388470 59.623260 71.952140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED168,  7178, 0xBCED000B, 29.58707, 68.14339, 86.85096, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [29.587070 68.143390 86.850960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED169,  7178, 0xBCED0004, 19.48545, 82.13151, 90.16299, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [19.485450 82.131510 90.162990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED16A,  7178, 0xBCED0004, 21.09976, 72.89545, 82.72583, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [21.099760 72.895450 82.725830] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED16B, 24283, 0xBCED000C, 26.67663, 86.68823, 100.3762, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000C [26.676630 86.688230 100.376200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED16C,  7607, 0xBCED0003, 17.62224, 50.91426, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0003 [17.622240 50.914260 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED16D, 21164, 0xBCED0003, 19.62224, 48.91426, 65.5055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0003 [19.622240 48.914260 65.505500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED16E, 21163, 0xBCED0003, 16.62224, 49.91426, 65.5055, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0003 [16.622240 49.914260 65.505500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED16F, 21163, 0xBCED0003, 20.62224, 49.91426, 65.5055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0003 [20.622240 49.914260 65.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED170,  7126, 0xBCED000C, 38.30276, 85.23576, 102.6212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED000C [38.302760 85.235760 102.621200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED171,  7179, 0xBCED0009, 34.37461, 2.625155, 6.918904, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [34.374610 2.625155 6.918904] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED172, 28248, 0xBCED000C, 33.084, 74.2227, 86.66741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000C [33.084000 74.222700 86.667410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED173,  7178, 0xBCED000B, 32.56284, 54.03181, 66.29677, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [32.562840 54.031810 66.296770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED174,  7179, 0xBCED0009, 29.91049, 0.625826, 3.942828, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [29.910490 0.625826 3.942828] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED175,  7178, 0xBCED0003, 23.91381, 61.24626, 65.5055, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [23.913810 61.246260 65.505500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED176,  7126, 0xBCED000A, 44.08194, 42.69709, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED000A [44.081940 42.697090 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED177,  4216, 0xBCED000C, 33.37959, 74.61761, 84.06271, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000C [33.379590 74.617610 84.062710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED178,   199, 0xBCED0003, 20.35248, 65.97014, 65.9479, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0003 [20.352480 65.970140 65.947900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED179,  7178, 0xBCED0004, 21.44706, 92.26585, 107.0264, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [21.447060 92.265850 107.026400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED17A, 28248, 0xBCED0003, 7.129933, 48.56708, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0003 [7.129933 48.567080 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED17B,  7179, 0xBCED0003, 10.16733, 52.77057, 65.5055, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0003 [10.167330 52.770570 65.505500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED17C,  7607, 0xBCED0003, 4.262011, 64.38132, 69.31232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0003 [4.262011 64.381320 69.312320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED17D, 21163, 0xBCED0003, 3.262011, 63.38132, 69.31232, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0003 [3.262011 63.381320 69.312320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED17E, 21163, 0xBCED0003, 7.262011, 63.38132, 69.31232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0003 [7.262011 63.381320 69.312320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED17F, 21164, 0xBCED0003, 6.262011, 62.38132, 69.31232, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0003 [6.262011 62.381320 69.312320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED180, 24283, 0xBCED000C, 32.13951, 74.9082, 84.00066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000C [32.139510 74.908200 84.000660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED181,   199, 0xBCED0003, 12.28488, 65.38697, 83.32441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0003 [12.284880 65.386970 83.324410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED182,  7178, 0xBCED0004, 23.49129, 83.04294, 96.02269, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [23.491290 83.042940 96.022690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED183,  7179, 0xBCED0002, 7.69934, 30.96299, 14.92307, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [7.699340 30.962990 14.923070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED184,  7179, 0xBCED000C, 24.1407, 72.36795, 79.39121, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000C [24.140700 72.367950 79.391210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED185,  7178, 0xBCED000C, 25.58999, 85.0001, 97.24849, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000C [25.589990 85.000100 97.248490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED186,  7179, 0xBCED0002, 23.91122, 47.84438, 65.5055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [23.911220 47.844380 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED187,  7179, 0xBCED0002, 15.93501, 30.79808, 15.39025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [15.935010 30.798080 15.390250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED188,  7126, 0xBCED0003, 19.08293, 49.12092, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0003 [19.082930 49.120920 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED189,  7105, 0xBCED0004, 20.2217, 83.58554, 101.0963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0004 [20.221700 83.585540 101.096300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED18A,  7179, 0xBCED0002, 17.02873, 27.18253, 9.063029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [17.028730 27.182530 9.063029] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED18B,   199, 0xBCED000B, 27.87089, 66.49037, 69.81757, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000B [27.870890 66.490370 69.817570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED18C,  4216, 0xBCED0003, 21.47672, 71.21034, 73.83995, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [21.476720 71.210340 73.839950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED18D,  4216, 0xBCED000B, 25.97672, 69.71034, 73.58995, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [25.976720 69.710340 73.589950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED18E,  7178, 0xBCED0003, 15.67205, 63.67377, 75.93541, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [15.672050 63.673770 75.935410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED18F,  4216, 0xBCED0003, 17.51617, 55.93097, 69.90699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [17.516170 55.930970 69.906990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED190,  4216, 0xBCED0003, 23.51617, 59.93097, 69.90699, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [23.516170 59.930970 69.906990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED191,  7179, 0xBCED0001, 11.2051, 9.62606, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [11.205100 9.626060 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED192,  5748, 0xBCED0003, 10.79895, 68.93874, 76.77305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0003 [10.798950 68.938740 76.773050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED193,  7607, 0xBCED0003, 3.605624, 51.75714, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0003 [3.605624 51.757140 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED194,  4216, 0xBCED0003, 12.94792, 71.18424, 70.24931, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [12.947920 71.184240 70.249310] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED195,  4216, 0xBCED0003, 17.34792, 67.18424, 72.07265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [17.347920 67.184240 72.072650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED196,  7179, 0xBCED0003, 2.543579, 54.4763, 65.5055, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0003 [2.543579 54.476300 65.505500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED197, 23082, 0xBCED0002, 19.40081, 42.93427, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED0002 [19.400810 42.934270 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED198,  7178, 0xBCED000A, 31.24703, 44.42601, 65.5055, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000A [31.247030 44.426010 65.505500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED199,  7178, 0xBCED000A, 27.84703, 46.026, 65.5055, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000A [27.847030 46.026000 65.505500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED19A,  7178, 0xBCED000A, 27.84703, 42.026, 65.5055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000A [27.847030 42.026000 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED19B,  7179, 0xBCED0001, 20.06133, 9.552795, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [20.061330 9.552795 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED19C,  7179, 0xBCED0001, 23.45257, 11.96516, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [23.452570 11.965160 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED19D,  7178, 0xBCED0003, 22.88051, 71.50628, 78.51318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [22.880510 71.506280 78.513180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED19E,  7178, 0xBCED0003, 20.88051, 69.50628, 78.51318, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [20.880510 69.506280 78.513180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED19F,  7178, 0xBCED000B, 24.28051, 71.90628, 78.51318, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000B [24.280510 71.906280 78.513180] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A0,  4216, 0xBCED0003, 21.68289, 53.80741, 65.5055, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [21.682890 53.807410 65.505500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A1,  4216, 0xBCED000B, 27.58289, 55.30741, 65.5055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [27.582890 55.307410 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A2,  7179, 0xBCED0001, 12.16263, 14.61825, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [12.162630 14.618250 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A3,  4216, 0xBCED000B, 26.08289, 49.80741, 65.5055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [26.082890 49.807410 65.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A4,  7126, 0xBCED0003, 18.69473, 70.12411, 71.13197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0003 [18.694730 70.124110 71.131970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A5,  7179, 0xBCED000A, 26.68483, 27.11152, 8.579968, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [26.684830 27.111520 8.579968] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A6, 38178, 0xBCED000B, 33.49593, 60.10536, 71.95492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED000B [33.495930 60.105360 71.954920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A7,  7179, 0xBCED0004, 23.19875, 76.76061, 83.20628, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0004 [23.198750 76.760610 83.206280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A8,  7179, 0xBCED000A, 31.36998, 27.97733, 15.56113, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [31.369980 27.977330 15.561130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1A9,  7179, 0xBCED000B, 43.17653, 49.79063, 65.95825, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000B [43.176530 49.790630 65.958250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1AA,   199, 0xBCED0001, 7.728837, 23.90809, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [7.728837 23.908090 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1AB,  7105, 0xBCED0001, 5.197761, 2.397403, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [5.197761 2.397403 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1AC,  7105, 0xBCED0001, 5.886723, 6.298, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [5.886723 6.298000 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1AD,  7607, 0xBCED0001, 12.90403, 23.96933, -0.051164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [12.904030 23.969330 -0.051164] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1AE, 21163, 0xBCED0001, 11.90768, 23.2668, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [11.907680 23.266800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1AF, 21163, 0xBCED0001, 15.90765, 23.28137, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [15.907650 23.281370 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B0, 21164, 0xBCED0001, 14.9113, 22.27773, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [14.911300 22.277730 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B1,  7105, 0xBCED0001, 3.058005, 20.07165, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [3.058005 20.071650 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B2,  7105, 0xBCED0001, 12.64071, 21.58427, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [12.640710 21.584270 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B3, 21164, 0xBCED0004, 12.18919, 74.0518, 75.49417, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0004 [12.189190 74.051800 75.494170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B4, 21163, 0xBCED0004, 9.189188, 75.0518, 74.66734, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0004 [9.189188 75.051800 74.667340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B5, 21163, 0xBCED0004, 13.18919, 75.0518, 76.33401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0004 [13.189190 75.051800 76.334010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B6,  7607, 0xBCED0004, 10.18919, 76.0518, 76.66334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0004 [10.189190 76.051800 76.663340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B7,  7105, 0xBCED0001, 3.207126, 15.93381, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [3.207126 15.933810 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B8,  7105, 0xBCED0001, 11.94898, 4.606472, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [11.948980 4.606472 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1B9,  7105, 0xBCED0001, 15.94283, 0.384158, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [15.942830 0.384158 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1BA,  7179, 0xBCED0009, 33.98278, 12.99367, 6.657687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [33.982780 12.993670 6.657687] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1BB,  7105, 0xBCED0009, 25.60036, 2.943451, 1.078903, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [25.600360 2.943451 1.078903] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1BC,  7607, 0xBCED0001, 14.49678, 5.889941, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [14.496780 5.889941 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1BD, 21164, 0xBCED0001, 16.50405, 3.897236, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [16.504050 3.897236 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1BE, 28244, 0xBCED0001, 2.502891, 6.770726, -0.421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [2.502891 6.770726 -0.421000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1BF,  7179, 0xBCED0009, 30.24605, 11.224, 4.166532, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [30.246050 11.224000 4.166532] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C0,  7105, 0xBCED0001, 0.232773, 22.34794, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [0.232773 22.347940 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C1,  7105, 0xBCED0001, 1.050481, 2.433151, -0.438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [1.050481 2.433151 -0.438000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C2,  7105, 0xBCED0001, 7.934138, 16.50393, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [7.934138 16.503930 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C3,  7607, 0xBCED0001, 10.62328, 11.06012, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [10.623280 11.060120 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C4, 21163, 0xBCED0001, 13.6269, 10.07105, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [13.626900 10.071050 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C5, 21164, 0xBCED0001, 12.63055, 9.067414, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [12.630550 9.067414 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C6,  7105, 0xBCED0001, 22.82352, 3.876776, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [22.823520 3.876776 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C7,  7105, 0xBCED0001, 20.13134, 4.772188, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [20.131340 4.772188 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C8,  7105, 0xBCED0009, 26.12289, 0.901718, 1.427257, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [26.122890 0.901718 1.427257] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1C9,  7105, 0xBCED000D, 27.74457, 98.96864, 120.4553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000D [27.744570 98.968640 120.455300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1CA, 28248, 0xBCED0001, 11.27881, 18.88367, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [11.278810 18.883670 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1CB,  7105, 0xBCED0009, 24.68008, 17.15396, 0.465388, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [24.680080 17.153960 0.465388] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1CC,  7105, 0xBCED0009, 28.78107, 13.71555, 3.199383, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [28.781070 13.715550 3.199383] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1CD,  7607, 0xBCED0001, 5.632871, 19.14594, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [5.632871 19.145940 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1CE, 21163, 0xBCED0001, 4.636518, 18.14231, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.636518 18.142310 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1CF, 21164, 0xBCED0001, 7.64014, 17.15324, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [7.640140 17.153240 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D0, 24280, 0xBCED0001, 10.18982, 18.93458, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [10.189820 18.934580 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D1,  7105, 0xBCED0001, 12.04324, 15.92473, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [12.043240 15.924730 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D2,  7105, 0xBCED0001, 17.29473, 3.110291, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [17.294730 3.110291 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D3,  7607, 0xBCED0009, 27.1615, 18.22269, 2.110166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [27.161500 18.222690 2.110166] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D4, 21163, 0xBCED0009, 26.16515, 17.21906, 1.449931, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [26.165150 17.219060 1.449931] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D5, 21163, 0xBCED0009, 30.16512, 17.23362, 4.11658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [30.165120 17.233620 4.116580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D6, 21164, 0xBCED0009, 29.16877, 16.22998, 3.448846, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [29.168770 16.229980 3.448846] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D7, 24280, 0xBCED0001, 0.976258, 10.48783, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [0.976258 10.487830 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D8,  7179, 0xBCED0001, 22.93385, 4.534121, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [22.933850 4.534121 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1D9,  5748, 0xBCED0001, 15.53326, 10.87593, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [15.533260 10.875930 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1DA,  7179, 0xBCED0009, 24.92656, 6.54139, 0.620206, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [24.926560 6.541390 0.620206] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1DB, 21163, 0xBCED0001, 23.29719, 6.936913, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [23.297190 6.936913 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1DC,  5748, 0xBCED0001, 11.61831, 17.98102, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED0001 [11.618310 17.981020 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1DD,  7607, 0xBCED0009, 24.29354, 7.940547, 0.198196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [24.293540 7.940547 0.198196] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1DE, 21163, 0xBCED0009, 27.29717, 6.951478, 2.204611, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [27.297170 6.951478 2.204611] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1DF, 21164, 0xBCED0009, 26.30082, 5.947843, 1.536877, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [26.300820 5.947843 1.536877] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E0,  7179, 0xBCED0001, 20.41997, 23.96492, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [20.419970 23.964920 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E1, 24280, 0xBCED0003, 23.04445, 67.91663, 69.82163, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0003 [23.044450 67.916630 69.821630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E2,  7105, 0xBCED0003, 9.298609, 65.07307, 63.67386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [9.298609 65.073070 63.673860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E3, 21163, 0xBCED0001, 18.18952, 23.87472, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [18.189520 23.874720 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E4,  7607, 0xBCED0001, 15.1859, 23.9414, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [15.185900 23.941400 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E5, 21164, 0xBCED0001, 17.19317, 23.15533, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [17.193170 23.155330 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E6,  7179, 0xBCED0001, 7.238914, 23.22823, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [7.238914 23.228230 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E7,  7179, 0xBCED0009, 24.33929, 21.99479, 0.228692, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [24.339290 21.994790 0.228692] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E8, 21163, 0xBCED0001, 10.29509, 9.682473, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [10.295090 9.682473 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1E9,  7179, 0xBCED0001, 11.577, 23.92081, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [11.577000 23.920810 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1EA,   199, 0xBCED0001, 13.20656, 19.62867, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [13.206560 19.628670 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1EB,  4216, 0xBCED0001, 14.16765, 18.6867, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [14.167650 18.686700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1EC,  7105, 0xBCED0001, 16.81003, 20.62811, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [16.810030 20.628110 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1ED,  4216, 0xBCED0001, 6.177085, 11.38172, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [6.177085 11.381720 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1EE,  4216, 0xBCED0001, 18.67383, 23.9591, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [18.673830 23.959100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1EF,  7105, 0xBCED0009, 35.60041, 6.907217, 7.745609, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [35.600410 6.907217 7.745609] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F0, 21164, 0xBCED0001, 21.68194, 4.83084, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [21.681940 4.830840 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F1,  7179, 0xBCED0001, 22.86068, 20.95592, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [22.860680 20.955920 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F2,  7105, 0xBCED0001, 8.357094, 5.476034, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [8.357094 5.476034 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F3,  7105, 0xBCED0001, 7.021334, 23.95441, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [7.021334 23.954410 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F4,  7607, 0xBCED0001, 19.67467, 6.823544, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [19.674670 6.823544 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F5,  4216, 0xBCED0001, 3.895151, 23.15549, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [3.895151 23.155490 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F6,  4216, 0xBCED0001, 10.98028, 18.94983, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [10.980280 18.949830 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F7, 21164, 0xBCED0001, 20.45376, 1.499427, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [20.453760 1.499427 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F8, 21163, 0xBCED0001, 17.45014, 2.488497, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [17.450140 2.488497 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1F9, 21163, 0xBCED0001, 21.45012, 2.503062, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [21.450120 2.503062 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1FA, 28244, 0xBCED0001, 20.69699, 15.8061, -0.071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [20.696990 15.806100 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1FB, 24283, 0xBCED0001, 14.80524, 11.6244, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [14.805240 11.624400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1FC, 24283, 0xBCED0001, 10.55286, 20.51477, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [10.552860 20.514770 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1FD, 21163, 0xBCED0001, 5.655638, 1.72939, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [5.655638 1.729390 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1FE,  7607, 0xBCED0001, 6.65199, 2.733025, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [6.651990 2.733025 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED1FF, 21163, 0xBCED0001, 9.655611, 1.743955, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [9.655611 1.743955 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED200, 21164, 0xBCED0001, 8.659259, 0.74032, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [8.659259 0.740320 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED201,  7179, 0xBCED0009, 36.6286, 1.401033, 8.42157, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [36.628600 1.401033 8.421570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED202,  7178, 0xBCED0003, 15.67205, 67.67377, 69.74115, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [15.672050 67.673770 69.741150] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED203,  7105, 0xBCED0001, 17.45863, 17.65872, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [17.458630 17.658720 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED204, 21164, 0xBCED0001, 10.75104, 20.32042, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [10.751040 20.320420 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED205, 21163, 0xBCED0001, 7.747419, 21.30949, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [7.747419 21.309490 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED206,  7105, 0xBCED0001, 16.77873, 11.21331, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [16.778730 11.213310 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED207,   199, 0xBCED0001, 8.331392, 18.42588, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [8.331392 18.425880 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED208,   199, 0xBCED0001, 1.1059, 11.77653, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [1.105900 11.776530 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED209,  7178, 0xBCED0001, 19.21778, 23.52438, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [19.217780 23.524380 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED20A,  7105, 0xBCED0009, 33.5984, 3.3734, 6.410935, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [33.598400 3.373400 6.410935] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED20B,  7105, 0xBCED0009, 27.36465, 5.767203, 2.255101, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [27.364650 5.767203 2.255101] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED20C,  7607, 0xBCED0009, 24.92181, 19.82017, 0.617037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [24.921810 19.820170 0.617037] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED20D,  7179, 0xBCED0009, 39.63899, 3.249346, 10.42849, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [39.638990 3.249346 10.428490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED20E,  4216, 0xBCED0001, 7.057138, 18.25195, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [7.057138 18.251950 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED20F, 28248, 0xBCED0001, 14.18645, 19.86722, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.186450 19.867220 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED210,  7179, 0xBCED0009, 35.67994, 10.12295, 7.789128, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [35.679940 10.122950 7.789128] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED211,  7105, 0xBCED0009, 32.25567, 1.312668, 5.515781, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [32.255670 1.312668 5.515781] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED212, 38178, 0xBCED0001, 3.080943, 22.52044, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [3.080943 22.520440 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED213,  7179, 0xBCED0001, 2.995593, 14.39622, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [2.995593 14.396220 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED214,  7179, 0xBCED0001, 5.493755, 14.90532, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [5.493755 14.905320 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED215,  7105, 0xBCED0001, 6.519063, 9.685508, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [6.519063 9.685508 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED216,  4216, 0xBCED0001, 13.12619, 16.20015, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [13.126190 16.200150 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED217, 21164, 0xBCED0001, 18.68474, 16.65101, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [18.684740 16.651010 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED218,  7105, 0xBCED0001, 3.074249, 23.66325, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [3.074249 23.663250 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED219,  7607, 0xBCED0001, 16.67747, 18.64372, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [16.677470 18.643720 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED21A, 21163, 0xBCED0001, 15.68112, 17.64009, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [15.681120 17.640090 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED21B, 38178, 0xBCED0001, 16.59241, 20.00341, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [16.592410 20.003410 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED21C,  7179, 0xBCED0009, 24.80407, 1.027849, 0.538543, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [24.804070 1.027849 0.538543] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED21D,  4216, 0xBCED000C, 27.3911, 89.92868, 105.81, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000C [27.391100 89.928680 105.810000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED21E,  7105, 0xBCED0001, 22.89243, 12.88684, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [22.892430 12.886840 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED21F,  7607, 0xBCED0001, 18.84812, 11.44649, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [18.848120 11.446490 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED220, 21163, 0xBCED0001, 17.85177, 10.44285, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [17.851770 10.442850 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED221, 21164, 0xBCED0001, 20.85539, 9.453784, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [20.855390 9.453784 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED222,  7105, 0xBCED0001, 22.52582, 16.21429, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [22.525820 16.214290 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED223, 21163, 0xBCED0001, 16.07934, 19.95308, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [16.079340 19.953080 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED224,  7178, 0xBCED0001, 1.012303, 19.52019, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [1.012303 19.520190 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED225,  7179, 0xBCED0001, 4.910382, 17.57708, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [4.910382 17.577080 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED226, 21164, 0xBCED0001, 1.203979, 16.508, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [1.203979 16.508000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED227, 21164, 0xBCED0001, 19.49998, 6.775404, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [19.499980 6.775404 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED228,  7607, 0xBCED0001, 17.49271, 8.768108, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [17.492710 8.768108 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED229, 21163, 0xBCED0001, 16.49636, 7.764474, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [16.496360 7.764474 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED22A, 21164, 0xBCED0001, 8.969144, 4.645648, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [8.969144 4.645648 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED22B,  7607, 0xBCED0001, 6.961874, 6.638352, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [6.961874 6.638352 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED22C,  7105, 0xBCED0001, 18.01203, 13.95321, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [18.012030 13.953210 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED22D,  7105, 0xBCED0001, 20.26189, 11.54477, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [20.261890 11.544770 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED22E,  7105, 0xBCED0001, 11.45041, 19.09999, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [11.450410 19.099990 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED22F,  7179, 0xBCED0001, 19.76649, 7.546748, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [19.766490 7.546748 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED230,  7126, 0xBCED0001, 6.24002, 17.98031, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [6.240020 17.980310 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED231,  7607, 0xBCED0001, 5.504605, 23.14156, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [5.504605 23.141560 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED232, 21164, 0xBCED0001, 7.511874, 21.14886, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [7.511874 21.148860 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED233, 21164, 0xBCED0001, 16.28434, 18.95271, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [16.284340 18.952710 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED234,  7178, 0xBCED0004, 23.94706, 92.76585, 108.8597, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [23.947060 92.765850 108.859700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED235,  7105, 0xBCED0009, 30.17567, 0.175583, 4.129116, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [30.175670 0.175583 4.129116] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED236,  7179, 0xBCED0002, 1.685472, 47.54387, 33.97684, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [1.685472 47.543870 33.976840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED237,  7179, 0xBCED0001, 18.84845, 15.71179, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [18.848450 15.711790 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED238,  7607, 0xBCED0001, 22.24881, 2.440819, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [22.248810 2.440819 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED239,  7178, 0xBCED0001, 0.865974, 7.436716, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [0.865974 7.436716 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED23A,   199, 0xBCED0001, 16.66249, 23.93538, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [16.662490 23.935380 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED23B,  7179, 0xBCED0001, 16.85574, 13.70453, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [16.855740 13.704530 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED23C, 21164, 0xBCED0009, 24.25608, 0.448115, 0.173721, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [24.256080 0.448115 0.173721] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED23D, 28244, 0xBCED0001, 0.166421, 17.89826, -0.071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [0.166421 17.898260 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED23E,  7179, 0xBCED0001, 7.917667, 17.94318, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [7.917667 17.943180 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED23F, 28248, 0xBCED0001, 20.10652, 20.3355, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [20.106520 20.335500 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED240, 21164, 0xBCED0001, 11.31754, 22.61271, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [11.317540 22.612710 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED241,  7105, 0xBCED0001, 5.452605, 21.64669, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [5.452605 21.646690 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED242, 38178, 0xBCED0001, 7.990624, 21.94464, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [7.990624 21.944640 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED243, 21163, 0xBCED0001, 8.313915, 23.87401, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [8.313915 23.874010 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED244,  7105, 0xBCED0009, 28.66219, 16.94984, 3.120125, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [28.662190 16.949840 3.120125] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED245,  7178, 0xBCED0001, 17.02374, 17.77771, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [17.023740 17.777710 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED246,  7179, 0xBCED0001, 22.81804, 23.25227, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [22.818040 23.252270 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED247,  7105, 0xBCED0001, 0.379259, 10.66681, -0.438, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [0.379259 10.666810 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED248,   199, 0xBCED0001, 4.10299, 23.95205, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [4.102990 23.952050 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED249, 38178, 0xBCED0001, 9.902262, 13.48144, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [9.902262 13.481440 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED24A,  7105, 0xBCED0001, 23.33655, 20.90953, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [23.336550 20.909530 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED24B,  7179, 0xBCED0001, 16.32796, 8.872636, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [16.327960 8.872636 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED24C, 21163, 0xBCED0009, 31.90336, 8.624245, 5.275409, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [31.903360 8.624245 5.275409] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED24D,  7607, 0xBCED0009, 28.89974, 9.613315, 3.268994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [28.899740 9.613315 3.268994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED24E, 21164, 0xBCED0009, 30.90701, 7.62061, 4.607675, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [30.907010 7.620610 4.607675] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED24F,  7179, 0xBCED0001, 11.89508, 18.94458, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [11.895080 18.944580 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED250,  7179, 0xBCED0003, 20.26254, 58.59943, 66.59459, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0003 [20.262540 58.599430 66.594590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED251, 21164, 0xBCED0001, 14.87494, 7.609277, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [14.874940 7.609277 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED252,  7179, 0xBCED0001, 14.15533, 16.62552, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [14.155330 16.625520 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED253, 28248, 0xBCED0001, 1.145719, 17.85348, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [1.145719 17.853480 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED254,  7105, 0xBCED0009, 30.21901, 6.191226, 4.158003, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [30.219010 6.191226 4.158003] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED255,  7607, 0xBCED0001, 6.533399, 15.72164, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [6.533399 15.721640 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED256, 21163, 0xBCED0001, 5.537046, 14.718, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [5.537046 14.718000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED257, 21163, 0xBCED0001, 9.53702, 14.73257, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [9.537020 14.732570 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED258, 21164, 0xBCED0001, 8.540668, 13.72893, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [8.540668 13.728930 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED259,  7179, 0xBCED0001, 8.625819, 1.31356, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [8.625819 1.313560 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED25A,  7105, 0xBCED0001, 20.86884, 13.59989, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [20.868840 13.599890 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED25B,  7126, 0xBCED0001, 17.68059, 19.63981, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [17.680590 19.639810 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED25C,  7178, 0xBCED0001, 1.141082, 4.854958, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [1.141082 4.854958 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED25D,  7105, 0xBCED0009, 24.38111, 19.44307, 0.266074, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [24.381110 19.443070 0.266074] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED25E,  7179, 0xBCED0009, 37.23962, 19.38143, 13.13944, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [37.239620 19.381430 13.139440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED25F,  7178, 0xBCED0004, 23.38545, 83.03151, 93.213, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [23.385450 83.031510 93.213000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED260,  7178, 0xBCED0004, 19.98545, 84.63151, 94.32966, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [19.985450 84.631510 94.329660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED261,  7105, 0xBCED0001, 8.171053, 18.80396, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [8.171053 18.803960 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED262,  7105, 0xBCED0001, 5.368038, 18.27959, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [5.368038 18.279590 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED263,  7105, 0xBCED0001, 21.99167, 1.111421, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [21.991670 1.111421 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED264,  7607, 0xBCED0001, 9.580667, 5.50615, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [9.580667 5.506150 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED265,  7179, 0xBCED0001, 18.88032, 1.640637, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [18.880320 1.640637 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED266, 24283, 0xBCED0001, 5.842928, 17.7736, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [5.842928 17.773600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED267,  4216, 0xBCED0001, 0.488733, 17.73036, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [0.488733 17.730360 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED268, 24283, 0xBCED0003, 15.85982, 67.69424, 75.11019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0003 [15.859820 67.694240 75.110190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED269,  7607, 0xBCED0009, 34.36462, 8.428039, 6.912246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [34.364620 8.428039 6.912246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED26A, 21163, 0xBCED0009, 37.36824, 7.438969, 8.918663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [37.368240 7.438969 8.918663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED26B, 21164, 0xBCED0009, 36.37189, 6.435334, 8.250927, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [36.371890 6.435334 8.250927] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED26C,  7105, 0xBCED0009, 39.7017, 7.196803, 10.4798, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [39.701700 7.196803 10.479800] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED26D,  7178, 0xBCED0001, 9.424807, 18.04433, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [9.424807 18.044330 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED26E,  7105, 0xBCED0001, 14.5697, 4.633595, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.569700 4.633595 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED26F,  7105, 0xBCED0001, 16.74212, 23.94567, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [16.742120 23.945670 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED270,  7179, 0xBCED0001, 12.97502, 21.36244, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [12.975020 21.362440 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED271,   199, 0xBCED0001, 0.88495, 7.732789, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [0.884950 7.732789 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED272,  7178, 0xBCED0001, 9.543033, 22.77759, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [9.543033 22.777590 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED273,  7178, 0xBCED0001, 7.370453, 10.50639, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [7.370453 10.506390 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED274,  7105, 0xBCED0009, 26.50282, 14.47418, 1.680543, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [26.502820 14.474180 1.680543] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED275, 21164, 0xBCED0009, 24.1681, 17.16994, 0.115065, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [24.168100 17.169940 0.115065] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED276, 21163, 0xBCED0001, 12.57807, 20.74416, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [12.578070 20.744160 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED277, 21163, 0xBCED0001, 4.16979, 11.73019, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.169790 11.730190 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED278,  7105, 0xBCED0001, 21.72642, 22.98078, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [21.726420 22.980780 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED279,  7105, 0xBCED0001, 20.75714, 22.90055, 5.925403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [20.757140 22.900550 5.925403] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED27A,  7607, 0xBCED0009, 25.9394, 13.19914, 1.295431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0009 [25.939400 13.199140 1.295431] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED27B, 21163, 0xBCED0009, 24.94305, 12.1955, 0.635197, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [24.943050 12.195500 0.635197] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED27C, 21163, 0xBCED0009, 28.94302, 12.21007, 3.301846, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0009 [28.943020 12.210070 3.301846] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED27D, 21164, 0xBCED0009, 27.94667, 11.20643, 2.634112, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0009 [27.946670 11.206430 2.634112] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED27E,  7105, 0xBCED0009, 33.83666, 18.85551, 8.983109, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [33.836660 18.855510 8.983109] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED27F, 21163, 0xBCED0001, 13.25438, 8.0378, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [13.254380 8.037800 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED280, 21164, 0xBCED0001, 12.25803, 7.034165, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [12.258030 7.034165 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED281,  7179, 0xBCED0009, 25.67014, 9.444569, 1.115927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [25.670140 9.444569 1.115927] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED282,  7179, 0xBCED000C, 27.5407, 74.76795, 81.86038, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000C [27.540700 74.767950 81.860380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED283, 24280, 0xBCED0001, 2.146722, 21.63515, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [2.146722 21.635150 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED284, 24280, 0xBCED0001, 13.09842, 17.6023, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [13.098420 17.602300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED285,  7105, 0xBCED0001, 10.69021, 12.48426, -0.088, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0001 [10.690210 12.484260 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED286, 21163, 0xBCED0001, 4.502348, 20.21339, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [4.502348 20.213390 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED287, 24280, 0xBCED0001, 4.148125, 15.90354, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0001 [4.148125 15.903540 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED288, 24280, 0xBCED000C, 24.72814, 73.82647, 79.19985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED000C [24.728140 73.826470 79.199850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED289, 21164, 0xBCED0001, 23.17036, 20.49158, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [23.170360 20.491580 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED28A, 21164, 0xBCED0001, 5.095307, 8.006712, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [5.095307 8.006712 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED28B,   199, 0xBCED0001, 21.31866, 23.99922, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0001 [21.318660 23.999220 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED28C,   199, 0xBCED0003, 23.61439, 62.48117, 65.5055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0003 [23.614390 62.481170 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED28D, 28048, 0xBCED0001, 3.596237, 1.900452, -0.421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0001 [3.596237 1.900452 -0.421000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED28E, 38178, 0xBCED0001, 11.66598, 16.56457, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0001 [11.665980 16.564570 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED28F,  7607, 0xBCED0001, 8.36134, 20.46801, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [8.361340 20.468010 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED290, 21163, 0xBCED0001, 2.953949, 2.928407, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [2.953949 2.928407 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED291, 21164, 0xBCED0001, 1.957597, 1.924773, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [1.957597 1.924773 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED292,  7126, 0xBCED0001, 13.43361, 19.66652, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [13.433610 19.666520 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED293,  7607, 0xBCED0001, 10.50695, 16.60381, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [10.506950 16.603810 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED294,  7179, 0xBCED0009, 30.61387, 4.793254, 4.411746, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [30.613870 4.793254 4.411746] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED295,  7179, 0xBCED0009, 26.71717, 3.87906, 1.813948, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [26.717170 3.879060 1.813948] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED296,  7179, 0xBCED0001, 1.781418, 16.72198, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [1.781418 16.721980 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED297, 21163, 0xBCED0001, 7.808824, 19.19989, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [7.808824 19.199890 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED298,  7607, 0xBCED0001, 23.8439, 13.22434, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [23.843900 13.224340 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED299,  7122, 0xBCED0001, 0.730025, 0.258368, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [0.730025 0.258368 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED29A, 28248, 0xBCED0001, 11.99928, 10.62897, -0.438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [11.999280 10.628970 -0.438000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED29B,  7179, 0xBCED0009, 26.30055, 12.73071, 1.5362, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [26.300550 12.730710 1.536200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED29C,  7105, 0xBCED0009, 33.2628, 13.34876, 6.187201, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0009 [33.262800 13.348760 6.187201] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED29D,  7178, 0xBCED0001, 0.444151, 9.702152, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [0.444151 9.702152 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED29E, 28244, 0xBCED0001, 11.56619, 10.35212, -0.421, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [11.566190 10.352120 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED29F,  7126, 0xBCED0001, 9.565489, 17.57876, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [9.565489 17.578760 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A0, 28244, 0xBCED0001, 3.948431, 0.607483, -0.421, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [3.948431 0.607483 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A1,  7179, 0xBCED0001, 18.57526, 18.6795, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [18.575260 18.679500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A2,  7607, 0xBCED0001, 6.830616, 10.68858, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [6.830616 10.688580 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A3,  4216, 0xBCED0001, 2.906264, 8.811193, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0001 [2.906264 8.811193 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A4, 21163, 0xBCED000A, 31.25401, 42.34953, 39.37853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [31.254010 42.349530 39.378530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A5, 28248, 0xBCED000A, 39.6989, 38.2514, 38.80461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000A [39.698900 38.251400 38.804610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A6,  7607, 0xBCED000A, 34.27948, 43.87898, 42.1646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000A [34.279480 43.878980 42.164600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A7, 21164, 0xBCED000A, 29.14023, 44.29698, 40.44175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED000A [29.140230 44.296980 40.441750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A8,  4216, 0xBCED000A, 32.47059, 41.9943, 39.53372, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000A [32.470590 41.994300 39.533720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2A9,  4216, 0xBCED000B, 40.49696, 69.21365, 78.9364, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [40.496960 69.213650 78.936400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2AA,  7178, 0xBCED000A, 30.56042, 42.77264, 39.50865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000A [30.560420 42.772640 39.508650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2AB,   199, 0xBCED000B, 32.37089, 64.99037, 69.56757, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000B [32.370890 64.990370 69.567570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2AC, 28048, 0xBCED000A, 36.85075, 42.23676, 41.62024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED000A [36.850750 42.236760 41.620240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2AD,  4216, 0xBCED000B, 27.37959, 70.61761, 81.55271, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [27.379590 70.617610 81.552710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2AE,  7607, 0xBCED000A, 30.59076, 44.20945, 40.9581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000A [30.590760 44.209450 40.958100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2AF, 21163, 0xBCED000A, 34.43056, 41.95604, 40.30861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [34.430560 41.956040 40.308610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B0,  4216, 0xBCED001A, 87.18941, 43.56642, 54.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED001A [87.189410 43.566420 54.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B1,  4216, 0xBCED001A, 93.18941, 47.56642, 54.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED001A [93.189410 47.566420 54.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B2, 23082, 0xBCED001A, 94.89563, 44.82479, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCED001A [94.895630 44.824790 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B3, 38178, 0xBCED000A, 34.44214, 38.1272, 36.48809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED000A [34.442140 38.127200 36.488090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B4,   199, 0xBCED000A, 27.15908, 44.8428, 40.16908, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000A [27.159080 44.842800 40.169080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B5, 28048, 0xBCED0012, 48.35226, 42.31649, 46.37484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED0012 [48.352260 42.316490 46.374840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B6,  7178, 0xBCED0002, 10.14248, 24.63866, 1.120161, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0002 [10.142480 24.638660 1.120161] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B7,  7179, 0xBCED0002, 19.32625, 33.21045, 16.12078, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [19.326250 33.210450 16.120780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B8,  7105, 0xBCED000A, 38.34224, 42.20433, 42.19226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [38.342240 42.204330 42.192260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2B9,  7105, 0xBCED0012, 49.18599, 41.18467, 45.2955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0012 [49.185990 41.184670 45.295500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2BA, 21163, 0xBCED000A, 32.33708, 47.0829, 44.56318, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [32.337080 47.082900 44.563180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2BB,  7607, 0xBCED000A, 37.60429, 47.9297, 47.60066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000A [37.604290 47.929700 47.600660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2BC, 21163, 0xBCED000A, 36.15883, 46.54842, 45.6211, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED000A [36.158830 46.548420 45.621100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2BD, 21164, 0xBCED000A, 35.33355, 46.16068, 44.88599, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED000A [35.333550 46.160680 44.885990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2BE, 28248, 0xBCED001B, 84.28049, 61.8055, 86.12463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001B [84.280490 61.805500 86.124630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2BF,  7122, 0xBCED0023, 100.8998, 57.66771, 74.18755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0023 [100.899800 57.667710 74.187550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C0,  7178, 0xBCED0004, 1.101614, 75.23399, 73.90179, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [1.101614 75.233990 73.901790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C1, 28248, 0xBCED001A, 95.98296, 47.98836, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [95.982960 47.988360 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C2,  7179, 0xBCED001A, 90.93192, 45.43414, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [90.931920 45.434140 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C3,  7179, 0xBCED001A, 88.93192, 45.1319, 54.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [88.931920 45.131900 54.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C4,  7179, 0xBCED0004, 4.444595, 76.36491, 74.76552, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0004 [4.444595 76.364910 74.765520] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C5,  7179, 0xBCED0009, 41.72848, 15.82551, 16.59848, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [41.728480 15.825510 16.598480] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C6, 21164, 0xBCED001A, 94.50657, 47.01591, 54.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [94.506570 47.015910 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C7,  7607, 0xBCED001A, 92.50657, 47.90204, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [92.506570 47.902040 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C8,  7607, 0xBCED001A, 78.96201, 37.24385, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [78.962010 37.243850 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2C9, 21163, 0xBCED001A, 77.96201, 36.24385, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [77.962010 36.243850 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2CA, 21163, 0xBCED001A, 81.96201, 36.24385, 54.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [81.962010 36.243850 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2CB, 21164, 0xBCED001A, 80.96201, 35.24385, 54.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [80.962010 35.243850 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2CC,  7105, 0xBCED001A, 93.55074, 45.62104, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001A [93.550740 45.621040 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2CD, 24283, 0xBCED0003, 14.05333, 69.38815, 77.7808, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0003 [14.053330 69.388150 77.780800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2CE,  4216, 0xBCED000B, 44.99696, 67.71365, 78.6864, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [44.996960 67.713650 78.686400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2CF,  7122, 0xBCED001A, 95.8805, 45.73193, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [95.880500 45.731930 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D0, 38178, 0xBCED001A, 92.81973, 44.82705, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED001A [92.819730 44.827050 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D1,  7607, 0xBCED001A, 93.30037, 45.78936, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [93.300370 45.789360 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D2,  7179, 0xBCED0003, 17.20981, 48.62488, 65.5055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0003 [17.209810 48.624880 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D3, 24280, 0xBCED001A, 89.78159, 47.93319, 54.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001A [89.781590 47.933190 54.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D4, 24280, 0xBCED001A, 93.18159, 47.95497, 54.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED001A [93.181590 47.954970 54.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D5,   199, 0xBCED000B, 26.37089, 60.99037, 70.27532, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED000B [26.370890 60.990370 70.275320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D6,  4216, 0xBCED0003, 15.57672, 69.71034, 69.25662, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [15.576720 69.710340 69.256620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D7,  4216, 0xBCED0003, 19.97672, 65.71034, 71.07996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [19.976720 65.710340 71.079960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D8,  7607, 0xBCED001A, 95.53919, 40.21699, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [95.539190 40.216990 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2D9,  7178, 0xBCED0004, 4.245796, 83.23237, 87.47145, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [4.245796 83.232370 87.471450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2DA, 21163, 0xBCED001A, 92.40964, 44.93399, 54.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [92.409640 44.933990 54.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2DB,  7607, 0xBCED001A, 89.40964, 45.17544, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [89.409640 45.175440 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2DC, 21164, 0xBCED001A, 91.40964, 44.95715, 54.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED001A [91.409640 44.957150 54.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2DD, 21163, 0xBCED001A, 88.40964, 44.92142, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [88.409640 44.921420 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2DE,  7179, 0xBCED000A, 42.61084, 27.2305, 27.36853, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000A [42.610840 27.230500 27.368530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2DF, 28244, 0xBCED001A, 94.8997, 24.20913, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001A [94.899700 24.209130 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E0, 24283, 0xBCED0002, 23.90338, 47.43468, 65.5055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0002 [23.903380 47.434680 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E1,  7105, 0xBCED001A, 95.72588, 46.98524, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED001A [95.725880 46.985240 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E2, 28248, 0xBCED001A, 95.10973, 41.86845, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [95.109730 41.868450 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E3, 28048, 0xBCED001A, 87.02355, 44.07106, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001A [87.023550 44.071060 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E4, 21163, 0xBCED001A, 95.58208, 44.08145, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [95.582080 44.081450 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E5,  7178, 0xBCED001C, 95.47335, 73.53883, 98.3512, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001C [95.473350 73.538830 98.351200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E6, 24283, 0xBCED001A, 80.89503, 43.39134, 54.00444, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [80.895030 43.391340 54.004440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E7, 24283, 0xBCED001A, 87.54754, 47.78821, 54.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [87.547540 47.788210 54.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E8, 28248, 0xBCED001A, 84.94311, 44.23634, 54.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED001A [84.943110 44.236340 54.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2E9, 24280, 0xBCED0003, 18.8935, 70.22968, 71.3689, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0003 [18.893500 70.229680 71.368900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2EA,  7607, 0xBCED001A, 95.20019, 37.1923, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [95.200190 37.192300 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2EB,  4216, 0xBCED001A, 95.87654, 45.98656, 54.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED001A [95.876540 45.986560 54.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2EC, 28248, 0xBCED000B, 25.57816, 71.87876, 84.02623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000B [25.578160 71.878760 84.026230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2ED,  7178, 0xBCED0004, 21.94706, 94.76585, 111.1248, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [21.947060 94.765850 111.124800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2EE,  7178, 0xBCED000C, 25.34706, 93.16586, 110.0764, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED000C [25.347060 93.165860 110.076400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2EF,  7126, 0xBCED001A, 95.0126, 47.86731, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED001A [95.012600 47.867310 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F0,  7607, 0xBCED001A, 85.6276, 45.68494, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [85.627600 45.684940 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F1, 21163, 0xBCED001A, 84.67117, 45.31393, 54.0065, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED001A [84.671170 45.313930 54.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F2,  7122, 0xBCED001A, 94.46786, 35.88763, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [94.467860 35.887630 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F3,  7607, 0xBCED001A, 86.25878, 43.04215, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [86.258780 43.042150 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F4,   199, 0xBCED001A, 83.79884, 43.50614, 54.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001A [83.798840 43.506140 54.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F5,  7179, 0xBCED001A, 95.36018, 30.33491, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [95.360180 30.334910 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F6,  7179, 0xBCED001A, 92.86018, 29.83491, 54.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [92.860180 29.834910 54.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F7,  7179, 0xBCED001A, 95.75977, 47.31609, 54.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED001A [95.759770 47.316090 54.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F8, 28048, 0xBCED000A, 31.73877, 43.23217, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED000A [31.738770 43.232170 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2F9,  7178, 0xBCED0004, 0.217285, 77.10109, 76.19505, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0004 [0.217285 77.101090 76.195050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2FA, 24283, 0xBCED000B, 29.31846, 67.69275, 72.11864, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000B [29.318460 67.692750 72.118640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2FB,  7179, 0xBCED0009, 31.19892, 8.554448, 4.801782, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [31.198920 8.554448 4.801782] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2FC,  7607, 0xBCED001A, 82.61446, 37.24011, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED001A [82.614460 37.240110 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2FD, 24283, 0xBCED001A, 93.60429, 45.21984, 54.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [93.604290 45.219840 54.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2FE,  5748, 0xBCED001A, 74.93671, 43.80716, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED001A [74.936710 43.807160 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED2FF, 24283, 0xBCED001A, 90.24451, 46.45893, 54.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [90.244510 46.458930 54.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED300, 24283, 0xBCED001B, 93.71926, 56.71153, 89.26682, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001B [93.719260 56.711530 89.266820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED301, 28248, 0xBCED0004, 21.44153, 77.06395, 82.96389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0004 [21.441530 77.063950 82.963890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED302,  7105, 0xBCED0003, 17.68143, 71.95866, 76.91918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0003 [17.681430 71.958660 76.919180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED303,  7105, 0xBCED0002, 22.96277, 28.27608, 7.495151, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0002 [22.962770 28.276080 7.495151] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED304,  7105, 0xBCED000A, 26.06394, 28.81134, 10.83978, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [26.063940 28.811340 10.839780] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED305,  7607, 0xBCED0001, 10.10754, 3.46691, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED0001 [10.107540 3.466910 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED306, 21163, 0xBCED0001, 13.11116, 2.47784, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCED0001 [13.111160 2.477840 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED307, 21164, 0xBCED0001, 12.11481, 1.474205, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCED0001 [12.114810 1.474205 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED308,  7179, 0xBCED0001, 0.258713, 6.329226, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [0.258713 6.329226 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED309, 24283, 0xBCED000B, 34.87283, 66.73241, 73.07247, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000B [34.872830 66.732410 73.072470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED30A,  7179, 0xBCED0003, 14.06733, 53.67057, 65.5055, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0003 [14.067330 53.670570 65.505500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED30B,  7105, 0xBCED000A, 24.08882, 28.59154, 8.150805, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000A [24.088820 28.591540 8.150805] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED30C, 28048, 0xBCED001B, 85.02183, 66.86571, 86.07001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001B [85.021830 66.865710 86.070010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED30D, 38178, 0xBCED001A, 85.3219, 44.56455, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED001A [85.321900 44.564550 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED30E, 24283, 0xBCED001A, 81.2646, 45.59174, 54.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [81.264600 45.591740 54.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED30F,  4216, 0xBCED0004, 9.19577, 73.22906, 71.78759, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0004 [9.195770 73.229060 71.787590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED310,   199, 0xBCED001A, 90.7786, 45.29071, 54.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED001A [90.778600 45.290710 54.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED311,  7122, 0xBCED001A, 79.92923, 46.53013, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [79.929230 46.530130 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED312, 28048, 0xBCED001A, 92.27554, 42.43369, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001A [92.275540 42.433690 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED313,  7126, 0xBCED001A, 90.26788, 46.53988, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED001A [90.267880 46.539880 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED314,  7178, 0xBCED0023, 96.343, 58.62103, 76.0868, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0023 [96.343000 58.621030 76.086800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED315,  7179, 0xBCED0001, 6.170879, 1.446889, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [6.170879 1.446889 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED316,  7178, 0xBCED0003, 22.08182, 66.90399, 70.39809, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [22.081820 66.903990 70.398090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED317,  7126, 0xBCED001A, 81.88995, 43.10205, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED001A [81.889950 43.102050 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED318,  5748, 0xBCED001A, 94.16259, 46.10873, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCED001A [94.162590 46.108730 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED319,  7122, 0xBCED001A, 93.19292, 47.99826, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [93.192920 47.998260 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED31A,  7178, 0xBCED001A, 95.33598, 44.13541, 54.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [95.335980 44.135410 54.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED31B,  7178, 0xBCED001A, 93.22606, 44.30108, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [93.226060 44.301080 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED31C,  7179, 0xBCED0001, 23.17198, 8.935469, 2.437881, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [23.171980 8.935469 2.437881] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED31D, 24280, 0xBCED000C, 25.72372, 78.36994, 86.80851, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED000C [25.723720 78.369940 86.808510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED31E,  7607, 0xBCED000C, 26.88963, 75.64661, 82.98032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000C [26.889630 75.646610 82.980320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED31F, 38178, 0xBCED001A, 95.2086, 44.48262, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED001A [95.208600 44.482620 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED320,  7179, 0xBCED000C, 27.09875, 77.66061, 86.25629, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED000C [27.098750 77.660610 86.256290] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED321,   199, 0xBCED0003, 22.11439, 56.98117, 65.5055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0003 [22.114390 56.981170 65.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED322, 28244, 0xBCED001A, 95.96481, 47.99999, 54.02898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001A [95.964810 47.999990 54.028980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED323,  7179, 0xBCED0001, 18.71182, 14.32669, 4.613408, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0001 [18.711820 14.326690 4.613408] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED324, 24283, 0xBCED001A, 93.34037, 47.85838, 54.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [93.340370 47.858380 54.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED325, 24283, 0xBCED001A, 95.74037, 47.85838, 54.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED001A [95.740370 47.858380 54.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED326, 38178, 0xBCED001A, 94.75617, 39.05383, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED001A [94.756170 39.053830 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED327, 28048, 0xBCED001A, 72.34514, 35.37746, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001A [72.345140 35.377460 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED328, 28244, 0xBCED001A, 90.51001, 46.24553, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED001A [90.510010 46.245530 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED329, 24280, 0xBCED0003, 13.5716, 67.70285, 65.57176, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCED0003 [13.571600 67.702850 65.571760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED32A,  7179, 0xBCED0004, 5.574701, 80.80061, 81.99076, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0004 [5.574701 80.800610 81.990760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED32B,  7122, 0xBCED001A, 91.80572, 37.82819, 54.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED001A [91.805720 37.828190 54.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED32C,  7178, 0xBCED0003, 17.50336, 66.99661, 66.20744, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [17.503360 66.996610 66.207440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED32D,  7607, 0xBCED000B, 26.7166, 64.37099, 66.32666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCED000B [26.716600 64.370990 66.326660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED32E,  7178, 0xBCED0003, 14.10336, 64.59661, 65.5055, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [14.103360 64.596610 65.505500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED32F, 28048, 0xBCED001A, 82.17216, 44.80462, 54.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCED001A [82.172160 44.804620 54.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED330, 24283, 0xBCED0022, 107.4873, 30.60598, 60.84917, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0022 [107.487300 30.605980 60.849170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED331,  7105, 0xBCED0004, 15.2383, 85.01263, 92.96461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED0004 [15.238300 85.012630 92.964610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED332,  7105, 0xBCED000C, 25.73763, 80.46582, 93.70635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCED000C [25.737630 80.465820 93.706350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED333,  4216, 0xBCED0002, 12.59214, 47.73518, 65.5055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0002 [12.592140 47.735180 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED334,  4216, 0xBCED000C, 33.2911, 91.42868, 110.2501, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000C [33.291100 91.428680 110.250100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED335, 28248, 0xBCED000B, 39.10625, 71.05527, 90.17451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED000B [39.106250 71.055270 90.174510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED336, 38178, 0xBCED0003, 20.58596, 56.24987, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED0003 [20.585960 56.249870 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED337,  7178, 0xBCED0003, 9.078916, 63.66322, 77.58338, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [9.078916 63.663220 77.583380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED338,   199, 0xBCED0003, 20.06598, 68.20341, 68.99233, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCED0003 [20.065980 68.203410 68.992330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED339,  4216, 0xBCED000B, 32.08289, 53.80741, 65.5055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED000B [32.082890 53.807410 65.505500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED33A,  7179, 0xBCED0009, 33.84838, 16.96907, 7.976816, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0009 [33.848380 16.969070 7.976816] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED33B, 38178, 0xBCED000B, 28.34459, 69.8107, 74.71874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCED000B [28.344590 69.810700 74.718740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED33C, 24283, 0xBCED000B, 32.47282, 66.73241, 72.07247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000B [32.472820 66.732410 72.072470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED33D, 24283, 0xBCED000C, 29.73951, 74.9082, 83.00066, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000C [29.739510 74.908200 83.000660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED33E,  7178, 0xBCED0003, 17.81549, 61.21601, 75.23354, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [17.815490 61.216010 75.233540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED33F,  7179, 0xBCED0002, 18.9277, 24.79981, 1.40217, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCED0002 [18.927700 24.799810 1.402170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED340, 24283, 0xBCED000C, 29.07663, 86.68823, 101.3762, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000C [29.076630 86.688230 101.376200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED341,  4216, 0xBCED0003, 9.407703, 69.03638, 74.87576, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCED0003 [9.407703 69.036380 74.875760] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED342,  7178, 0xBCED0003, 8.134579, 56.76366, 66.01304, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [8.134579 56.763660 66.013040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED343,  7178, 0xBCED0001, 0.75824, 13.50155, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0001 [0.758240 13.501550 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED344, 24283, 0xBCED000B, 40.93284, 60.29908, 72.00463, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED000B [40.932840 60.299080 72.004630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED345,  7122, 0xBCED0001, 16.55124, 0.920205, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [16.551240 0.920205 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED346, 24283, 0xBCED0001, 23.3808, 23.41203, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0001 [23.380800 23.412030 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED347,  7178, 0xBCED0003, 11.53458, 55.16366, 69.42358, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED0003 [11.534580 55.163660 69.423580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED348,  7122, 0xBCED0001, 13.941, 2.621353, -0.0975, -0.999998, 0, 0, -0.001821,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCED0001 [13.941000 2.621353 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED349, 28244, 0xBCED0001, 21.567, 19.23351, -0.071, 0.793219, 0, 0, -0.608936,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0001 [21.567000 19.233510 -0.071000] 0.793219 0.000000 0.000000 -0.608936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED34A, 28248, 0xBCED0001, 14.24981, 9.264494, -0.088, 0.604722, 0, 0, -0.796437,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCED0001 [14.249810 9.264494 -0.088000] 0.604722 0.000000 0.000000 -0.796437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED34B,  7126, 0xBCED0001, 3.411525, 18.35479, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCED0001 [3.411525 18.354790 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED34C,  7178, 0xBCED001A, 88.57068, 45.17175, 54.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCED001A [88.570680 45.171750 54.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED34D, 28244, 0xBCED0022, 100.3686, 41.95155, 56.94138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCED0022 [100.368600 41.951550 56.941380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED34E, 24283, 0xBCED0023, 99.51536, 59.16791, 87.28743, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCED0023 [99.515360 59.167910 87.287430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED34F,  1542, 0xBCED0004, 17.87063, 85.62963, 95.02634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCED0004 [17.870630 85.629630 95.026340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCED34F, 0x7BCED350, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED351, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED352, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED353, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED354, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED355, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED356, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED357, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED358, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED359, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED35A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED35B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED35C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED35D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED35E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED35F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED360, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED361, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED362, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED363, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED364, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED365, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED366, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED367, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED368, '2019-02-10 00:00:00') /* Chef's Crystal (30195) */
     , (0x7BCED34F, 0x7BCED369, '2019-02-10 00:00:00') /* Corruptor's Crystal (43407) */
     , (0x7BCED34F, 0x7BCED36A, '2019-02-10 00:00:00') /* Alchemist's Crystal (30183) */
     , (0x7BCED34F, 0x7BCED36B, '2019-02-10 00:00:00') /* Physician's Crystal (30209) */
     , (0x7BCED34F, 0x7BCED36C, '2019-02-10 00:00:00') /* Converter's Crystal (30226) */
     , (0x7BCED34F, 0x7BCED36D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED36E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED36F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED370, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED371, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED372, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED373, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED374, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED375, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED376, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED377, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED378, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED379, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED37A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED37B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCED34F, 0x7BCED37C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED350,  4179, 0xBCED0004, 17.87063, 85.62963, 95.02634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0004 [17.870630 85.629630 95.026340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED351,  4179, 0xBCED000A, 38.73572, 26.25116, 21.1312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000A [38.735720 26.251160 21.131200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED352,  4179, 0xBCED0001, 20.73991, 20.12084, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [20.739910 20.120840 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED353,  4179, 0xBCED0003, 16.66426, 56.45246, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [16.664260 56.452460 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED354,  4179, 0xBCED0001, 10.02668, 4.059728, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [10.026680 4.059728 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED355,  4179, 0xBCED0009, 36.73893, 5.453812, 8.492617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [36.738930 5.453812 8.492617] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED356,  4179, 0xBCED0001, 7.064533, 7.530716, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [7.064533 7.530716 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED357,  4179, 0xBCED0003, 3.608868, 52.39992, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [3.608868 52.399920 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED358,  4179, 0xBCED0002, 1.866435, 44.63435, 30.21968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0002 [1.866435 44.634350 30.219680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED359,  4179, 0xBCED0001, 15.10748, 17.26529, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [15.107480 17.265290 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED35A,  4179, 0xBCED0002, 0.932529, 32.4781, 12.32149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0002 [0.932529 32.478100 12.321490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED35B,  4179, 0xBCED0003, 13.10336, 66.59661, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [13.103360 66.596610 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED35C,  4179, 0xBCED0001, 11.38287, 10.21492, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [11.382870 10.214920 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED35D,  4179, 0xBCED000B, 28.31846, 66.69275, 72.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000B [28.318460 66.692750 72.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED35E,  4179, 0xBCED0001, 3.236198, 7.786616, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [3.236198 7.786616 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED35F,  4179, 0xBCED000B, 34.87283, 64.33241, 69.66792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000B [34.872830 64.332410 69.667920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED360,  4179, 0xBCED0003, 18.25982, 65.29424, 75.11019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [18.259820 65.294240 75.110190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED361,  4179, 0xBCED0003, 23.04445, 65.51663, 70.90421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0003 [23.044450 65.516630 70.904210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED362,  4179, 0xBCED0004, 5.074701, 81.30061, 82.48825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0004 [5.074701 81.300610 82.488250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED363,  4179, 0xBCED0001, 16.02146, 23.86885, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [16.021460 23.868850 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED364,  4179, 0xBCED0009, 33.62862, 1.39011, 6.419082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [33.628620 1.390110 6.419082] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED365,  4179, 0xBCED0001, 11.15535, 16.6146, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [11.155350 16.614600 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED366,  4179, 0xBCED0001, 4.212536, 0.550842, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [4.212536 0.550842 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED367,  4179, 0xBCED0001, 5.010632, 4.983161, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [5.010632 4.983161 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED368, 30195, 0xBCED0001, 23.99427, 23.95254, -0.101, -0.999008, 0, 0, 0.044533,  True, '2019-02-10 00:00:00'); /* Chef's Crystal */
/* @teleloc 0xBCED0001 [23.994270 23.952540 -0.101000] -0.999008 0.000000 0.000000 0.044533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED369, 43407, 0xBCED0001, 23.99427, 23.95254, -0.101, -0.999008, 0, 0, 0.044533,  True, '2019-02-10 00:00:00'); /* Corruptor's Crystal */
/* @teleloc 0xBCED0001 [23.994270 23.952540 -0.101000] -0.999008 0.000000 0.000000 0.044533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED36A, 30183, 0xBCED0001, 23.99427, 23.95254, -0.101, -0.999008, 0, 0, 0.044533,  True, '2019-02-10 00:00:00'); /* Alchemist's Crystal */
/* @teleloc 0xBCED0001 [23.994270 23.952540 -0.101000] -0.999008 0.000000 0.000000 0.044533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED36B, 30209, 0xBCED0001, 23.99427, 23.95254, -0.101, -0.999008, 0, 0, 0.044533,  True, '2019-02-10 00:00:00'); /* Physician's Crystal */
/* @teleloc 0xBCED0001 [23.994270 23.952540 -0.101000] -0.999008 0.000000 0.000000 0.044533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED36C, 30226, 0xBCED0001, 23.99427, 23.95254, -0.101, -0.999008, 0, 0, 0.044533,  True, '2019-02-10 00:00:00'); /* Converter's Crystal */
/* @teleloc 0xBCED0001 [23.994270 23.952540 -0.101000] -0.999008 0.000000 0.000000 0.044533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED36D,  4179, 0xBCED0001, 23.30057, 12.71978, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [23.300570 12.719780 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED36E,  4179, 0xBCED0001, 2.82689, 17.45617, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [2.826890 17.456170 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED36F,  4179, 0xBCED0001, 21.53728, 17.1588, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [21.537280 17.158800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED370,  4179, 0xBCED001A, 87.93192, 45.43413, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED001A [87.931920 45.434130 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED371,  4179, 0xBCED0009, 37.32997, 15.40949, 11.25637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [37.329970 15.409490 11.256370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED372,  4179, 0xBCED000B, 31.56283, 56.03181, 66.29677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000B [31.562830 56.031810 66.296770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED373,  4179, 0xBCED0001, 15.82615, 9.370812, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [15.826150 9.370812 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED374,  4179, 0xBCED001A, 81.56659, 44.8914, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED001A [81.566590 44.891400 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED375,  4179, 0xBCED001A, 95.99291, 47.8806, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED001A [95.992910 47.880600 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED376,  4179, 0xBCED0009, 26.21535, 4.377236, 1.476903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [26.215350 4.377236 1.476903] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED377,  4179, 0xBCED0022, 107.4873, 28.20598, 60.44462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0022 [107.487300 28.205980 60.444620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED378,  4179, 0xBCED000A, 26.30338, 45.03468, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000A [26.303380 45.034680 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED379,  4179, 0xBCED0001, 22.39217, 0.611831, 5.096251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0001 [22.392170 0.611831 5.096251] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED37A,  4179, 0xBCED0009, 32.84111, 18.96541, 7.797335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [32.841110 18.965410 7.797335] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED37B,  4179, 0xBCED0009, 43.71122, 9.434033, 15.71344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED0009 [43.711220 9.434033 15.713440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCED37C,  4179, 0xBCED000A, 35.16466, 43.50223, 42.15417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCED000A [35.164660 43.502230 42.154170] 1.000000 0.000000 0.000000 0.000000 */
