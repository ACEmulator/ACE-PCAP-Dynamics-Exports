DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED001,  1154, 0xBBED003A, 189.1212, 46.33738, 31.43738, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBED003A [189.121200 46.337380 31.437380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBED001, 0x7BBED002, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED003, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED004, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED005, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED006, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED007, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED008, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED009, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED00A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED00C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED00D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED00E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED00F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED010, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED011, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED012, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED013, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED014, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED015, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED016, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED017, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED018, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED019, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED01A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED01B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED01C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED01D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED01E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED01F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED020, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED021, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED022, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED023, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED024, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED025, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED026, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED027, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED028, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED029, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED02A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED02B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED02C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED02D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED02E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED02F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED030, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED031, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED032, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED033, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED034, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED035, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED036, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED037, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED038, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED039, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED03A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED03B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED03C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED03D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED03E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED03F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED040, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED041, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED042, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED043, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED044, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED045, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED046, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED047, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED048, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED049, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED04A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED04B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED04C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED04D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED04E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED04F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED050, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED051, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED052, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED053, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED054, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED055, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED056, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED057, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED058, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED059, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED05A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED05B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED05C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED05D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED05E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED05F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED060, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED061, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED062, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED063, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED064, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED065, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED066, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED067, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED068, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED069, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED06A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED06B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED06C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED06D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED06E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED06F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED070, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED071, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED072, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED073, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED074, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED075, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED076, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED077, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED078, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED079, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED07A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED07B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED07C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED07D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED07E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED07F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED080, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED081, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED082, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED083, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED084, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED085, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED086, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED087, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED088, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED089, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED08A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED08B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED08C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED08D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED08E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED08F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED090, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED091, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED092, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED093, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED094, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED095, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED096, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED097, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED098, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED099, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED09A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED09B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED09C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED09D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED09E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED09F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0A0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0A1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED0A2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0A3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0A4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED0A5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0A7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED0A8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0A9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0AA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0AB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED0AC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0AE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED0AF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED0B0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0B1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0B2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED0B3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED0B4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED0B5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED0B6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED0B7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED0B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0B9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0BA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED0BB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0BC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0BD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED0BE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED0BF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0C0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0C1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0C2, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BBED001, 0x7BBED0C3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED0C4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED0C5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED0C6, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED0C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0C8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0C9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0CA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0CB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED0CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0CD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0CE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0CF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED0D0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0D1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0D2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0D3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0D4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED0D5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0D6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0D7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0D8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED0D9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED0DA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED0DB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED0DC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED0DD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0DF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED0E0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0E1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED0E2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED0E3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED0E4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED0E5, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED0E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0E7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED0E8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0E9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0EA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0EB, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED0EC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0ED, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED0EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED0EF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0F0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED0F1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED0F2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED0F3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED0F4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED0F5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0F6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED0F7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED0F8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0F9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0FA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED0FB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED0FC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED0FD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED0FE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED0FF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED100, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED101, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED102, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED103, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED104, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED105, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED106, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED107, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED108, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED109, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED10A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED10B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED10C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED10D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED10E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED10F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED110, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED111, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED112, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED113, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED114, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED115, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED116, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED117, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED118, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED119, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED11A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED11B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED11C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED11D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED11E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED11F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED120, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED121, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED122, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED123, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED124, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED125, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED126, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED127, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED128, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED129, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED12A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED12B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BBED001, 0x7BBED12C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED12D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED12E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED12F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED130, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED131, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED132, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED133, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED134, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED135, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED136, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED137, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED138, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED139, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED13A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED13B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED13C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED13D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED13E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED13F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED140, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED141, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED142, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED143, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED144, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED145, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED146, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED147, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED148, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED149, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED14A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED14B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED14C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED14D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED14E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED14F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED150, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED151, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED152, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED153, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED154, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED155, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED156, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED157, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED158, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED159, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED15A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED15B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED15C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED15D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED15E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED15F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED160, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED161, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED162, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED163, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED164, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED165, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED166, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED167, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED168, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED169, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED16A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED16B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED16C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED16D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED16E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED16F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED170, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED171, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED172, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED173, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED174, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED175, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED176, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED177, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED178, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED179, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED17A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED17B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED17C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED17D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED17E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED17F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED180, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED181, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED182, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED183, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED184, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED185, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED186, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED187, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED188, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED189, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED18A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED18B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED18C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED18D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED18E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED18F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED190, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED191, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED192, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED193, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED194, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED195, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED196, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED197, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED198, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED199, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED19A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED19B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED19C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED19D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED19E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED19F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1A0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1A1, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED1A2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1A3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1A4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1A5, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1A6, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED1A7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1A8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED1A9, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED1AA, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED1AB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED1AC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1AD, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED1AE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED1AF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED1B0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1B1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1B2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1B3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1B4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1B7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1B8, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED1B9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1BA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1BB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1BC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1BD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1BE, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1BF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1C0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1C1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED1C2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED1C3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1C4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1C5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1C6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED1C7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1C8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1C9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1CA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1CB, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED1CC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1CE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1CF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1D0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1D1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED1D2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED1D3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1D4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1D5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1D6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED1D7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1D8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1D9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED1DA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1DB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1DC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1DD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1DE, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1DF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1E0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1E1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1E2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1E3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1E4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1E5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1E6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1E7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1E8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1E9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1EB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1ED, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED1EE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1EF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1F0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED1F1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED1F2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED1F4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED1F5, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED1F6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1F7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1F8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED1F9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED1FA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED1FB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED1FC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED1FD, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED1FE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED1FF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED200, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED201, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED202, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED203, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED204, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED205, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED206, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED207, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED208, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED209, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED20A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED20B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED20C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED20D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED20E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED20F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED210, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED211, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED212, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED213, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED214, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED215, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED216, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED217, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED218, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED219, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED21A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED21B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED21C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED21D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED21E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED21F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED220, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED221, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED222, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED223, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED224, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED225, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED226, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED227, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED228, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED229, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED22A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED22B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED22C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED22D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED22E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED22F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED230, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED231, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED232, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED233, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BBED001, 0x7BBED234, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED235, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED236, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED237, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED238, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED239, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED23A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED23B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED23C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED23D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED23E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED23F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED240, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED241, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED242, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED243, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED244, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED245, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED246, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED247, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED248, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED249, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED24A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED24B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED24C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED24D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED24E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED24F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED250, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED251, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED252, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED253, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED254, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED255, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED256, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED257, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED258, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED259, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED25A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED25B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED25C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED25D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED25E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED25F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED260, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED261, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED262, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED263, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED264, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED265, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED266, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED267, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED268, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED269, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED26A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED26B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED26C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED26D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED26E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED26F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED270, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED271, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED272, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED273, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED274, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED275, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED276, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED277, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED278, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED279, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED27A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED27B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED27C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED27D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED27E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED27F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED280, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED281, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED282, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED283, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED284, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED285, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED286, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED287, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED288, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED289, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED28A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED28B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED28C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED28D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED28E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED28F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED290, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED291, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED292, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED293, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED294, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED295, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED296, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED297, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED298, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED299, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED29A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED29B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED29C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED29D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED29E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED29F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED2A0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2A1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2A2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2A3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2A4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2A5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED2A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2A7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2A8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2A9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2AA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED2AB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED2AC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2AD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2AE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2AF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED2B0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2B1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED2B2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED2B3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2B4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2B6, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED2B7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2B8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2B9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2BA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2BB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2BC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2BD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2BE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2BF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2C0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2C1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2C2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2C3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2C4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2C5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2C6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2C7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2C8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED2C9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED2CA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2CB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2CC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2CE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED2CF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2D0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2D1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2D2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED2D3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2D4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED2D5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2D6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2D7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2D8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2D9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2DA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2DB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED2DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED2DD, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2DE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED2DF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2E0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED2E1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2E2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2E4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2E5, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED2E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED2E7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED2E8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2E9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2EA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2EB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED2EC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED2ED, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2EE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2EF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED2F0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED2F1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2F2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2F3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2F4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED2F6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2F7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2F8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED2F9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2FA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2FB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED2FC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2FD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED2FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED2FF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED300, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED301, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED302, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED303, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED304, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED305, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED306, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED307, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED308, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED309, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED30A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED30B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED30C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED30D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED30E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED30F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED310, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BBED001, 0x7BBED311, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED312, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED313, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED314, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED315, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED316, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED317, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED318, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED319, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED31A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED31B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED31C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED31D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED31E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED31F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED320, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED321, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED322, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED323, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED324, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED325, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BBED001, 0x7BBED326, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBED001, 0x7BBED327, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED328, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED329, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED32A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED32B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED32C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED32D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED32E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED32F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED330, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED331, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED332, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED333, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED334, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED335, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED336, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED337, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED338, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED339, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED33A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED33B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED33C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED33D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED33E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED33F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED340, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED341, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED342, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED343, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED344, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED345, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED346, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED347, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED348, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED349, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED34A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED34B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED34C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED34D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED34E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED34F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED350, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED351, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED352, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED353, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED354, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED355, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED356, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED357, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED358, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED359, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED35A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED35B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED35C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED35D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED35E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED35F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED360, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED361, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED362, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED363, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED364, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED365, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED366, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED367, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED368, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED369, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED36A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED36B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED36C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED36D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED36E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED36F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED370, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED371, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED372, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED373, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED374, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED375, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED376, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED377, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED378, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED379, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED37A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED37B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED37C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED37D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED37E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED37F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED380, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED381, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED382, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED383, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED384, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED385, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED386, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BBED001, 0x7BBED387, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED388, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED389, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED38A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED38B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED38C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED38D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED38E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED38F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED390, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED391, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED392, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED393, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED394, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED395, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED396, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED397, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED398, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED399, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED39A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED39B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED39C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED39D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED39E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED39F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED3A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED3A1, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BBED001, 0x7BBED3A2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3A4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3A5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED3A6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED3A7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BBED001, 0x7BBED3A8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3A9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3AA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED3AB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3AC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3AD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED3AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3AF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3B0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED3B1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3B2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3B3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED3B4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3B5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED3B6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3B7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3B8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3B9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3BA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3BB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED3BC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3BD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3BE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED3BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3C0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED3C1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3C2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED3C3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BBED001, 0x7BBED3C4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3C5, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3C6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3C7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED3C9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBED001, 0x7BBED3CA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED3CB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3CC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3CD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED3CF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3D0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED3D1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3D2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3D3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED3D4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED3D5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3D6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3D7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BBED001, 0x7BBED3D8, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3D9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3DA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3DB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3DC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3DD, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3DE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3DF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3E0, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED3E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3E3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3E4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3E5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BBED001, 0x7BBED3E6, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BBED001, 0x7BBED3E7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3E8, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3E9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED3EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3EC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3ED, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3EE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BBED001, 0x7BBED3EF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3F0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3F1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED3F2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3F3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BBED001, 0x7BBED3F4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3F5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3F6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3F7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED3F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3F9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3FA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BBED001, 0x7BBED3FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBED001, 0x7BBED3FC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BBED001, 0x7BBED3FD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BBED001, 0x7BBED3FE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BBED001, 0x7BBED3FF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBED001, 0x7BBED400, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED401, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BBED001, 0x7BBED402, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED002, 21163, 0xBBED003A, 189.1212, 46.33738, 31.43738, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED003A [189.121200 46.337380 31.437380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED003, 28244, 0xBBED0031, 150.0561, 9.873133, -0.4210001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0031 [150.056100 9.873133 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED004,  7607, 0xBBED0029, 134.5881, 18.05492, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [134.588100 18.054920 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED005, 21163, 0xBBED0029, 135.6007, 17.06766, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [135.600700 17.067660 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED006, 21163, 0xBBED0029, 135.55, 21.06734, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [135.550000 21.067340 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED007, 21164, 0xBBED0029, 136.5626, 20.08007, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0029 [136.562600 20.080070 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED008, 28048, 0xBBED0021, 106.7946, 2.98962, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0021 [106.794600 2.989620 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED009, 28248, 0xBBED0023, 104.6623, 64.05792, 28.26656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0023 [104.662300 64.057920 28.266560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED00A,  7179, 0xBBED0019, 94.23318, 6.396074, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [94.233180 6.396074 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED00B,  7179, 0xBBED0019, 92.20803, 8.370603, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [92.208030 8.370603 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED00C,   199, 0xBBED0011, 57.63223, 11.09106, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [57.632230 11.091060 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED00D,   199, 0xBBED0011, 61.57623, 15.54133, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [61.576230 15.541330 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED00E, 24280, 0xBBED0012, 57.18666, 38.33004, 7.169572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0012 [57.186660 38.330040 7.169572] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED00F, 24280, 0xBBED001C, 79.61819, 86.04226, 34.39489, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001C [79.618190 86.042260 34.394890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED010, 24280, 0xBBED001C, 77.21819, 86.04226, 33.59489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001C [77.218190 86.042260 33.594890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED011, 21164, 0xBBED0009, 35.41928, 7.514361, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0009 [35.419280 7.514361 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED012,  7607, 0xBBED0009, 33.44476, 5.489212, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0009 [33.444760 5.489212 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED013, 21163, 0xBBED0009, 34.45733, 4.501947, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0009 [34.457330 4.501947 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED014, 21163, 0xBBED0009, 34.40671, 8.501626, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0009 [34.406710 8.501626 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED015, 38178, 0xBBED000A, 25.0211, 32.22574, 4.122872, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED000A [25.021100 32.225740 4.122872] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED016, 24283, 0xBBED000C, 25.97416, 79.48406, 21.41641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED000C [25.974160 79.484060 21.416410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED017, 24283, 0xBBED000C, 28.37416, 79.48406, 21.61641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED000C [28.374160 79.484060 21.616410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED018,  7607, 0xBBED0039, 184.436, 18.1837, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [184.436000 18.183700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED019, 21163, 0xBBED0039, 183.4397, 17.18007, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [183.439700 17.180070 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED01A, 21163, 0xBBED0039, 187.4397, 17.19463, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [187.439700 17.194630 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED01B, 21164, 0xBBED0039, 186.4433, 16.191, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0039 [186.443300 16.191000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED01C, 28244, 0xBBED0039, 168.1272, 9.467918, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0039 [168.127200 9.467918 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED01D,  7607, 0xBBED0039, 182.3825, 11.68073, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [182.382500 11.680730 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED01E, 21163, 0xBBED0039, 181.3862, 10.6771, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [181.386200 10.677100 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED01F, 21163, 0xBBED0039, 185.3861, 10.69166, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [185.386100 10.691660 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED020, 21164, 0xBBED0039, 184.3898, 9.688026, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0039 [184.389800 9.688026 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED021, 21164, 0xBBED0029, 139.1609, 5.861762, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0029 [139.160900 5.861762 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED022, 21163, 0xBBED0029, 138.1989, 2.849348, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [138.198900 2.849348 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED023,  7607, 0xBBED0029, 137.1863, 3.836613, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [137.186300 3.836613 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED024, 21163, 0xBBED0029, 138.1483, 6.849027, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [138.148300 6.849027 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED025,  7178, 0xBBED002A, 135.9225, 47.40838, 22.16323, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002A [135.922500 47.408380 22.163230] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED026, 28048, 0xBBED0021, 117.1259, 4.067502, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0021 [117.125900 4.067502 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED027,  7179, 0xBBED0019, 80.25401, 10.71254, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [80.254010 10.712540 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED028,  7179, 0xBBED0019, 82.27915, 8.738009, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [82.279150 8.738009 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED029, 24280, 0xBBED001A, 75.28329, 34.87849, 6.623946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001A [75.283290 34.878490 6.623946] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED02A, 24280, 0xBBED001A, 75.25292, 37.2783, 8.021302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001A [75.252920 37.278300 8.021302] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED02B,   199, 0xBBED0011, 55.65437, 8.51588, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [55.654370 8.515880 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED02C,  7607, 0xBBED0014, 50.85156, 93.28837, 29.81151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [50.851560 93.288370 29.811510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED02D,  7607, 0xBBED0001, 11.35232, 17.48741, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0001 [11.352320 17.487410 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED02E, 21163, 0xBBED0001, 12.3649, 16.50014, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [12.364900 16.500140 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED02F, 21163, 0xBBED0001, 12.31428, 20.49982, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [12.314280 20.499820 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED030, 21164, 0xBBED0001, 13.32685, 19.51256, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0001 [13.326850 19.512560 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED031, 38178, 0xBBED0002, 1.49707, 29.93816, 2.979079, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0002 [1.497070 29.938160 2.979079] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED032,  7607, 0xBBED0039, 187.7985, 10.62337, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [187.798500 10.623370 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED033, 21163, 0xBBED0039, 190.8021, 9.634297, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [190.802100 9.634297 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED034, 21164, 0xBBED0039, 189.8058, 8.630663, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0039 [189.805800 8.630663 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED035,  7607, 0xBBED0031, 157.2465, 9.673892, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0031 [157.246500 9.673892 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED036, 21163, 0xBBED0031, 158.2591, 8.686628, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [158.259100 8.686628 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED037, 21163, 0xBBED0031, 158.2085, 12.68631, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [158.208500 12.686310 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED038, 21164, 0xBBED0031, 159.221, 11.69904, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0031 [159.221000 11.699040 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED039, 28248, 0xBBED003C, 187.6492, 91.24503, 92.87844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED003C [187.649200 91.245030 92.878440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED03A, 28244, 0xBBED0032, 152.7353, 26.08475, 2.113747, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0032 [152.735300 26.084750 2.113747] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED03B, 28244, 0xBBED0033, 145.7041, 59.32629, 36.06535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0033 [145.704100 59.326290 36.065350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED03C, 28048, 0xBBED0021, 98.73177, 10.73026, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0021 [98.731770 10.730260 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED03D,  7179, 0xBBED0021, 101.9847, 18.65133, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [101.984700 18.651330 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED03E,  7179, 0xBBED0021, 101.0355, 22.53963, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [101.035500 22.539630 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED03F,   199, 0xBBED001A, 73.10732, 33.68212, 8.301998, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED001A [73.107320 33.682120 8.301998] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED040,   199, 0xBBED001A, 77.05132, 38.13239, 8.674835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED001A [77.051320 38.132390 8.674835] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED041, 24280, 0xBBED0011, 66.44641, 4.856057, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0011 [66.446410 4.856057 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED042,  7179, 0xBBED0013, 49.50134, 58.87297, 16.78313, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0013 [49.501340 58.872970 16.783130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED043,  7179, 0xBBED0013, 51.97861, 59.31614, 17.38066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0013 [51.978610 59.316140 17.380660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED044,  7607, 0xBBED0009, 31.62905, 16.34725, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0009 [31.629050 16.347250 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED045, 21163, 0xBBED0009, 32.64163, 15.35998, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0009 [32.641630 15.359980 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED046, 21163, 0xBBED0009, 32.59101, 19.35966, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0009 [32.591010 19.359660 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED047, 21164, 0xBBED0009, 33.60358, 18.3724, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0009 [33.603580 18.372400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED048, 28048, 0xBBED0014, 54.60673, 78.96694, 26.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0014 [54.606730 78.966940 26.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED049, 38178, 0xBBED0001, 5.196726, 13.48416, -0.09000003, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0001 [5.196726 13.484160 -0.090000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED04A, 28244, 0xBBED0039, 184.3456, 5.530361, -0.421, 0.9513031, 0, 0, -0.308257,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0039 [184.345600 5.530361 -0.421000] 0.951303 0.000000 0.000000 -0.308257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED04B, 24283, 0xBBED0039, 168.2154, 7.159685, -0.4454501, 0.9962047, 0, 0, -0.08704066,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [168.215400 7.159685 -0.445450] 0.996205 0.000000 0.000000 -0.087041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED04C,  7105, 0xBBED0039, 183.42, 0.04417802, -0.438, 0.8085591, 0, 0, 0.588415,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [183.420000 0.044178 -0.438000] 0.808559 0.000000 0.000000 0.588415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED04D,  7105, 0xBBED0039, 176.0436, 0.009404749, -0.438, -0.4636182, 0, 0, 0.8860351,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [176.043600 0.009405 -0.438000] -0.463618 0.000000 0.000000 0.886035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED04E, 24283, 0xBBED0039, 169.9785, 9.689003, -0.44545, 0.9959727, 0, 0, -0.08965715,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [169.978500 9.689003 -0.445450] 0.995973 0.000000 0.000000 -0.089657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED04F, 21163, 0xBBED0039, 169.8785, 22.60482, -0.09349999, 0.9990224, 0, 0, -0.04420637,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [169.878500 22.604820 -0.093500] 0.999022 0.000000 0.000000 -0.044206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED050,  7105, 0xBBED0039, 179.4944, 3.108921, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [179.494400 3.108921 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED051, 21163, 0xBBED0031, 163.1971, 23.97324, -0.09350003, 0.7182248, 0, 0, -0.6958112,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [163.197100 23.973240 -0.093500] 0.718225 0.000000 0.000000 -0.695811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED052, 24283, 0xBBED0031, 167.926, 21.68466, -0.09545004, 0.724316, 0, 0, -0.6894681,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0031 [167.926000 21.684660 -0.095450] 0.724316 0.000000 0.000000 -0.689468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED053, 21164, 0xBBED0032, 163.6603, 26.77576, 2.778759, 0.9841536, 0, 0, 0.1773178,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0032 [163.660300 26.775760 2.778759] 0.984154 0.000000 0.000000 0.177318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED054, 28048, 0xBBED0032, 151.2319, 38.72654, 14.75554, 0.9979035, 0, 0, 0.06471943,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0032 [151.231900 38.726540 14.755540] 0.997904 0.000000 0.000000 0.064719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED055,  7607, 0xBBED002A, 127.0801, 32.75071, 8.474782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED002A [127.080100 32.750710 8.474782] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED056, 21163, 0xBBED002A, 125.252, 31.24071, 6.915766, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED002A [125.252000 31.240710 6.915766] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED057, 21163, 0xBBED002A, 130.9409, 32.88785, 8.894351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED002A [130.940900 32.887850 8.894351] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED058, 21164, 0xBBED002A, 128.1756, 29.67203, 5.675028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED002A [128.175600 29.672030 5.675028] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED059, 28048, 0xBBED0021, 105.2632, 17.94707, -0.07099998, 0.1316044, 0, 0, -0.9913023,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0021 [105.263200 17.947070 -0.071000] 0.131604 0.000000 0.000000 -0.991302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED05A,  7179, 0xBBED0022, 102.6643, 35.69547, 7.799479, 0.9993417, 0, 0, 0.03627866,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [102.664300 35.695470 7.799479] 0.999342 0.000000 0.000000 0.036279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED05B,  7179, 0xBBED0022, 103.4675, 33.08903, 6.061852, 0.9927437, 0, 0, -0.1202492,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [103.467500 33.089030 6.061852] 0.992744 0.000000 0.000000 -0.120249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED05C,   199, 0xBBED0019, 86.65423, 12.57656, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0019 [86.654230 12.576560 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED05D,   199, 0xBBED0019, 81.13569, 14.00683, -0.09000003, -0.7292504, 0, 0, -0.6842469,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0019 [81.135690 14.006830 -0.090000] -0.729250 0.000000 0.000000 -0.684247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED05E, 24280, 0xBBED0011, 70.58755, 7.294248, -0.44545, -0.7435622, 0, 0, -0.6686668,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0011 [70.587550 7.294248 -0.445450] -0.743562 0.000000 0.000000 -0.668667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED05F,  7607, 0xBBED0014, 54.29834, 82.89016, 27.20714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [54.298340 82.890160 27.207140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED060, 21163, 0xBBED0014, 53.29834, 81.89016, 26.62781, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [53.298340 81.890160 26.627810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED061, 21163, 0xBBED0014, 57.29834, 81.89016, 27.62781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [57.298340 81.890160 27.627810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED062, 21164, 0xBBED0014, 56.29834, 80.89016, 27.04097, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0014 [56.298340 80.890160 27.040970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED063,  7105, 0xBBED0014, 69.26406, 93.39123, 34.45842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [69.264060 93.391230 34.458420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED064,  7179, 0xBBED000B, 29.35309, 59.44298, 15.81683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000B [29.353090 59.442980 15.816830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED065,  7179, 0xBBED000B, 26.85309, 58.94298, 15.65016, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000B [26.853090 58.942980 15.650160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED066,  7105, 0xBBED0014, 62.98485, 88.52612, 31.26692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [62.984850 88.526120 31.266920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED067,  7105, 0xBBED0014, 65.96786, 79.70741, 28.21806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [65.967860 79.707410 28.218060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED068, 38178, 0xBBED0001, 8.119063, 6.635993, -0.4400001, -0.775302, 0, 0, -0.6315907,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0001 [8.119063 6.635993 -0.440000] -0.775302 0.000000 0.000000 -0.631591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED069,  7105, 0xBBED0001, 22.42573, 6.591182, -0.438, -0.7799876, 0, 0, -0.6257949,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [22.425730 6.591182 -0.438000] -0.779988 0.000000 0.000000 -0.625795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED06A,  7105, 0xBBED0001, 18.84083, 8.591043, -0.438, 0.6648463, 0, 0, -0.7469802,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [18.840830 8.591043 -0.438000] 0.664846 0.000000 0.000000 -0.746980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED06B,  7607, 0xBBED0039, 189.2123, 18.76692, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [189.212300 18.766920 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED06C, 21164, 0xBBED0039, 191.2195, 16.77422, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0039 [191.219500 16.774220 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED06D,  7607, 0xBBED0031, 144.6354, 7.793898, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0031 [144.635400 7.793898 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED06E, 21163, 0xBBED0031, 145.6479, 6.806634, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [145.647900 6.806634 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED06F, 21163, 0xBBED0031, 145.5973, 10.80631, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [145.597300 10.806310 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED070, 21164, 0xBBED0031, 146.6099, 9.819048, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0031 [146.609900 9.819048 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED071, 28244, 0xBBED0029, 125.4756, 17.51512, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0029 [125.475600 17.515120 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED072,  7607, 0xBBED002A, 122.5596, 39.54498, 16.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED002A [122.559600 39.544980 16.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED073, 21163, 0xBBED002A, 121.5596, 38.54498, 16.057, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED002A [121.559600 38.544980 16.057000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED074, 21163, 0xBBED002A, 125.5596, 38.54498, 16.057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED002A [125.559600 38.544980 16.057000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED075, 21164, 0xBBED002A, 124.5596, 37.54498, 16.057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED002A [124.559600 37.544980 16.057000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED076,  7179, 0xBBED0021, 115.0847, 22.90564, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [115.084700 22.905640 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED077,  7179, 0xBBED0022, 114.667, 24.30047, 0.2028117, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [114.667000 24.300470 0.202812] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED078, 28048, 0xBBED0019, 84.45628, 20.51904, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0019 [84.456280 20.519040 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED079,   199, 0xBBED0011, 53.08082, 6.749877, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [53.080820 6.749877 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED07A,  7105, 0xBBED0013, 64.63105, 71.9775, 24.77447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0013 [64.631050 71.977500 24.774470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED07B,  7105, 0xBBED0013, 59.901, 71.03323, 23.59268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0013 [59.901000 71.033230 23.592680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED07C,  7105, 0xBBED0009, 39.05272, 10.24129, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [39.052720 10.241290 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED07D,  7105, 0xBBED0009, 36.61246, 13.09209, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [36.612460 13.092090 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED07E, 24280, 0xBBED0009, 45.47298, 4.462468, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0009 [45.472980 4.462468 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED07F, 24280, 0xBBED0009, 45.50335, 2.062661, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0009 [45.503350 2.062661 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED080,  7178, 0xBBED0001, 18.84694, 5.271143, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [18.846940 5.271143 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED081,  7607, 0xBBED0031, 154.143, 15.91867, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0031 [154.143000 15.918670 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED082, 21163, 0xBBED0031, 155.1556, 14.93141, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [155.155600 14.931410 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED083, 21163, 0xBBED0031, 155.1049, 18.93108, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [155.104900 18.931080 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED084, 21164, 0xBBED0031, 156.1175, 17.94382, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0031 [156.117500 17.943820 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED085, 28048, 0xBBED0029, 127.1827, 7.994041, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0029 [127.182700 7.994041 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED086, 28244, 0xBBED0032, 159.932, 28.42469, 4.45369, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0032 [159.932000 28.424690 4.453690] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED087,  7105, 0xBBED0022, 112.0561, 36.74691, 9.310442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [112.056100 36.746910 9.310442] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED088,  7105, 0xBBED0022, 112.5085, 24.44564, 0.3090906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [112.508500 24.445640 0.309091] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED089,  7179, 0xBBED0022, 103.8177, 29.53496, 3.692472, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [103.817700 29.534960 3.692472] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED08A,   199, 0xBBED0019, 73.70509, 13.36099, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0019 [73.705090 13.360990 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED08B,   199, 0xBBED0019, 73.57348, 23.76015, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0019 [73.573480 23.760150 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED08C, 24280, 0xBBED0011, 68.84566, 2.688691, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0011 [68.845660 2.688691 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED08D,   199, 0xBBED001C, 81.3672, 87.32419, 35.51748, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED001C [81.367200 87.324190 35.517480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED08E,   199, 0xBBED001C, 85.8672, 85.82419, 36.38531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED001C [85.867200 85.824190 36.385310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED08F, 38178, 0xBBED000B, 37.10195, 60.62637, 16.36282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED000B [37.101950 60.626370 16.362820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED090, 28248, 0xBBED0001, 14.83864, 1.887606, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0001 [14.838640 1.887606 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED091,  7179, 0xBBED0002, 3.776337, 24.08352, 0.04426193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0002 [3.776337 24.083520 0.044262] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED092,  7607, 0xBBED0031, 165.9966, 18.82018, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0031 [165.996600 18.820180 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED093, 21163, 0xBBED0031, 167.0092, 17.83292, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [167.009200 17.832920 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED094, 21163, 0xBBED0031, 166.9586, 21.8326, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [166.958600 21.832600 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED095, 21164, 0xBBED0031, 167.9711, 20.84533, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0031 [167.971100 20.845330 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED096, 28244, 0xBBED0029, 138.4519, 4.404859, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0029 [138.451900 4.404859 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED097, 28048, 0xBBED0029, 131.3547, 11.96383, -0.421, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0029 [131.354700 11.963830 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED098, 28048, 0xBBED002A, 132.737, 43.56181, 18.45334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED002A [132.737000 43.561810 18.453340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED099,  7179, 0xBBED0019, 89.03288, 4.303745, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [89.032880 4.303745 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED09A, 21164, 0xBBED0013, 59.1466, 71.39564, 23.60895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0013 [59.146600 71.395640 23.608950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED09B, 21163, 0xBBED0014, 56.03641, 72.12016, 23.39597, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [56.036410 72.120160 23.395970] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED09C,   199, 0xBBED0009, 41.72497, 13.14966, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [41.724970 13.149660 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED09D,   199, 0xBBED0009, 37.64936, 19.09855, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [37.649360 19.098550 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED09E, 28248, 0xBBED0009, 28.53486, 12.81514, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0009 [28.534860 12.815140 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED09F,  7607, 0xBBED0014, 57.1719, 73.45888, 24.13902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [57.171900 73.458880 24.139020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A0, 21163, 0xBBED0014, 60.17345, 72.46274, 24.22822, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [60.173450 72.462740 24.228220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A1, 28244, 0xBBED0014, 56.87795, 74.73904, 27.61936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0014 [56.877950 74.739040 27.619360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A2,  7179, 0xBBED0001, 16.84144, 2.284462, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [16.841440 2.284462 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A3,  7179, 0xBBED0001, 16.30985, 4.777933, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [16.309850 4.777933 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A4, 28244, 0xBBED0004, 8.223306, 89.46557, 21.6252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0004 [8.223306 89.465570 21.625200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A5,  7105, 0xBBED0007, 15.18124, 146.9106, 37.75493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0007 [15.181240 146.910600 37.754930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A6,  7105, 0xBBED0007, 17.22666, 151.4249, 42.15, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0007 [17.226660 151.424900 42.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A7, 28244, 0xBBED0039, 185.315, 1.709076, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0039 [185.315000 1.709076 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A8,  7607, 0xBBED0031, 163.2628, 12.01631, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0031 [163.262800 12.016310 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0A9, 21163, 0xBBED0031, 164.2754, 11.02905, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [164.275400 11.029050 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0AA, 21163, 0xBBED0031, 164.2247, 15.02873, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [164.224700 15.028730 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0AB, 21164, 0xBBED0031, 165.2373, 14.04146, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0031 [165.237300 14.041460 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0AC,  7179, 0xBBED0021, 112.263, 13.88239, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [112.263000 13.882390 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0AD,  7179, 0xBBED0021, 112.7946, 11.38891, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [112.794600 11.388910 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0AE,  4216, 0xBBED0022, 104.2973, 24.98974, 2.116735, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0022 [104.297300 24.989740 2.116735] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0AF,  4216, 0xBBED0022, 110.1973, 26.48974, 2.116735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0022 [110.197300 26.489740 2.116735] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B0, 24283, 0xBBED001B, 77.02845, 71.93311, 26.80361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED001B [77.028450 71.933110 26.803610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B1, 24283, 0xBBED001C, 74.07384, 74.89201, 32.639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED001C [74.073840 74.892010 32.639000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B2, 24280, 0xBBED0012, 65.45602, 33.00414, 4.71163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0012 [65.456020 33.004140 4.711630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B3, 24280, 0xBBED0012, 66.81288, 36.42158, 6.81821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0012 [66.812880 36.421580 6.818210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B4, 28248, 0xBBED0013, 63.11401, 62.81019, 20.6766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0013 [63.114010 62.810190 20.676600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B5,   199, 0xBBED0011, 62.63165, 22.29177, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [62.631650 22.291770 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B6, 38178, 0xBBED000A, 26.70672, 26.21941, 1.119705, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED000A [26.706720 26.219410 1.119705] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B7, 38178, 0xBBED0016, 58.10319, 142.3215, 50.92441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0016 [58.103190 142.321500 50.924410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B8,  7105, 0xBBED0001, 10.62947, 10.19698, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [10.629470 10.196980 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0B9,  7105, 0xBBED0001, 20.3505, 3.634905, -0.4380001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [20.350500 3.634905 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0BA, 28048, 0xBBED0008, 12.04207, 191.8475, 52.98168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0008 [12.042070 191.847500 52.981680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0BB, 24283, 0xBBED0039, 187.4126, 17.91621, -0.09545004, 0.845649, 0, 0, -0.5337394,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [187.412600 17.916210 -0.095450] 0.845649 0.000000 0.000000 -0.533739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0BC, 24283, 0xBBED0039, 190.8177, 16.5286, -0.09545004, -0.7449971, 0, 0, -0.6670676,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [190.817700 16.528600 -0.095450] -0.744997 0.000000 0.000000 -0.667068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0BD,  7178, 0xBBED0031, 159.7268, 13.14867, -0.09750003, 0.7846671, 0, 0, -0.6199174,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [159.726800 13.148670 -0.097500] 0.784667 0.000000 0.000000 -0.619917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0BE,  7178, 0xBBED0031, 162.3722, 9.730668, -0.4475, 0.5828439, 0, 0, -0.8125841,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [162.372200 9.730668 -0.447500] 0.582844 0.000000 0.000000 -0.812584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0BF, 24283, 0xBBED0029, 142.7131, 16.40567, -0.09544998, 0.6797595, 0, 0, -0.7334351,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0029 [142.713100 16.405670 -0.095450] 0.679760 0.000000 0.000000 -0.733435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C0, 24283, 0xBBED0029, 142.1396, 19.90721, -0.09544998, -0.7004417, 0, 0, -0.7137097,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0029 [142.139600 19.907210 -0.095450] -0.700442 0.000000 0.000000 -0.713710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C1,  7179, 0xBBED0021, 112.4493, 4.827774, -0.4475, 0.7807876, 0, 0, -0.6247966,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [112.449300 4.827774 -0.447500] 0.780788 0.000000 0.000000 -0.624797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C2, 23082, 0xBBED0021, 115.4117, 20.33483, -0.09000001, -0.7237136, 0, 0, -0.6901004,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBED0021 [115.411700 20.334830 -0.090000] -0.723714 0.000000 0.000000 -0.690100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C3,  7178, 0xBBED0021, 102.6575, 7.77824, -0.4475, 0.5100401, 0, 0, -0.8601506,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [102.657500 7.778240 -0.447500] 0.510040 0.000000 0.000000 -0.860151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C4,  7178, 0xBBED0021, 100.889, 4.453288, -0.4475, 0.5719715, 0, 0, -0.8202735,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [100.889000 4.453288 -0.447500] 0.571972 0.000000 0.000000 -0.820274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C5,  7178, 0xBBED0021, 103.1618, 3.991854, -0.4475, 0.4679502, 0, 0, -0.8837548,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [103.161800 3.991854 -0.447500] 0.467950 0.000000 0.000000 -0.883755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C6,  7122, 0xBBED0022, 106.0752, 34.27663, 12.51204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0022 [106.075200 34.276630 12.512040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C7,  7179, 0xBBED0011, 50.49607, 7.693107, -0.4475, 0.6734014, 0, 0, -0.7392771,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0011 [50.496070 7.693107 -0.447500] 0.673401 0.000000 0.000000 -0.739277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C8, 24283, 0xBBED0011, 66.04452, 7.99508, -0.44545, -0.8307128, 0, 0, -0.5567012,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0011 [66.044520 7.995080 -0.445450] -0.830713 0.000000 0.000000 -0.556701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0C9, 24283, 0xBBED0011, 67.40137, 11.41252, -0.44545, -0.7643825, 0, 0, -0.6447631,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0011 [67.401370 11.412520 -0.445450] -0.764383 0.000000 0.000000 -0.644763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0CA,  7179, 0xBBED0011, 51.02801, 5.199604, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0011 [51.028010 5.199604 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0CB, 28048, 0xBBED0014, 54.42302, 74.12448, 23.9847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0014 [54.423020 74.124480 23.984700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0CC,  7105, 0xBBED000B, 27.03881, 59.80067, 15.94556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED000B [27.038810 59.800670 15.945560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0CD,  7607, 0xBBED000B, 30.87892, 64.90073, 17.63608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000B [30.878920 64.900730 17.636080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0CE, 24283, 0xBBED0001, 18.75401, 0.612694, -0.44545, -0.9182081, 0, 0, -0.3960983,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0001 [18.754010 0.612694 -0.445450] -0.918208 0.000000 0.000000 -0.396098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0CF, 24283, 0xBBED0001, 18.72364, 3.012501, -0.44545, -0.8216029, 0, 0, -0.5700603,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0001 [18.723640 3.012501 -0.445450] -0.821603 0.000000 0.000000 -0.570060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D0,  7179, 0xBBED0001, 10.54795, 11.95273, -0.4475, 0.5237044, 0, 0, -0.8519,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [10.547950 11.952730 -0.447500] 0.523704 0.000000 0.000000 -0.851900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D1,  7105, 0xBBED0003, 20.56898, 63.85009, 17.00945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0003 [20.568980 63.850090 17.009450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D2,  7179, 0xBBED0001, 11.50512, 7.675293, -0.4475, 0.1706862, 0, 0, -0.9853255,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [11.505120 7.675293 -0.447500] 0.170686 0.000000 0.000000 -0.985326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D3,  7105, 0xBBED0003, 23.82021, 71.07341, 22.5355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0003 [23.820210 71.073410 22.535500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D4,  7126, 0xBBED000E, 36.48705, 140.722, 41.06967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED000E [36.487050 140.722000 41.069670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D5,  7607, 0xBBED000E, 25.93967, 135.503, 35.81673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000E [25.939670 135.503000 35.816730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D6, 21163, 0xBBED000E, 24.91565, 134.4789, 35.13802, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000E [24.915650 134.478900 35.138020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D7, 21163, 0xBBED000E, 29.00272, 134.566, 36.52942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000E [29.002720 134.566000 36.529420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D8, 21164, 0xBBED000E, 27.93967, 133.503, 35.81723, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED000E [27.939670 133.503000 35.817230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0D9, 24280, 0xBBED0010, 32.00545, 185.3402, 55.23236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0010 [32.005450 185.340200 55.232360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0DA, 24280, 0xBBED0010, 31.15903, 188.3683, 56.07084, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0010 [31.159030 188.368300 56.070840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0DB, 38178, 0xBBED0010, 24.01268, 185.0478, 51.69787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0010 [24.012680 185.047800 51.697870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0DC, 24280, 0xBBED0010, 30.21181, 188.0789, 60.08126, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0010 [30.211810 188.078900 60.081260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0DD,  7105, 0xBBED0039, 191.7749, 20.38053, -0.08800003, -0.9365624, 0, 0, -0.3505009,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [191.774900 20.380530 -0.088000] -0.936562 0.000000 0.000000 -0.350501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0DE,  7105, 0xBBED0039, 179.6862, 10.51429, -0.438, -0.7086122, 0, 0, -0.7055982,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [179.686200 10.514290 -0.438000] -0.708612 0.000000 0.000000 -0.705598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0DF,  4216, 0xBBED0031, 166.7626, 22.3867, -0.09000009, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [166.762600 22.386700 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E0,  7179, 0xBBED0031, 146.6673, 18.84366, -0.0975, -0.7747026, 0, 0, -0.6323258,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0031 [146.667300 18.843660 -0.097500] -0.774703 0.000000 0.000000 -0.632326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E1,   199, 0xBBED0039, 191.1721, 13.81247, -0.09000003, -0.6794258, 0, 0, -0.7337441,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [191.172100 13.812470 -0.090000] -0.679426 0.000000 0.000000 -0.733744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E2, 21164, 0xBBED0039, 191.5229, 20.64495, -0.09699998, -0.6403701, 0, 0, -0.7680665,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0039 [191.522900 20.644950 -0.097000] -0.640370 0.000000 0.000000 -0.768067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E3, 28248, 0xBBED0029, 127.4799, 19.91069, -0.08800003, -0.7250624, 0, 0, -0.6886832,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0029 [127.479900 19.910690 -0.088000] -0.725062 0.000000 0.000000 -0.688683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E4,   199, 0xBBED0031, 151.9869, 13.05384, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [151.986900 13.053840 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E5,  5748, 0xBBED002A, 122.7365, 26.32779, 2.32779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED002A [122.736500 26.327790 2.327790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E6,  7105, 0xBBED0021, 105.7934, 13.94457, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [105.793400 13.944570 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E7,   199, 0xBBED0031, 153.5614, 7.173297, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [153.561400 7.173297 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E8, 21163, 0xBBED0021, 102.6816, 19.27395, -0.09349999, 0.7090558, 0, 0, -0.7051524,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [102.681600 19.273950 -0.093500] 0.709056 0.000000 0.000000 -0.705152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0E9,  7105, 0xBBED0021, 105.2144, 20.34442, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [105.214400 20.344420 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0EA,  7607, 0xBBED0011, 62.96752, 0.3406897, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0011 [62.967520 0.340690 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0EB, 28244, 0xBBED0011, 71.84213, 21.59736, -0.07100004, -0.4008125, 0, 0, -0.9161601,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [71.842130 21.597360 -0.071000] -0.400813 0.000000 0.000000 -0.916160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0EC, 21163, 0xBBED000A, 37.25131, 24.40686, 0.2099288, 0.6994973, 0, 0, -0.7146352,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000A [37.251310 24.406860 0.209929] 0.699497 0.000000 0.000000 -0.714635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0ED, 21164, 0xBBED0011, 64.94205, 2.422958, -0.4469999, 0.5646425, 0, 0, -0.8253356,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0011 [64.942050 2.422958 -0.447000] 0.564643 0.000000 0.000000 -0.825336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0EE, 28248, 0xBBED0014, 54.3606, 88.37257, 29.05967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0014 [54.360600 88.372570 29.059670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0EF, 21163, 0xBBED0039, 189.8887, 19.73543, -0.09349997, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [189.888700 19.735430 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F0,   199, 0xBBED0031, 147.3824, 6.991319, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [147.382400 6.991319 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F1,   199, 0xBBED0031, 145.9395, 2.472698, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [145.939500 2.472698 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F2,  4216, 0xBBED0031, 157.6989, 5.363555, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [157.698900 5.363555 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F3, 38178, 0xBBED002A, 131.963, 29.38002, 5.390022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED002A [131.963000 29.380020 5.390022] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F4,  7179, 0xBBED0021, 118.4549, 22.33031, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [118.454900 22.330310 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F5,  7105, 0xBBED0022, 103.1914, 29.68654, 3.803029, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [103.191400 29.686540 3.803029] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F6,  7105, 0xBBED0022, 99.12077, 34.90535, 7.282235, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [99.120770 34.905350 7.282235] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F7, 28244, 0xBBED0019, 72.62196, 11.8484, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0019 [72.621960 11.848400 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F8,  7607, 0xBBED0011, 62.44958, 16.47505, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0011 [62.449580 16.475050 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0F9, 21163, 0xBBED0011, 63.46215, 15.48779, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [63.462150 15.487790 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0FA, 21163, 0xBBED0011, 63.41153, 19.48747, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [63.411530 19.487470 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0FB, 21164, 0xBBED0011, 64.4241, 18.5002, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0011 [64.424100 18.500200 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0FC, 24280, 0xBBED001C, 77.61546, 79.70147, 31.08532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001C [77.615460 79.701470 31.085320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0FD, 28248, 0xBBED000A, 26.54828, 28.66076, 2.342379, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED000A [26.548280 28.660760 2.342379] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0FE,  7607, 0xBBED0014, 67.14275, 74.39622, 26.19139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [67.142750 74.396220 26.191390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED0FF, 21163, 0xBBED0014, 66.14275, 73.39622, 25.61205, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [66.142750 73.396220 25.612050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED100, 21163, 0xBBED0014, 70.14275, 73.39622, 26.27872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [70.142750 73.396220 26.278720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED101, 21164, 0xBBED0014, 69.14275, 72.39622, 25.69188, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0014 [69.142750 72.396220 25.691880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED102,   199, 0xBBED0001, 1.342623, 18.82461, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [1.342623 18.824610 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED103, 28048, 0xBBED0039, 179.5327, 11.52804, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0039 [179.532700 11.528040 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED104,  4216, 0xBBED003A, 187.1801, 47.22437, 31.97994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED003A [187.180100 47.224370 31.979940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED105,  4216, 0xBBED003A, 191.6629, 47.06805, 32.65709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED003A [191.662900 47.068050 32.657090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED106,  7607, 0xBBED0029, 138.0995, 13.85506, -0.09750001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [138.099500 13.855060 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED107, 21163, 0xBBED0029, 139.112, 12.8678, -0.0935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [139.112000 12.867800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED108, 21163, 0xBBED0029, 139.0614, 16.86748, -0.0935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [139.061400 16.867480 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED109, 21164, 0xBBED0029, 140.074, 15.88021, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0029 [140.074000 15.880210 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED10A,  4216, 0xBBED0022, 113.2066, 36.90406, 16.057, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0022 [113.206600 36.904060 16.057000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED10B,  7178, 0xBBED0022, 116.5192, 28.68233, 3.324307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0022 [116.519200 28.682330 3.324307] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED10C,  7178, 0xBBED0022, 117.0508, 26.18886, 1.461737, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0022 [117.050800 26.188860 1.461737] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED10D, 21163, 0xBBED0019, 87.36131, 2.322083, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [87.361310 2.322083 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED10E, 21164, 0xBBED0019, 88.37389, 1.334818, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0019 [88.373890 1.334818 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED10F,   199, 0xBBED0019, 79.70528, 17.6266, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0019 [79.705280 17.626600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED110,   199, 0xBBED0019, 81.27982, 11.74605, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0019 [81.279820 11.746050 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED111,  7178, 0xBBED0011, 62.79169, 20.14743, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [62.791690 20.147430 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED112,  7178, 0xBBED0011, 62.26009, 22.6409, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [62.260090 22.640900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED113, 24280, 0xBBED001C, 73.46376, 95.19683, 36.15782, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001C [73.463760 95.196830 36.157820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED114, 24280, 0xBBED0013, 59.44865, 58.8764, 22.5355, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0013 [59.448650 58.876400 22.535500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED115, 24280, 0xBBED0014, 71.06376, 95.19683, 35.50277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [71.063760 95.196830 35.502770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED116,  7178, 0xBBED0001, 1.099591, 7.551511, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [1.099591 7.551511 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED117, 28048, 0xBBED0001, 3.958993, 23.71538, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0001 [3.958993 23.715380 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED118, 21163, 0xBBED0004, 0.8629303, 89.49595, 20.9944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0004 [0.862930 89.495950 20.994400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED119, 21163, 0xBBED0039, 172.0125, 23.83762, -0.0935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [172.012500 23.837620 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED11A,  7607, 0xBBED003A, 171, 24.07943, 0.2180803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED003A [171.000000 24.079430 0.218080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED11B, 21164, 0xBBED003A, 172.9745, 25.78026, 2.234505, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED003A [172.974500 25.780260 2.234505] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED11C, 21163, 0xBBED003A, 171.9619, 27.00054, 3.771188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED003A [171.961900 27.000540 3.771188] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED11D, 28048, 0xBBED0032, 154.9107, 28.56728, 4.596276, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0032 [154.910700 28.567280 4.596276] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED11E, 38178, 0xBBED002A, 136.2998, 43.09412, 18.6384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED002A [136.299800 43.094120 18.638400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED11F,  7607, 0xBBED0021, 105.809, 20.03487, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0021 [105.809000 20.034870 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED120, 21163, 0xBBED0021, 106.8216, 19.04761, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [106.821600 19.047610 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED121, 21163, 0xBBED0021, 106.771, 23.04729, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [106.771000 23.047290 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED122, 21164, 0xBBED0021, 107.7835, 22.06002, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0021 [107.783500 22.060020 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED123,  7178, 0xBBED0019, 73.68035, 3.238548, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0019 [73.680350 3.238548 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED124,  7178, 0xBBED001A, 90.11707, 25.8058, 1.206367, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001A [90.117070 25.805800 1.206367] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED125,  7178, 0xBBED001A, 92.09161, 27.83095, 2.556466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001A [92.091610 27.830950 2.556466] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED126,   199, 0xBBED0011, 60.64123, 8.507905, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [60.641230 8.507905 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED127, 24280, 0xBBED0014, 56.43844, 94.79062, 31.71103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [56.438440 94.790620 31.711030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED128,  7178, 0xBBED0001, 15.18189, 18.41079, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [15.181890 18.410790 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED129, 28048, 0xBBED0001, 1.355485, 7.387786, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0001 [1.355485 7.387786 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED12A,  7178, 0xBBED0001, 16.13117, 14.52249, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [16.131170 14.522490 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED12B, 23082, 0xBBED0004, 21.96423, 74.7788, 20.30348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBED0004 [21.964230 74.778800 20.303480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED12C,  7105, 0xBBED0039, 185.0644, 12.96773, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [185.064400 12.967730 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED12D,  7607, 0xBBED0031, 164.1399, 1.081803, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0031 [164.139900 1.081803 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED12E, 21163, 0xBBED0031, 165.1525, 0.09453869, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [165.152500 0.094539 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED12F, 21163, 0xBBED0031, 165.1019, 4.094217, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0031 [165.101900 4.094217 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED130, 21164, 0xBBED0031, 166.1144, 3.106952, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0031 [166.114400 3.106952 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED131, 28244, 0xBBED0031, 145.957, 20.17733, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0031 [145.957000 20.177330 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED132, 24283, 0xBBED0032, 149.129, 47.92436, 25.11026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0032 [149.129000 47.924360 25.110260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED133, 24283, 0xBBED0033, 147.3624, 52.67518, 30.08074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0033 [147.362400 52.675180 30.080740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED134, 24283, 0xBBED0033, 149.7624, 54.17518, 32.58074, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0033 [149.762400 54.175180 32.580740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED135,  7179, 0xBBED0021, 102.4151, 8.48912, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [102.415100 8.489120 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED136, 28048, 0xBBED0021, 99.24872, 15.72729, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0021 [99.248720 15.727290 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED137,   199, 0xBBED0011, 65.72635, 9.329937, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [65.726350 9.329937 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED138,   199, 0xBBED0011, 60.20781, 10.76021, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [60.207810 10.760210 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED139, 24280, 0xBBED0012, 61.01116, 28.61394, 2.311519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0012 [61.011160 28.613940 2.311519] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED13A, 24280, 0xBBED0012, 61.04153, 26.21413, 1.111616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0012 [61.041530 26.214130 1.111616] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED13B, 28244, 0xBBED0014, 52.75097, 95.0728, 30.90767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0014 [52.750970 95.072800 30.907670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED13C,  7178, 0xBBED0001, 1.174388, 18.19092, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [1.174388 18.190920 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED13D,  7105, 0xBBED0002, 5.391055, 38.82194, 7.422968, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0002 [5.391055 38.821940 7.422968] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED13E,  7105, 0xBBED0002, 5.226019, 42.25284, 9.138419, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0002 [5.226019 42.252840 9.138419] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED13F, 28048, 0xBBED000C, 28.48761, 75.18963, 20.93457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED000C [28.487610 75.189630 20.934570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED140, 24283, 0xBBED0039, 186.0195, 9.329021, -0.4454501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [186.019500 9.329021 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED141, 24283, 0xBBED0039, 182.4398, 9.482609, -0.4454501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [182.439800 9.482609 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED142, 24283, 0xBBED003A, 190.8999, 46.86562, 65.5055, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED003A [190.899900 46.865620 65.505500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED143, 28244, 0xBBED0029, 133.7611, 0.9420992, -0.4210001, -0.7637429, 0, 0, -0.6455206,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0029 [133.761100 0.942099 -0.421000] -0.763743 0.000000 0.000000 -0.645521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED144,  7607, 0xBBED0029, 127.4297, 22.14388, -0.0975, 0.5840597, 0, 0, -0.8117108,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [127.429700 22.143880 -0.097500] 0.584060 0.000000 0.000000 -0.811711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED145, 21163, 0xBBED0029, 128.5272, 21.26718, -0.09349996, -0.9918135, 0, 0, -0.1276952,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [128.527200 21.267180 -0.093500] -0.991814 0.000000 0.000000 -0.127695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED146, 28048, 0xBBED0029, 125.675, 14.27217, -0.07100004, -0.8048703, 0, 0, -0.5934507,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0029 [125.675000 14.272170 -0.071000] -0.804870 0.000000 0.000000 -0.593451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED147, 21164, 0xBBED002A, 129.4442, 24.02473, 0.02773452, -0.9694783, 0, 0, -0.245177,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED002A [129.444200 24.024730 0.027735] -0.969478 0.000000 0.000000 -0.245177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED148, 21163, 0xBBED002A, 130.2148, 25.44017, 1.446666, 0.997794, 0, 0, -0.06638674,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED002A [130.214800 25.440170 1.446666] 0.997794 0.000000 0.000000 -0.066387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED149,  7607, 0xBBED002B, 143.1302, 52.78768, 28.42775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED002B [143.130200 52.787680 28.427750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED14A,  7122, 0xBBED0022, 117.1232, 35.34882, 8.980382, 0.9951334, 0, 0, -0.09853709,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0022 [117.123200 35.348820 8.980382] 0.995133 0.000000 0.000000 -0.098537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED14B,  7179, 0xBBED001A, 92.06882, 41.46687, 11.64708, 0.8044447, 0, 0, -0.5940275,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED001A [92.068820 41.466870 11.647080] 0.804445 0.000000 0.000000 -0.594028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED14C,  7179, 0xBBED001A, 91.36459, 44.03289, 13.30207, 0.9894984, 0, 0, -0.1445438,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED001A [91.364590 44.032890 13.302070] 0.989498 0.000000 0.000000 -0.144544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED14D,   199, 0xBBED0011, 62.491, 18.13802, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [62.491000 18.138020 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED14E,   199, 0xBBED0011, 66.435, 22.58829, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [66.435000 22.588290 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED14F,   199, 0xBBED0012, 60.91646, 24.01856, 0.01928258, -0.6661754, 0, 0, -0.7457951,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0012 [60.916460 24.018560 0.019283] -0.666175 0.000000 0.000000 -0.745795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED150,  7105, 0xBBED0009, 31.24397, 11.57022, -0.438, -0.7717381, 0, 0, -0.6359405,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [31.243970 11.570220 -0.438000] -0.771738 0.000000 0.000000 -0.635941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED151,  7105, 0xBBED0009, 26.23786, 5.654004, -0.4380001, -0.8352137, 0, 0, -0.5499255,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [26.237860 5.654004 -0.438000] -0.835214 0.000000 0.000000 -0.549926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED152,  7105, 0xBBED0009, 33.30134, 1.893866, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [33.301340 1.893866 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED153, 24280, 0xBBED000A, 42.09024, 38.26329, 7.136196, 0.9856055, 0, 0, -0.1690616,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED000A [42.090240 38.263290 7.136196] 0.985606 0.000000 0.000000 -0.169062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED154, 24280, 0xBBED000A, 41.15579, 41.05608, 8.532588, 0.999617, 0, 0, 0.02767297,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED000A [41.155790 41.056080 8.532588] 0.999617 0.000000 0.000000 0.027673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED155,  7179, 0xBBED0014, 48.81359, 91.77563, 28.79778, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0014 [48.813590 91.775630 28.797780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED156, 24280, 0xBBED0014, 52.32111, 77.13586, 24.79678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [52.321110 77.135860 24.796780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED157, 24280, 0xBBED0014, 53.76231, 75.12373, 24.26649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [53.762310 75.123730 24.266490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED158,  7178, 0xBBED0002, 18.76956, 30.42978, 3.217393, 0.9227836, 0, 0, -0.3853187,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0002 [18.769560 30.429780 3.217393] 0.922784 0.000000 0.000000 -0.385319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED159,  7178, 0xBBED0002, 20.83171, 28.42154, 2.21327, 0.9570143, 0, 0, -0.2900406,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0002 [20.831710 28.421540 2.213270] 0.957014 0.000000 0.000000 -0.290041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED15A,  5748, 0xBBED0003, 1.7715, 61.75325, 15.43831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0003 [1.771500 61.753250 15.438310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED15B,  7179, 0xBBED000C, 47.41359, 91.37563, 28.31444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000C [47.413590 91.375630 28.314440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED15C, 24280, 0xBBED0014, 51.39119, 79.09593, 32.639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [51.391190 79.095930 32.639000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED15D, 28244, 0xBBED0031, 162.976, 5.786598, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0031 [162.976000 5.786598 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED15E,  7178, 0xBBED0031, 161.5755, 1.227592, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [161.575500 1.227592 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED15F,  7178, 0xBBED0031, 159.5504, 3.20212, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [159.550400 3.202120 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED160,  7126, 0xBBED003B, 180.2527, 63.59897, 51.58296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED003B [180.252700 63.598970 51.582960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED161,  7126, 0xBBED002A, 127.5829, 32.49782, 8.345333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED002A [127.582900 32.497820 8.345333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED162, 21164, 0xBBED0021, 110.1926, 1.460571, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0021 [110.192600 1.460571 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED163, 21163, 0xBBED0021, 109.18, 2.447835, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [109.180000 2.447835 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED164, 24280, 0xBBED0021, 113.3308, 21.6292, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [113.330800 21.629200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED165, 24280, 0xBBED0022, 114.6876, 25.04665, 0.7023147, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0022 [114.687600 25.046650 0.702315] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED166,  7178, 0xBBED0019, 83.20952, 17.14463, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0019 [83.209520 17.144630 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED167,  7178, 0xBBED0019, 81.18437, 19.11916, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0019 [81.184370 19.119160 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED168, 24280, 0xBBED0019, 78.34662, 5.979562, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [78.346620 5.979562 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED169, 24280, 0xBBED0019, 78.31625, 8.379369, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [78.316250 8.379369 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED16A,  7607, 0xBBED001C, 83.77847, 91.89913, 38.21996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED001C [83.778470 91.899130 38.219960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED16B, 21163, 0xBBED001C, 82.77847, 90.89913, 37.47396, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001C [82.778470 90.899130 37.473960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED16C, 21163, 0xBBED001C, 86.77847, 90.89913, 38.8073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001C [86.778470 90.899130 38.807300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED16D, 21164, 0xBBED001C, 85.77847, 89.89913, 38.0538, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED001C [85.778470 89.899130 38.053800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED16E,  5748, 0xBBED0001, 6.576347, 6.351182, -0.4499986, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0001 [6.576347 6.351182 -0.449999] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED16F,  7607, 0xBBED0001, 1.990325, 1.789464, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0001 [1.990325 1.789464 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED170, 21163, 0xBBED0001, 3.0029, 0.8021991, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [3.002900 0.802199 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED171, 21163, 0xBBED0001, 2.952279, 4.801877, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [2.952279 4.801877 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED172, 21164, 0xBBED0001, 3.964854, 3.814613, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0001 [3.964854 3.814613 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED173,   199, 0xBBED000C, 43.67624, 91.59531, 27.46083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED000C [43.676240 91.595310 27.460830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED174,   199, 0xBBED000C, 37.67624, 87.59531, 27.19528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED000C [37.676240 87.595310 27.195280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED175, 28248, 0xBBED0016, 53.60176, 123.8689, 43.30192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0016 [53.601760 123.868900 43.301920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED176,  7179, 0xBBED0039, 185.7486, 4.014679, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0039 [185.748600 4.014679 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED177,  7179, 0xBBED0039, 181.8519, 3.100485, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0039 [181.851900 3.100485 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED178,  7178, 0xBBED0039, 184.3849, 9.684736, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0039 [184.384900 9.684736 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED179,  7178, 0xBBED0039, 186.8831, 10.19384, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0039 [186.883100 10.193840 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED17A,  7179, 0xBBED003B, 186.0823, 52.03925, 60.9577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED003B [186.082300 52.039250 60.957700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED17B, 28244, 0xBBED0031, 151.9753, 1.652045, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0031 [151.975300 1.652045 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED17C,  7178, 0xBBED0032, 159.2801, 24.78628, 3.542723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0032 [159.280100 24.786280 3.542723] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED17D,  7105, 0xBBED002A, 142.2417, 41.8126, 21.14228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [142.241700 41.812600 21.142280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED17E,  7105, 0xBBED002A, 127.5751, 44.46891, 21.14228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [127.575100 44.468910 21.142280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED17F, 24280, 0xBBED0021, 99.44969, 2.643942, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [99.449690 2.643942 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED180, 24280, 0xBBED0021, 100.8065, 6.061386, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [100.806500 6.061386 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED181, 24280, 0xBBED0019, 79.8434, 23.24993, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [79.843400 23.249930 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED182, 24280, 0xBBED001A, 79.8434, 24.74993, 0.5045049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001A [79.843400 24.749930 0.504505] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED183,  7178, 0xBBED0009, 39.21781, 12.54527, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0009 [39.217810 12.545270 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED184,  7178, 0xBBED0009, 38.68621, 15.03874, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0009 [38.686210 15.038740 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED185,  7607, 0xBBED000B, 44.15823, 63.27701, 22.5355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000B [44.158230 63.277010 22.535500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED186, 21163, 0xBBED000B, 43.15823, 62.27701, 22.5355, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000B [43.158230 62.277010 22.535500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED187, 21163, 0xBBED000B, 47.15823, 62.27701, 22.5355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000B [47.158230 62.277010 22.535500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED188, 21164, 0xBBED000B, 46.15823, 61.27701, 22.5355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED000B [46.158230 61.277010 22.535500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED189,  7105, 0xBBED0015, 60.78391, 97.73849, 33.78747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0015 [60.783910 97.738490 33.787470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED18A,  7105, 0xBBED0015, 49.4318, 100.7794, 34.19478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0015 [49.431800 100.779400 34.194780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED18B,  5748, 0xBBED0002, 4.621374, 24.98456, 0.492281, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0002 [4.621374 24.984560 0.492281] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED18C,  7607, 0xBBED0001, 13.02282, 14.2858, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0001 [13.022820 14.285800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED18D, 21163, 0xBBED0001, 14.0354, 13.29853, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [14.035400 13.298530 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED18E, 21164, 0xBBED0001, 14.99735, 16.31095, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0001 [14.997350 16.310950 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED18F,  7105, 0xBBED000E, 42.78555, 131.5458, 48.06447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED000E [42.785550 131.545800 48.064470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED190,  7105, 0xBBED0016, 57.79781, 133.643, 48.06447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0016 [57.797810 133.643000 48.064470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED191,  7122, 0xBBED0039, 189.5356, 0.3359403, -0.4475, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0039 [189.535600 0.335940 -0.447500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED192,  7122, 0xBBED0039, 183.2182, 17.94411, -0.09750003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0039 [183.218200 17.944110 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED193, 28248, 0xBBED003A, 187.3075, 47.21307, 32.17733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED003A [187.307500 47.213070 32.177330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED194,  7178, 0xBBED0031, 153.729, 19.20795, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [153.729000 19.207950 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED195, 28244, 0xBBED0031, 158.1575, 2.375867, -0.4210001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0031 [158.157500 2.375867 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED196,   199, 0xBBED002B, 124.0602, 51.9144, 23.6225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002B [124.060200 51.914400 23.622500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED197,   199, 0xBBED002B, 128.5602, 50.4144, 23.24751, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002B [128.560200 50.414400 23.247510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED198, 24280, 0xBBED0021, 102.8931, 6.493754, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [102.893100 6.493754 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED199, 24280, 0xBBED0021, 102.9235, 4.093947, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [102.923500 4.093947 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED19A,  7607, 0xBBED0021, 108.1794, 19.4695, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0021 [108.179400 19.469500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED19B, 21163, 0xBBED0021, 109.1919, 18.48224, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [109.191900 18.482240 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED19C, 21163, 0xBBED0021, 109.1413, 22.48192, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [109.141300 22.481920 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED19D, 21164, 0xBBED0021, 110.1539, 21.49465, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0021 [110.153900 21.494650 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED19E,  7178, 0xBBED0019, 73.77702, 11.10113, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0019 [73.777020 11.101130 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED19F, 24280, 0xBBED0011, 59.72939, 21.46261, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0011 [59.729390 21.462610 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A0,  7178, 0xBBED0011, 71.75188, 13.07566, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [71.751880 13.075660 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A1,  5748, 0xBBED0015, 53.73244, 107.8116, 35.37031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0015 [53.732440 107.811600 35.370310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A2,  7607, 0xBBED0009, 25.99827, 19.85953, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0009 [25.998270 19.859530 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A3, 21163, 0xBBED0009, 27.01085, 18.87226, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0009 [27.010850 18.872260 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A4, 21163, 0xBBED0009, 26.96022, 22.87194, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0009 [26.960220 22.871940 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A5, 21164, 0xBBED0009, 27.9728, 21.88468, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0009 [27.972800 21.884680 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A6,  5748, 0xBBED0017, 62.16278, 161.9802, 64.11386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0017 [62.162780 161.980200 64.113860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A7,  7607, 0xBBED000E, 41.34779, 138.4365, 47.27674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000E [41.347790 138.436500 47.276740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A8, 38178, 0xBBED000C, 44.01119, 91.93995, 32.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED000C [44.011190 91.939950 32.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1A9,  7122, 0xBBED0014, 64.26393, 75.48685, 26.16601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0014 [64.263930 75.486850 26.166010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1AA, 28244, 0xBBED002B, 140.6567, 54.39121, 29.02718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED002B [140.656700 54.391210 29.027180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1AB,  7105, 0xBBED0014, 63.08179, 72.73212, 32.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [63.081790 72.732120 32.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1AC,   199, 0xBBED0023, 118.1602, 50.4144, 24.53025, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0023 [118.160200 50.414400 24.530250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1AD,  7122, 0xBBED0039, 187.3833, 5.338922, -0.4475, -0.7645033, 0, 0, -0.6446198,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0039 [187.383300 5.338922 -0.447500] -0.764503 0.000000 0.000000 -0.644620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1AE, 28244, 0xBBED0029, 142.9234, 18.2546, -0.07100004, -0.7404748, 0, 0, -0.6720842,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0029 [142.923400 18.254600 -0.071000] -0.740475 0.000000 0.000000 -0.672084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1AF, 28248, 0xBBED002A, 134.9697, 46.54939, 21.29811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED002A [134.969700 46.549390 21.298110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B0,  7607, 0xBBED0021, 96.11719, 2.340531, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0021 [96.117190 2.340531 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B1,  7178, 0xBBED0031, 146.0264, 14.27209, -0.0975, -0.861452, 0, 0, -0.507839,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [146.026400 14.272090 -0.097500] -0.861452 0.000000 0.000000 -0.507839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B2,  7178, 0xBBED0029, 143.6646, 16.9848, -0.0975, -0.8972706, 0, 0, -0.4414809,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [143.664600 16.984800 -0.097500] -0.897271 0.000000 0.000000 -0.441481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B3, 21164, 0xBBED0021, 98.09172, 4.422799, -0.4469999, -0.1494382, 0, 0, -0.9887711,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0021 [98.091720 4.422799 -0.447000] -0.149438 0.000000 0.000000 -0.988771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B4, 24280, 0xBBED0021, 118.1617, 10.13465, -0.44545, -0.8951803, 0, 0, -0.4457041,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [118.161700 10.134650 -0.445450] -0.895180 0.000000 0.000000 -0.445704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B5, 24280, 0xBBED0021, 103.9726, 16.66208, -0.09545001, 0.6491672, 0, 0, 0.7606458,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [103.972600 16.662080 -0.095450] 0.649167 0.000000 0.000000 0.760646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B6, 24280, 0xBBED0021, 101.8476, 17.59901, -0.09545001, 0.6447912, 0, 0, 0.7643588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [101.847600 17.599010 -0.095450] 0.644791 0.000000 0.000000 0.764359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B7, 24280, 0xBBED000A, 47.33497, 34.8604, 5.434751, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED000A [47.334970 34.860400 5.434751] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B8,  5748, 0xBBED0001, 5.823616, 18.80607, -0.09999871, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0001 [5.823616 18.806070 -0.099999] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1B9, 21164, 0xBBED000A, 31.27911, 28.73464, 2.370319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED000A [31.279110 28.734640 2.370319] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1BA,  7178, 0xBBED0011, 71.71237, 0.9756078, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [71.712370 0.975608 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1BB,  7607, 0xBBED000C, 43.19609, 81.45751, 23.95403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000C [43.196090 81.457510 23.954030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1BC, 21163, 0xBBED000C, 42.19609, 80.45751, 23.37469, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000C [42.196090 80.457510 23.374690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1BD, 21163, 0xBBED000C, 46.19609, 80.45751, 24.37469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000C [46.196090 80.457510 24.374690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1BE, 21164, 0xBBED000C, 45.19609, 79.45751, 23.78786, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED000C [45.196090 79.457510 23.787860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1BF, 21163, 0xBBED0021, 98.76339, 10.95719, -0.4435, 0.9994753, 0, 0, -0.03239045,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [98.763390 10.957190 -0.443500] 0.999475 0.000000 0.000000 -0.032390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C0,  7607, 0xBBED000A, 29.30458, 26.70949, 1.357244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000A [29.304580 26.709490 1.357244] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C1,  4216, 0xBBED0004, 0.1190033, 86.54359, 20.44385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0004 [0.119003 86.543590 20.443850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C2,  4216, 0xBBED0004, 4.619003, 85.04359, 20.56885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0004 [4.619003 85.043590 20.568850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C3, 21163, 0xBBED000A, 30.44092, 25.72222, 0.8676112, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000A [30.440920 25.722220 0.867611] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C4,  7607, 0xBBED003A, 191.4065, 45.51861, 30.36627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED003A [191.406500 45.518610 30.366270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C5,  7178, 0xBBED0039, 191.707, 23.96406, 0.08421785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0039 [191.707000 23.964060 0.084218] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C6, 28244, 0xBBED0031, 154.7092, 9.099681, -0.4210001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0031 [154.709200 9.099681 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C7,  7607, 0xBBED0029, 140.9689, 10.06409, 1.242069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [140.968900 10.064090 1.242069] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C8, 21163, 0xBBED0029, 141.9814, 9.076827, 1.242069, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [141.981400 9.076827 1.242069] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1C9, 21163, 0xBBED0029, 141.9308, 13.0765, 1.242069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [141.930800 13.076500 1.242069] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1CA, 21164, 0xBBED0029, 142.9434, 12.08924, 1.242069, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0029 [142.943400 12.089240 1.242069] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1CB,  7126, 0xBBED0021, 116.365, 21.89869, -0.09999857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED0021 [116.365000 21.898690 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1CC,  7179, 0xBBED0022, 96.30222, 30.13862, 4.094916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [96.302220 30.138620 4.094916] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1CD,  7179, 0xBBED0022, 96.83381, 27.64515, 2.432602, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [96.833810 27.645150 2.432602] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1CE,  7179, 0xBBED001A, 95.88453, 31.53345, 5.0248, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED001A [95.884530 31.533450 5.024800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1CF, 24280, 0xBBED0011, 63.72777, 22.40466, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0011 [63.727770 22.404660 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D0,   199, 0xBBED0011, 68.18364, 17.57635, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0011 [68.183640 17.576350 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D1, 24280, 0xBBED0012, 63.6974, 24.80447, 0.4067846, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0012 [63.697400 24.804470 0.406785] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D2,  7105, 0xBBED0009, 38.39036, 4.659604, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [38.390360 4.659604 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D3,   199, 0xBBED0014, 63.13782, 89.29166, 31.55834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0014 [63.137820 89.291660 31.558340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D4,  7178, 0xBBED0001, 18.25975, 17.29543, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [18.259750 17.295430 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D5,  7178, 0xBBED0001, 17.31047, 21.18373, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0001 [17.310470 21.183730 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D6, 28244, 0xBBED0003, 11.30374, 69.57252, 18.16182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0003 [11.303740 69.572520 18.161820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D7,   199, 0xBBED0031, 160.4919, 2.780417, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [160.491900 2.780417 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D8,   199, 0xBBED0031, 164.4359, 7.230683, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [164.435900 7.230683 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1D9, 28248, 0xBBED002A, 142.8427, 26.69348, 2.705482, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED002A [142.842700 26.693480 2.705482] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1DA,   199, 0xBBED002B, 126.3903, 61.67889, 31.33421, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002B [126.390300 61.678890 31.334210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1DB,   199, 0xBBED0021, 97.61319, 7.351176, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0021 [97.613190 7.351176 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1DC,  7607, 0xBBED0021, 107.34, 13.69679, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0021 [107.340000 13.696790 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1DD, 21163, 0xBBED0021, 108.3525, 12.70952, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0021 [108.352500 12.709520 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1DE, 21164, 0xBBED0021, 109.3145, 15.72194, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0021 [109.314500 15.721940 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1DF,  7607, 0xBBED0011, 59.3718, 19.21777, 1.049982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0011 [59.371800 19.217770 1.049982] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E0, 21163, 0xBBED0011, 60.38438, 18.2305, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [60.384380 18.230500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E1, 21163, 0xBBED0011, 60.33376, 22.23018, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [60.333760 22.230180 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E2, 21164, 0xBBED0011, 61.34633, 21.24292, 1.052043, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0011 [61.346330 21.242920 1.052043] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E3,  7179, 0xBBED0011, 65.91341, 13.53255, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0011 [65.913410 13.532550 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E4,  7178, 0xBBED001C, 83.57145, 93.80643, 38.94566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001C [83.571450 93.806430 38.945660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E5,  7178, 0xBBED001C, 81.07145, 93.30643, 37.904, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001C [81.071450 93.306430 37.904000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E6,  7607, 0xBBED0001, 15.74081, 15.63027, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0001 [15.740810 15.630270 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E7, 21163, 0xBBED0001, 16.75339, 14.64301, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [16.753390 14.643010 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E8, 21163, 0xBBED0001, 16.70277, 18.64269, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [16.702770 18.642690 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1E9, 21164, 0xBBED0001, 17.71534, 17.65542, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0001 [17.715340 17.655420 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1EA,  7179, 0xBBED0001, 12.64726, 14.40977, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [12.647260 14.409770 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1EB,  7179, 0xBBED0001, 12.11566, 16.90324, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [12.115660 16.903240 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1EC,  7178, 0xBBED000C, 33.24815, 90.15907, 24.36756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED000C [33.248150 90.159070 24.367560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1ED,  7178, 0xBBED000C, 29.82156, 87.19554, 23.02022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED000C [29.821560 87.195540 23.020220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1EE,   199, 0xBBED0039, 174.0957, 17.34754, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [174.095700 17.347540 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1EF,   199, 0xBBED0039, 178.1713, 11.39864, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [178.171300 11.398640 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F0,  4216, 0xBBED0032, 146.5563, 36.38595, 12.39595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0032 [146.556300 36.385950 12.395950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F1,  7179, 0xBBED0029, 128.6667, 12.77973, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0029 [128.666700 12.779730 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F2,  7607, 0xBBED0022, 97.42602, 39.56638, 10.41695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0022 [97.426020 39.566380 10.416950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F3,  7105, 0xBBED0022, 101.1994, 43.65662, 13.25908, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [101.199400 43.656620 13.259080] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F4,  7105, 0xBBED0022, 100.3182, 31.02245, 9.296739, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [100.318200 31.022450 9.296739] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F5, 28244, 0xBBED0019, 76.49963, 20.42692, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0019 [76.499630 20.426920 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F6,  7607, 0xBBED0012, 49.87142, 33.26152, 4.633261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0012 [49.871420 33.261520 4.633261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F7, 21163, 0xBBED0012, 50.884, 32.27425, 4.143628, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0012 [50.884000 32.274250 4.143628] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F8, 21163, 0xBBED0012, 50.83337, 36.27393, 6.143467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0012 [50.833370 36.273930 6.143467] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1F9, 21164, 0xBBED0012, 51.84595, 35.28667, 5.646334, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0012 [51.845950 35.286670 5.646334] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1FA,  7607, 0xBBED000A, 34.32294, 25.28729, 0.6461458, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000A [34.322940 25.287290 0.646146] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1FB, 38178, 0xBBED0014, 49.71546, 75.36396, 32.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0014 [49.715460 75.363960 32.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1FC, 28248, 0xBBED0001, 11.484, 12.97577, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0001 [11.484000 12.975770 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1FD,  5748, 0xBBED0004, 16.87342, 73.61097, 19.67461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0004 [16.873420 73.610970 19.674610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1FE,   199, 0xBBED0039, 171.6236, 22.83446, -0.05676971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [171.623600 22.834460 -0.056770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED1FF,   199, 0xBBED0032, 167.1254, 30.89723, 8.211078, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0032 [167.125400 30.897230 8.211078] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED200,  4216, 0xBBED0031, 147.813, 19.60263, 3.440811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [147.813000 19.602630 3.440811] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED201,  4216, 0xBBED0031, 147.9446, 9.203472, 3.440811, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [147.944600 9.203472 3.440811] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED202,  4216, 0xBBED002B, 121.9806, 58.47943, 28.19967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED002B [121.980600 58.479430 28.199670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED203,  7105, 0xBBED0021, 113.4097, 19.9937, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [113.409700 19.993700 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED204,  7105, 0xBBED0021, 106.8086, 16.62575, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [106.808600 16.625750 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED205,  4216, 0xBBED0023, 116.0806, 56.97943, 26.09134, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0023 [116.080600 56.979430 26.091340] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED206, 28244, 0xBBED0019, 93.05789, 18.78215, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0019 [93.057890 18.782150 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED207,  7607, 0xBBED0011, 63.61794, 2.551843, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0011 [63.617940 2.551843 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED208, 21163, 0xBBED0011, 64.63051, 1.564578, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [64.630510 1.564578 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED209, 21163, 0xBBED0011, 64.5799, 5.564257, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [64.579900 5.564257 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED20A, 21164, 0xBBED0011, 65.59247, 4.576992, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0011 [65.592470 4.576992 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED20B,  7607, 0xBBED0009, 37.63371, 14.6052, -0.0975, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0009 [37.633710 14.605200 -0.097500] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED20C,  7105, 0xBBED000B, 45.79314, 70.05847, 22.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED000B [45.793140 70.058470 22.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED20D,  7105, 0xBBED000B, 39.48436, 71.05151, 20.90716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED000B [39.484360 71.051510 20.907160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED20E, 28248, 0xBBED0001, 8.55367, 6.00434, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0001 [8.553670 6.004340 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED20F,  7126, 0xBBED000C, 47.73741, 91.27645, 28.35984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED000C [47.737410 91.276450 28.359840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED210,  7179, 0xBBED0039, 190.5717, 7.089759, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0039 [190.571700 7.089759 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED211, 38178, 0xBBED0039, 188.8496, 17.46752, -0.09000003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0039 [188.849600 17.467520 -0.090000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED212,  4216, 0xBBED0039, 169.5951, 2.174674, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0039 [169.595100 2.174674 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED213,  4216, 0xBBED0039, 168.0206, 8.055217, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0039 [168.020600 8.055217 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED214,  4216, 0xBBED0039, 173.5391, 6.624941, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0039 [173.539100 6.624941 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED215,  7122, 0xBBED0032, 147.6104, 41.1426, 17.1451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0032 [147.610400 41.142600 17.145100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED216,   199, 0xBBED0029, 135.3597, 3.300277, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0029 [135.359700 3.300277 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED217,   199, 0xBBED0029, 133.7852, 9.18082, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0029 [133.785200 9.180820 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED218,   199, 0xBBED002B, 141.6458, 56.99591, 32.02499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002B [141.645800 56.995910 32.024990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED219,   199, 0xBBED002B, 131.2458, 56.99591, 28.63124, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002B [131.245800 56.995910 28.631240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED21A,   199, 0xBBED002B, 137.1458, 58.49591, 31.65, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002B [137.145800 58.495910 31.650000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED21B,  7179, 0xBBED0021, 114.8542, 11.16181, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [114.854200 11.161810 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED21C,  7105, 0xBBED0021, 102.1693, 23.12218, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [102.169300 23.122180 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED21D,  7179, 0xBBED0021, 116.8793, 9.187278, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [116.879300 9.187278 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED21E,  7105, 0xBBED0022, 111.3533, 27.92588, 2.629256, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0022 [111.353300 27.925880 2.629256] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED21F, 21163, 0xBBED0019, 76.92858, 2.480576, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [76.928580 2.480576 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED220, 21164, 0xBBED0019, 77.94115, 1.493312, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0019 [77.941150 1.493312 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED221, 28244, 0xBBED0013, 52.71767, 53.13066, 14.95305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0013 [52.717670 53.130660 14.953050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED222,  5748, 0xBBED0013, 59.78234, 60.04994, 18.98453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0013 [59.782340 60.049940 18.984530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED223,  4216, 0xBBED0039, 169.4635, 12.57384, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0039 [169.463500 12.573840 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED224,  7126, 0xBBED0029, 127.192, 22.36051, 16.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED0029 [127.192000 22.360510 16.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED225,  7607, 0xBBED0009, 26.70299, 2.28717, -0.4475, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0009 [26.702990 2.287170 -0.447500] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED226, 28248, 0xBBED0009, 31.79863, 8.931154, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0009 [31.798630 8.931154 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED227, 28244, 0xBBED0009, 36.82263, 6.629691, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0009 [36.822630 6.629691 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED228, 28248, 0xBBED0014, 69.16228, 86.29952, 31.49718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0014 [69.162280 86.299520 31.497180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED229,   199, 0xBBED0039, 169.1905, 7.559385, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [169.190500 7.559385 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED22A,   199, 0xBBED0031, 165.2465, 3.109118, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [165.246500 3.109118 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED22B,  4216, 0xBBED0031, 157.0966, 11.6572, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [157.096600 11.657200 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED22C,  4216, 0xBBED0031, 155.5221, 17.53774, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [155.522100 17.537740 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED22D,   199, 0xBBED0031, 165.1149, 13.50828, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [165.114900 13.508280 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED22E,  7105, 0xBBED0029, 125.5782, 23.4913, -0.08800007, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0029 [125.578200 23.491300 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED22F,  7105, 0xBBED002A, 123.5702, 31.17637, 6.587334, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [123.570200 31.176370 6.587334] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED230,  7105, 0xBBED002A, 127.2594, 35.27247, 10.61563, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [127.259400 35.272470 10.615630] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED231,  4216, 0xBBED0031, 156.965, 22.05636, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [156.965000 22.056360 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED232,  7105, 0xBBED0039, 184.5683, 5.087586, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [184.568300 5.087586 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED233, 23082, 0xBBED0022, 113.1251, 26.20792, 1.481946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBED0022 [113.125100 26.207920 1.481946] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED234,   199, 0xBBED0022, 115.2561, 27.67932, 2.462881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0022 [115.256100 27.679320 2.462881] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED235,   199, 0xBBED0022, 117.0323, 34.62918, 8.373029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0022 [117.032300 34.629180 8.373029] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED236,   199, 0xBBED0022, 110.9701, 32.26781, 5.521873, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0022 [110.970100 32.267810 5.521873] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED237,  7607, 0xBBED0019, 76.6636, 0.02856182, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0019 [76.663600 0.028562 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED238,  7179, 0xBBED0019, 92.1858, 21.84386, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [92.185800 21.843860 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED239, 28244, 0xBBED0012, 51.3776, 43.084, 9.570998, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0012 [51.377600 43.084000 9.570998] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED23A,  4216, 0xBBED0031, 161.0406, 16.10747, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [161.040600 16.107470 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED23B,  7126, 0xBBED000B, 46.4292, 70.90995, 21.41491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED000B [46.429200 70.909950 21.414910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED23C, 38178, 0xBBED0014, 48.41961, 77.55544, 23.96672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0014 [48.419610 77.555440 23.966720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED23D, 28248, 0xBBED0001, 11.13703, 8.207688, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0001 [11.137030 8.207688 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED23E,  7105, 0xBBED000C, 26.45227, 79.51161, 21.46829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED000C [26.452270 79.511610 21.468290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED23F,  5748, 0xBBED0022, 107.3803, 38.86716, 16.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0022 [107.380300 38.867160 16.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED240,  7105, 0xBBED0004, 23.4264, 80.33835, 21.35393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0004 [23.426400 80.338350 21.353930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED241,  7105, 0xBBED0004, 21.19454, 85.09042, 21.95995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0004 [21.194540 85.090420 21.959950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED242,  7179, 0xBBED0019, 93.13508, 17.95556, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [93.135080 17.955560 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED243,  7105, 0xBBED0039, 188.5389, 7.433234, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [188.538900 7.433234 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED244,   199, 0xBBED0031, 161.8858, 11.9596, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [161.885800 11.959600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED245,   199, 0xBBED0031, 161.7542, 22.35876, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [161.754200 22.358760 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED246,  4216, 0xBBED0031, 160.8486, 1.687301, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [160.848600 1.687301 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED247,  7105, 0xBBED003C, 179.3083, 90.8969, 87.94176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED003C [179.308300 90.896900 87.941760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED248,  7105, 0xBBED003C, 180.2325, 95.93919, 95.0564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED003C [180.232500 95.939190 95.056400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED249,  4216, 0xBBED0031, 160.717, 12.08646, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [160.717000 12.086460 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED24A,  7105, 0xBBED003C, 187.1929, 95.88495, 99.0353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED003C [187.192900 95.884950 99.035300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED24B,  7105, 0xBBED002A, 126.8967, 44.54992, 18.28639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [126.896700 44.549920 18.286390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED24C,  7122, 0xBBED0033, 144.9683, 56.21417, 32.62013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0033 [144.968300 56.214170 32.620130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED24D,  7105, 0xBBED002A, 123.2469, 34.57762, 9.367828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [123.246900 34.577620 9.367828] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED24E,  7105, 0xBBED002B, 131.1088, 51.13331, 24.21345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002B [131.108800 51.133310 24.213450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED24F,  4216, 0xBBED0031, 164.7926, 6.137568, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [164.792600 6.137568 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED250,   199, 0xBBED0031, 160.3113, 17.84014, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [160.311300 17.840140 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED251,  7105, 0xBBED0021, 119.2068, 18.68273, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [119.206800 18.682730 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED252,  7105, 0xBBED0021, 111.1031, 11.60016, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [111.103100 11.600160 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED253,  7179, 0xBBED0019, 95.82438, 3.310362, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [95.824380 3.310362 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED254, 21163, 0xBBED0011, 53.34743, 2.639323, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [53.347430 2.639323 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED255, 21164, 0xBBED0011, 54.36, 1.652058, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0011 [54.360000 1.652058 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED256,  7179, 0xBBED0013, 48.24207, 60.93371, 17.43189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0013 [48.242070 60.933710 17.431890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED257,   199, 0xBBED001C, 73.8185, 82.70844, 31.07801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED001C [73.818500 82.708440 31.078010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED258,  4216, 0xBBED0031, 159.2741, 7.567843, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [159.274100 7.567843 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED259,   199, 0xBBED0031, 165.8298, 16.40986, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [165.829800 16.409860 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED25A, 28244, 0xBBED0009, 45.94448, 22.56809, -0.07100002, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0009 [45.944480 22.568090 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED25B, 28248, 0xBBED0009, 29.74141, 17.09438, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0009 [29.741410 17.094380 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED25C,  7607, 0xBBED0014, 68.52629, 84.43937, 30.60662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [68.526290 84.439370 30.606620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED25D,   199, 0xBBED0014, 69.4185, 86.70844, 31.70827, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0014 [69.418500 86.708440 31.708270] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED25E,  7179, 0xBBED000B, 46.52485, 58.59541, 16.29433, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000B [46.524850 58.595410 16.294330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED25F, 28244, 0xBBED0014, 66.86317, 84.13417, 30.22877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0014 [66.863170 84.134170 30.228770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED260,  7607, 0xBBED0002, 7.659481, 24.15212, 0.0785608, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0002 [7.659481 24.152120 0.078561] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED261,  7126, 0xBBED0002, 16.24423, 28.98936, 2.494684, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED0002 [16.244230 28.989360 2.494684] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED262,  7105, 0xBBED0039, 180.0723, 6.233474, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [180.072300 6.233474 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED263,  7105, 0xBBED0039, 178.4743, 12.60917, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [178.474300 12.609170 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED264, 38178, 0xBBED0039, 188.9047, 8.3585, -0.4400001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0039 [188.904700 8.358500 -0.440000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED265,   199, 0xBBED0031, 144.8429, 17.47803, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [144.842900 17.478030 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED266,  4216, 0xBBED0031, 158.9973, 18.89205, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [158.997300 18.892050 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED267,  4216, 0xBBED0031, 160.4403, 23.41067, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [160.440300 23.410670 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED268,   199, 0xBBED0029, 139.3243, 18.90831, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0029 [139.324300 18.908310 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED269,   199, 0xBBED0029, 140.7673, 23.42693, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0029 [140.767300 23.426930 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED26A,  7178, 0xBBED002B, 120.105, 52.51174, 23.40381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002B [120.105000 52.511740 23.403810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED26B,  7105, 0xBBED0021, 115.6305, 9.888123, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [115.630500 9.888123 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED26C,  7105, 0xBBED0021, 111.0618, 8.212392, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [111.061800 8.212392 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED26D,  7105, 0xBBED0021, 108.2655, 10.73816, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [108.265500 10.738160 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED26E,  7179, 0xBBED0022, 101.3032, 25.57265, 1.050932, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [101.303200 25.572650 1.050932] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED26F, 24283, 0xBBED0023, 109.2546, 57.68766, 25.4794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0023 [109.254600 57.687660 25.479400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED270, 24283, 0xBBED0023, 111.6546, 57.68766, 25.8794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0023 [111.654600 57.687660 25.879400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED271,  7178, 0xBBED0023, 117.7252, 48.80248, 20.22523, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0023 [117.725200 48.802480 20.225230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED272,  7178, 0xBBED0023, 117.605, 52.01174, 22.61214, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0023 [117.605000 52.011740 22.612140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED273,  4216, 0xBBED0031, 164.5159, 17.46177, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [164.515900 17.461770 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED274, 28244, 0xBBED0011, 49.60085, 9.8563, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [49.600850 9.856300 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED275,  7607, 0xBBED0011, 68.52557, 22.981, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0011 [68.525570 22.981000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED276, 21163, 0xBBED0011, 69.53814, 21.99373, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [69.538140 21.993730 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED277, 21163, 0xBBED0012, 69.48753, 25.99341, 1.003206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0012 [69.487530 25.993410 1.003206] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED278, 21164, 0xBBED0012, 70.5001, 25.00615, 0.5060743, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0012 [70.500100 25.006150 0.506074] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED279, 28244, 0xBBED0013, 55.305, 67.99333, 21.57706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0013 [55.305000 67.993330 21.577060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED27A,   199, 0xBBED0029, 140.8989, 13.02776, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0029 [140.898900 13.027760 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED27B,  7179, 0xBBED0021, 103.7461, 22.20329, 2.326352, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [103.746100 22.203290 2.326352] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED27C,  7126, 0xBBED0009, 33.13847, 9.643785, -0.4499986, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED0009 [33.138470 9.643785 -0.449999] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED27D, 28248, 0xBBED0014, 48.116, 89.91254, 28.01185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0014 [48.116000 89.912540 28.011850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED27E,  7105, 0xBBED0014, 65.09293, 83.12015, 29.49422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [65.092930 83.120150 29.494220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED27F,  7105, 0xBBED0014, 63.25598, 72.63309, 24.81845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [63.255980 72.633090 24.818450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED280,  7105, 0xBBED0014, 61.10738, 72.79955, 24.52971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0014 [61.107380 72.799550 24.529710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED281, 28248, 0xBBED0002, 14.51326, 34.1585, 5.091253, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0002 [14.513260 34.158500 5.091253] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED282, 28048, 0xBBED000C, 36.93675, 93.72919, 26.50625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED000C [36.936750 93.729190 26.506250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED283,   199, 0xBBED0004, 11.40393, 75.63982, 19.56696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0004 [11.403930 75.639820 19.566960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED284,   199, 0xBBED0004, 0.706795, 75.04554, 18.57649, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0004 [0.706795 75.045540 18.576490] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED285,  5748, 0xBBED0002, 16.41643, 36.42895, 6.214476, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED0002 [16.416430 36.428950 6.214476] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED286,  7607, 0xBBED0039, 173.325, 12.82217, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [173.325000 12.822170 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED287, 21163, 0xBBED0039, 172.3287, 11.81853, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [172.328700 11.818530 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED288, 21163, 0xBBED0039, 176.3286, 11.8331, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [176.328600 11.833100 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED289, 21164, 0xBBED0039, 175.3323, 10.82946, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0039 [175.332300 10.829460 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED28A,   199, 0xBBED0031, 146.6131, 11.27419, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [146.613100 11.274190 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED28B,   199, 0xBBED0031, 148.056, 15.79281, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [148.056000 15.792810 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED28C,  7179, 0xBBED0029, 121.8886, 8.709938, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0029 [121.888600 8.709938 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED28D,  7179, 0xBBED0029, 120.9393, 12.59823, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0029 [120.939300 12.598230 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED28E,  7105, 0xBBED0029, 120.5695, 13.70353, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0029 [120.569500 13.703530 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED28F,  4216, 0xBBED0032, 154.9364, 34.40443, 10.41443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0032 [154.936400 34.404430 10.414430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED290,  4216, 0xBBED0032, 157.309, 31.52048, 7.530477, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0032 [157.309000 31.520480 7.530477] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED291, 28248, 0xBBED002A, 127.3576, 29.53629, 5.548295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED002A [127.357600 29.536290 5.548295] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED292,  7105, 0xBBED0021, 113.8988, 13.31544, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [113.898800 13.315440 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED293,  7105, 0xBBED0021, 117.7766, 14.749, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [117.776600 14.749000 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED294, 28244, 0xBBED0023, 117.7464, 50.11814, 21.24201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0023 [117.746400 50.118140 21.242010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED295,  7607, 0xBBED001A, 74.05978, 30.09316, 3.728491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED001A [74.059780 30.093160 3.728491] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED296, 21163, 0xBBED001A, 75.07236, 29.10589, 3.240968, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001A [75.072360 29.105890 3.240968] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED297, 21163, 0xBBED001A, 75.02174, 33.10557, 5.569895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001A [75.021740 33.105570 5.569895] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED298, 21164, 0xBBED001A, 76.03432, 32.11831, 5.074873, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED001A [76.034320 32.118310 5.074873] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED299, 28244, 0xBBED0011, 59.34019, 13.67582, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [59.340190 13.675820 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED29A,   199, 0xBBED0009, 38.05153, 12.85429, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [38.051530 12.854290 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED29B,  7607, 0xBBED0014, 52.08733, 82.76486, 26.61262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [52.087330 82.764860 26.612620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED29C, 21163, 0xBBED0014, 50.96177, 81.59743, 25.94608, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [50.961770 81.597430 25.946080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED29D, 21164, 0xBBED0014, 53.98639, 80.63026, 26.37635, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0014 [53.986390 80.630260 26.376350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED29E,   199, 0xBBED0009, 39.62607, 6.973747, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [39.626070 6.973747 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED29F, 38178, 0xBBED0039, 191.4534, 11.44479, -0.4400001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0039 [191.453400 11.444790 -0.440000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A0,   199, 0xBBED0039, 179.6136, 5.95481, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [179.613600 5.954810 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A1,   199, 0xBBED0039, 175.6696, 1.504543, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [175.669600 1.504543 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A2,  4216, 0xBBED0031, 149.3145, 18.98155, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [149.314500 18.981550 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A3,  4216, 0xBBED0031, 150.7574, 23.50017, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [150.757400 23.500170 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A4,  7105, 0xBBED0029, 121.2291, 4.970688, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0029 [121.229100 4.970688 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A5, 28248, 0xBBED002A, 140.2032, 31.26295, 7.274945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED002A [140.203200 31.262950 7.274945] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A6,  7105, 0xBBED0021, 113.7343, 6.483057, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [113.734300 6.483057 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A7,  7179, 0xBBED0021, 107.8477, 6.248281, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [107.847700 6.248281 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A8,  7105, 0xBBED0021, 118.5279, 3.72013, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [118.527900 3.720130 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2A9,  7179, 0xBBED0021, 109.8729, 4.273752, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [109.872900 4.273752 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2AA,  7178, 0xBBED0023, 117.5535, 57.52806, 26.7408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0023 [117.553500 57.528060 26.740800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2AB,  7178, 0xBBED0023, 115.0535, 57.02806, 25.94913, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0023 [115.053500 57.028060 25.949130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2AC,   199, 0xBBED0039, 174.0951, 7.385086, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [174.095100 7.385086 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2AD,  7607, 0xBBED0019, 80.11585, 21.26268, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0019 [80.115850 21.262680 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2AE, 21163, 0xBBED0019, 81.12843, 20.27542, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [81.128430 20.275420 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2AF, 21164, 0xBBED0019, 82.09039, 23.28783, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0019 [82.090390 23.287830 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B0, 21163, 0xBBED001A, 81.07781, 24.2751, 0.1898986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001A [81.077810 24.275100 0.189899] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B1, 28244, 0xBBED0011, 71.00436, 18.33375, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [71.004360 18.333750 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B2, 28248, 0xBBED0009, 28.48447, 7.962139, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0009 [28.484470 7.962139 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B3,  7607, 0xBBED000B, 45.43065, 61.69553, 17.49486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000B [45.430650 61.695530 17.494860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B4, 24280, 0xBBED0014, 66.35696, 86.82524, 31.24123, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [66.356960 86.825240 31.241230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B5, 24280, 0xBBED0014, 68.75696, 86.82524, 31.64123, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0014 [68.756960 86.825240 31.641230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B6,  7122, 0xBBED0014, 62.11257, 80.48988, 27.89205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0014 [62.112570 80.489880 27.892050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B7,  4216, 0xBBED0031, 150.8891, 13.101, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [150.889100 13.101000 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B8,   199, 0xBBED0039, 175.538, 11.90371, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [175.538000 11.903710 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2B9,   199, 0xBBED0001, 20.91723, 18.08854, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [20.917230 18.088540 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2BA,   199, 0xBBED0001, 16.97323, 13.63827, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [16.973230 13.638270 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2BB,   199, 0xBBED0001, 15.39869, 19.51881, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [15.398690 19.518810 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2BC,   199, 0xBBED0002, 16.84162, 24.03744, 0.02871823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0002 [16.841620 24.037440 0.028718] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2BD,  7607, 0xBBED0039, 191.7184, 23.05916, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [191.718400 23.059160 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2BE, 21163, 0xBBED0039, 190.7221, 22.05552, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0039 [190.722100 22.055520 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2BF,  7607, 0xBBED0039, 179.854, 6.300064, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [179.854000 6.300064 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C0,   199, 0xBBED0031, 155.674, 7.173365, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [155.674000 7.173365 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C1,   199, 0xBBED0031, 151.73, 2.723098, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [151.730000 2.723098 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C2,  4216, 0xBBED0031, 153.4516, 7.407916, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [153.451600 7.407916 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C3,  4216, 0xBBED0031, 153.32, 17.80708, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [153.320000 17.807080 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C4,   199, 0xBBED0031, 150.1554, 8.603641, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0031 [150.155400 8.603641 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C5, 24280, 0xBBED002A, 125.375, 41.14664, 15.18926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002A [125.375000 41.146640 15.189260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C6, 24280, 0xBBED002A, 126.0127, 37.93526, 12.6194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002A [126.012700 37.935260 12.619400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C7, 24280, 0xBBED002A, 122.975, 41.14664, 14.78926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002A [122.975000 41.146640 14.789260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C8,  7178, 0xBBED002B, 134.1214, 52.3047, 25.58459, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002B [134.121400 52.304700 25.584590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2C9,  7178, 0xBBED002B, 138.0214, 53.2047, 26.90959, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002B [138.021400 53.204700 26.909590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2CA,  7179, 0xBBED0021, 96.52019, 4.681677, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [96.520190 4.681677 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2CB,  7607, 0xBBED0019, 86.54366, 22.78207, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0019 [86.543660 22.782070 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2CC, 21163, 0xBBED0019, 87.55624, 21.79481, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [87.556240 21.794810 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2CD,  7179, 0xBBED0019, 95.57091, 8.569973, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0019 [95.570910 8.569973 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2CE, 28244, 0xBBED0019, 80.31601, 14.46239, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0019 [80.316010 14.462390 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2CF,  7105, 0xBBED0019, 93.42593, 16.73384, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0019 [93.425930 16.733840 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D0,  7105, 0xBBED0019, 85.65055, 17.46381, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0019 [85.650550 17.463810 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D1, 21163, 0xBBED001A, 87.50562, 25.79449, 1.202825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001A [87.505620 25.794490 1.202825] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D2, 21164, 0xBBED001A, 88.5182, 24.18169, 0.124125, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED001A [88.518200 24.181690 0.124125] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D3,  7105, 0xBBED001A, 86.9554, 24.08608, 0.06938899, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED001A [86.955400 24.086080 0.069389] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D4, 28244, 0xBBED001B, 73.79773, 63.71847, 22.03805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED001B [73.797730 63.718470 22.038050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D5,   199, 0xBBED0009, 26.28259, 11.29127, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [26.282590 11.291270 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D6,   199, 0xBBED0009, 24.83966, 6.77265, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [24.839660 6.772650 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D7,   199, 0xBBED0009, 26.4142, 0.8921072, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [26.414200 0.892107 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D8,  7607, 0xBBED000B, 43.99113, 64.67923, 18.61811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000B [43.991130 64.679230 18.618110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2D9,   199, 0xBBED0014, 57.30653, 87.97369, 29.6612, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0014 [57.306530 87.973690 29.661200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2DA,   199, 0xBBED0014, 68.51251, 89.04832, 32.53222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0014 [68.512510 89.048320 32.532220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2DB, 38178, 0xBBED0014, 50.24329, 81.29739, 25.66995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0014 [50.243290 81.297390 25.669950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2DC, 28248, 0xBBED0002, 17.84949, 24.26016, 0.1420788, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0002 [17.849490 24.260160 0.142079] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2DD,  4216, 0xBBED0031, 154.1275, 2.973318, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [154.127500 2.973318 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2DE,  4216, 0xBBED0031, 153.9959, 13.37248, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [153.995900 13.372480 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2DF,   199, 0xBBED0032, 149.2254, 31.56779, 7.577785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0032 [149.225400 31.567790 7.577785] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E0, 38178, 0xBBED002A, 125.81, 46.19344, 19.47287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED002A [125.810000 46.193440 19.472870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E1,   199, 0xBBED002A, 143.7068, 32.99806, 9.008062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002A [143.706800 32.998060 9.008062] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E2,   199, 0xBBED0032, 145.1498, 37.51668, 13.52668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0032 [145.149800 37.516680 13.526680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E3,  7105, 0xBBED0021, 107.1105, 8.432232, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [107.110500 8.432232 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E4,  7105, 0xBBED0021, 101.7553, 10.8092, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [101.755300 10.809200 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E5,  7122, 0xBBED0021, 106.4166, 19.94487, -0.09750003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0021 [106.416600 19.944870 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E6,  7105, 0xBBED0019, 93.45992, 6.720683, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0019 [93.459920 6.720683 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E7, 28248, 0xBBED003B, 181.6945, 56.67583, 65.5055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED003B [181.694500 56.675830 65.505500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E8,  7607, 0xBBED0012, 57.60985, 31.49349, 3.749248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0012 [57.609850 31.493490 3.749248] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2E9, 21163, 0xBBED0012, 58.62242, 30.50623, 3.259615, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0012 [58.622420 30.506230 3.259615] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2EA, 21163, 0xBBED0012, 58.5718, 34.50591, 5.259455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0012 [58.571800 34.505910 5.259455] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2EB, 21164, 0xBBED0012, 59.58437, 33.51864, 4.762322, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0012 [59.584370 33.518640 4.762322] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2EC, 28244, 0xBBED000A, 42.34524, 36.49025, 6.274123, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED000A [42.345240 36.490250 6.274123] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2ED,  7607, 0xBBED0014, 50.51757, 88.07189, 27.98919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [50.517570 88.071890 27.989190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2EE, 21163, 0xBBED0014, 49.51757, 87.07189, 27.40985, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [49.517570 87.071890 27.409850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2EF, 21163, 0xBBED0014, 53.51757, 87.07189, 28.40985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [53.517570 87.071890 28.409850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F0, 21164, 0xBBED0014, 52.51757, 86.07189, 27.82302, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0014 [52.517570 86.071890 27.823020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F1,  7179, 0xBBED0014, 69.77583, 83.37579, 30.37172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0014 [69.775830 83.375790 30.371720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F2,  7179, 0xBBED0014, 67.13134, 82.51458, 29.57213, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0014 [67.131340 82.514580 29.572130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F3,   199, 0xBBED0032, 145.2814, 27.11752, 7.517164, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0032 [145.281400 27.117520 7.517164] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F4,  7179, 0xBBED0022, 116.0483, 35.13589, 16.057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [116.048300 35.135890 16.057000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F5, 28248, 0xBBED0001, 5.226127, 12.62463, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0001 [5.226127 12.624630 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F6,   199, 0xBBED0002, 9.599849, 35.96288, 5.991438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0002 [9.599849 35.962880 5.991438] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F7,   199, 0xBBED0002, 13.67546, 30.01398, 3.01699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0002 [13.675460 30.013980 3.016990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F8,   199, 0xBBED0002, 8.156918, 31.44425, 3.732128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0002 [8.156918 31.444250 3.732128] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2F9, 24280, 0xBBED000C, 25.7421, 87.8224, 22.78679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED000C [25.742100 87.822400 22.786790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2FA, 24280, 0xBBED0004, 23.08537, 87.30893, 22.47982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0004 [23.085370 87.308930 22.479820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2FB,  7607, 0xBBED0039, 186.5888, 7.130612, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0039 [186.588800 7.130612 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2FC, 24280, 0xBBED0039, 183.1747, 7.82449, -0.4454501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0039 [183.174700 7.824490 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2FD, 24280, 0xBBED0039, 186.0264, 7.711687, -0.4454501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0039 [186.026400 7.711687 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2FE,  7179, 0xBBED0031, 149.232, 20.50614, -0.0975, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0031 [149.232000 20.506140 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED2FF,  4216, 0xBBED0031, 158.1703, 16.08536, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [158.170300 16.085360 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED300,   199, 0xBBED0032, 164.5678, 25.9457, 1.955702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0032 [164.567800 25.945700 1.955702] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED301, 24280, 0xBBED002B, 138.4382, 54.23281, 27.91995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002B [138.438200 54.232810 27.919950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED302, 24280, 0xBBED002B, 137.4382, 57.13281, 30.40328, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002B [137.438200 57.132810 30.403280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED303, 24280, 0xBBED002B, 135.0382, 55.63281, 28.23553, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002B [135.038200 55.632810 28.235530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED304,  7179, 0xBBED0021, 106.028, 21.5969, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [106.028000 21.596900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED305,  7179, 0xBBED0022, 105.0788, 25.48519, 0.9926282, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [105.078800 25.485190 0.992628] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED306,   199, 0xBBED0039, 168.9055, 22.27725, 3.248726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [168.905500 22.277250 3.248726] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED307,  7105, 0xBBED0019, 83.70071, 20.40455, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0019 [83.700710 20.404550 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED308,  7105, 0xBBED0019, 81.67183, 18.96481, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0019 [81.671830 18.964810 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED309,  7105, 0xBBED001A, 81.57722, 27.36844, 2.257627, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED001A [81.577220 27.368440 2.257627] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED30A, 28244, 0xBBED0009, 41.7349, 14.42865, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0009 [41.734900 14.428650 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED30B,  7179, 0xBBED0014, 54.26669, 93.65094, 30.78615, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0014 [54.266690 93.650940 30.786150] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED30C,   199, 0xBBED0001, 13.12098, 1.349894, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [13.120980 1.349894 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED30D, 28248, 0xBBED0001, 5.185978, 6.806368, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0001 [5.185978 6.806368 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED30E,   199, 0xBBED0001, 11.54644, 7.230437, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [11.546440 7.230437 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED30F,   199, 0xBBED0001, 12.98937, 11.74906, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [12.989370 11.749060 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED310, 23082, 0xBBED000C, 35.26225, 88.41348, 24.29672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBED000C [35.262250 88.413480 24.296720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED311,  4216, 0xBBED0031, 163.6888, 14.65509, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [163.688800 14.655090 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED312,  7122, 0xBBED0039, 180.5449, 6.910004, -0.4475, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0039 [180.544900 6.910004 -0.447500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED313, 28244, 0xBBED0032, 150.403, 28.14558, 4.174576, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0032 [150.403000 28.145580 4.174576] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED314,  7178, 0xBBED002A, 140.0792, 33.27953, 9.282029, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002A [140.079200 33.279530 9.282029] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED315,  7178, 0xBBED002A, 139.1299, 37.16783, 13.17033, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002A [139.129900 37.167830 13.170330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED316,  7179, 0xBBED002A, 123.3589, 42.55764, 23.70403, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED002A [123.358900 42.557640 23.704030] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED317, 24280, 0xBBED0021, 107.0058, 7.254636, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [107.005800 7.254636 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED318, 24280, 0xBBED0021, 107.0362, 4.854829, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [107.036200 4.854829 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED319,  7179, 0xBBED0022, 119.4589, 41.65764, 23.70403, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [119.458900 41.657640 23.704030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED31A, 24280, 0xBBED0019, 87.96006, 2.182812, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [87.960060 2.182812 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED31B,  7607, 0xBBED001A, 87.79063, 30.92638, 4.620085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED001A [87.790630 30.926380 4.620085] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED31C, 21163, 0xBBED001A, 88.8032, 29.93911, 3.965909, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001A [88.803200 29.939110 3.965909] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED31D, 21163, 0xBBED001A, 88.75259, 33.93879, 6.632362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED001A [88.752590 33.938790 6.632362] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED31E, 21164, 0xBBED001A, 89.76516, 32.95153, 5.970684, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED001A [89.765160 32.951530 5.970684] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED31F,  7178, 0xBBED0011, 65.05101, 18.05057, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [65.051010 18.050570 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED320,  7178, 0xBBED0011, 67.49384, 14.68121, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [67.493840 14.681210 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED321,  7105, 0xBBED0009, 40.26349, 13.68391, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [40.263490 13.683910 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED322,  7105, 0xBBED0009, 37.10319, 15.65413, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [37.103190 15.654130 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED323,  7179, 0xBBED0014, 68.98387, 91.36797, 33.5698, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0014 [68.983870 91.367970 33.569800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED324, 38178, 0xBBED000C, 47.77541, 75.20025, 23.0206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED000C [47.775410 75.200250 23.020600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED325,  7122, 0xBBED0039, 175.2209, 18.54979, -0.09750003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBED0039 [175.220900 18.549790 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED326,  5748, 0xBBED003A, 183.9431, 43.75506, 26.72318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBED003A [183.943100 43.755060 26.723180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED327, 28244, 0xBBED0032, 147.5285, 28.05989, 4.088885, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0032 [147.528500 28.059890 4.088885] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED328,  7607, 0xBBED0029, 120.4445, 4.959069, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [120.444500 4.959069 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED329, 21163, 0xBBED0029, 121.457, 3.971805, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [121.457000 3.971805 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED32A, 21163, 0xBBED0029, 121.4064, 7.971483, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [121.406400 7.971483 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED32B, 21164, 0xBBED0029, 122.419, 6.984219, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0029 [122.419000 6.984219 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED32C,  7178, 0xBBED0029, 137.3206, 16.98133, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [137.320600 16.981330 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED32D,  7178, 0xBBED002B, 128.8138, 53.13979, 25.32632, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002B [128.813800 53.139790 25.326320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED32E, 24280, 0xBBED0021, 99.76912, 9.217533, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [99.769120 9.217533 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED32F, 24280, 0xBBED0019, 76.94341, 22.4046, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [76.943410 22.404600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED330, 24280, 0xBBED001A, 76.91303, 24.8044, 0.5408183, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED001A [76.913030 24.804400 0.540818] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED331,  7178, 0xBBED0012, 56.92714, 26.98494, 1.494972, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0012 [56.927140 26.984940 1.494972] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED332,  7178, 0xBBED0012, 54.902, 28.95947, 2.482236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0012 [54.902000 28.959470 2.482236] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED333,   199, 0xBBED0013, 71.23032, 71.07453, 25.48312, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0013 [71.230320 71.074530 25.483120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED334,   199, 0xBBED0013, 71.70466, 63.69286, 21.83182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0013 [71.704660 63.692860 21.831820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED335,  7607, 0xBBED0014, 60.62098, 81.22507, 27.94978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0014 [60.620980 81.225070 27.949780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED336, 21163, 0xBBED0014, 59.62098, 80.22507, 27.37044, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [59.620980 80.225070 27.370440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED337, 21163, 0xBBED0014, 63.62098, 80.22507, 28.03711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [63.620980 80.225070 28.037110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED338, 21164, 0xBBED0014, 62.62098, 79.22507, 27.45028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0014 [62.620980 79.225070 27.450280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED339,  7607, 0xBBED0002, 0.6045153, 28.63612, 2.32056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0002 [0.604515 28.636120 2.320560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED33A, 21163, 0xBBED0002, 1.61709, 27.64885, 1.830927, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0002 [1.617090 27.648850 1.830927] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED33B, 21163, 0xBBED0002, 1.566469, 31.64853, 3.830767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0002 [1.566469 31.648530 3.830767] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED33C, 21164, 0xBBED0002, 2.579044, 30.66127, 3.333635, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0002 [2.579044 30.661270 3.333635] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED33D,  7105, 0xBBED0001, 8.310074, 1.248737, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [8.310074 1.248737 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED33E,  7105, 0xBBED0001, 11.54648, 2.088294, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [11.546480 2.088294 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED33F, 24280, 0xBBED0016, 49.60414, 122.2015, 42.15, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0016 [49.604140 122.201500 42.150000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED340, 24280, 0xBBED000E, 45.93118, 120.9286, 37.62447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED000E [45.931180 120.928600 37.624470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED341, 24280, 0xBBED0007, 7.382168, 161.2746, 42.37793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0007 [7.382168 161.274600 42.377930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED342, 24280, 0xBBED0007, 1.729746, 162.5899, 42.03862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0007 [1.729746 162.589900 42.038620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED343, 28244, 0xBBED0039, 177.4524, 7.708815, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0039 [177.452400 7.708815 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED344,  7178, 0xBBED0031, 166.9046, 10.05348, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [166.904600 10.053480 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED345,  7178, 0xBBED0031, 164.4618, 13.42284, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [164.461800 13.422840 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED346,  7178, 0xBBED0029, 121.5673, 20.14788, 11.57553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [121.567300 20.147880 11.575530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED347,  7178, 0xBBED0021, 119.5673, 18.14788, 11.57553, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [119.567300 18.147880 11.575530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED348, 24280, 0xBBED0021, 114.8288, 5.326633, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0021 [114.828800 5.326633 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED349,  7607, 0xBBED0019, 90.8046, 3.598061, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0019 [90.804600 3.598061 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED34A, 21163, 0xBBED0019, 91.81717, 2.610797, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [91.817170 2.610797 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED34B, 21163, 0xBBED0019, 91.76656, 6.610475, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [91.766560 6.610475 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED34C, 21164, 0xBBED0019, 92.77913, 5.62321, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0019 [92.779130 5.623210 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED34D,  7178, 0xBBED0011, 54.41419, 12.38881, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [54.414190 12.388810 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED34E,  7178, 0xBBED001C, 85.76053, 94.77715, 40.07982, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001C [85.760530 94.777150 40.079820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED34F,  7105, 0xBBED0009, 25.97795, 22.91044, -0.08800001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [25.977950 22.910440 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED350,  7178, 0xBBED001D, 85.26053, 96.27715, 40.58435, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001D [85.260530 96.277150 40.584350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED351, 28244, 0xBBED000C, 42.7078, 86.14006, 25.41931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED000C [42.707800 86.140060 25.419310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED352,  7105, 0xBBED0002, 15.575, 33.42272, 4.723361, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0002 [15.575000 33.422720 4.723361] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED353,  7607, 0xBBED0001, 10.90156, 7.680772, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0001 [10.901560 7.680772 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED354, 21163, 0xBBED0001, 11.91414, 6.693508, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [11.914140 6.693508 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED355, 21163, 0xBBED0001, 11.86352, 10.69319, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [11.863520 10.693190 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED356, 21164, 0xBBED0001, 12.87609, 9.705922, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0001 [12.876090 9.705922 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED357, 24280, 0xBBED0004, 6.807938, 91.06155, 21.7488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0004 [6.807938 91.061550 21.748800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED358, 24280, 0xBBED0004, 3.407938, 92.46155, 21.6988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0004 [3.407938 92.461550 21.698800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED359, 24283, 0xBBED000F, 39.58423, 147.5709, 44.68718, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED000F [39.584230 147.570900 44.687180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED35A,  7607, 0xBBED0010, 30.24664, 190.015, 64.84185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0010 [30.246640 190.015000 64.841850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED35B, 24283, 0xBBED0039, 182.0773, 12.66302, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [182.077300 12.663020 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED35C, 24283, 0xBBED0039, 182.0469, 15.06283, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0039 [182.046900 15.062830 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED35D,  7178, 0xBBED0031, 155.1985, 15.93248, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0031 [155.198500 15.932480 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED35E,  7178, 0xBBED0029, 130.9226, 23.95352, -0.09749999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [130.922600 23.953520 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED35F,  7178, 0xBBED0029, 133.4226, 20.62142, -0.09749998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [133.422600 20.621420 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED360,  7178, 0xBBED0029, 122.8378, 16.39767, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [122.837800 16.397670 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED361,  7178, 0xBBED0029, 120.8126, 18.3722, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0029 [120.812600 18.372200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED362,  7178, 0xBBED0021, 118.8381, 16.34705, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [118.838100 16.347050 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED363, 24283, 0xBBED0011, 65.72147, 13.57567, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0011 [65.721470 13.575670 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED364,  7179, 0xBBED0012, 51.03043, 30.32327, 3.164133, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0012 [51.030430 30.323270 3.164133] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED365,  7178, 0xBBED0014, 59.28125, 87.20311, 29.89052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0014 [59.281250 87.203110 29.890520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED366,  7178, 0xBBED0014, 56.70162, 86.59692, 29.04354, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0014 [56.701620 86.596920 29.043540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED367, 28248, 0xBBED000B, 39.61788, 59.3416, 22.5355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED000B [39.617880 59.341600 22.535500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED368, 28248, 0xBBED0002, 9.32847, 32.98994, 4.506971, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0002 [9.328470 32.989940 4.506971] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED369,  7179, 0xBBED000D, 41.11141, 117.8718, 43.10324, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000D [41.111410 117.871800 43.103240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED36A,  4216, 0xBBED0002, 19.33385, 38.56281, 7.291407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0002 [19.333850 38.562810 7.291407] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED36B,  4216, 0xBBED0002, 19.46547, 26.69108, 1.355539, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0002 [19.465470 26.691080 1.355539] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED36C,  7179, 0xBBED000D, 43.11141, 119.8718, 43.10324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000D [43.111410 119.871800 43.103240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED36D,  7179, 0xBBED000D, 42.86018, 118.639, 35.94897, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED000D [42.860180 118.639000 35.948970] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED36E,  7105, 0xBBED0039, 187.784, 14.34241, -0.08800003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0039 [187.784000 14.342410 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED36F,  7607, 0xBBED0032, 147.7971, 41.11351, 17.11601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0032 [147.797100 41.113510 17.116010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED370,  7178, 0xBBED0032, 152.609, 36.73233, 12.73483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0032 [152.609000 36.732330 12.734830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED371, 24283, 0xBBED0032, 157.2515, 29.18695, 5.191497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0032 [157.251500 29.186950 5.191497] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED372, 24283, 0xBBED0032, 157.2819, 26.78714, 2.79169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0032 [157.281900 26.787140 2.791690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED373,  7178, 0xBBED0022, 115.8322, 35.23813, 8.672973, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0022 [115.832200 35.238130 8.672973] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED374,  7179, 0xBBED0021, 107.9499, 0.5589141, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [107.949900 0.558914 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED375,  7179, 0xBBED0021, 107.4183, 3.052385, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [107.418300 3.052385 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED376,  7179, 0xBBED0011, 56.84891, 14.31119, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0011 [56.848910 14.311190 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED377,  7179, 0xBBED0011, 56.31731, 16.80466, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0011 [56.317310 16.804660 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED378, 24283, 0xBBED0011, 51.67458, 11.31106, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0011 [51.674580 11.311060 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED379,   199, 0xBBED0015, 55.90973, 104.3562, 34.77285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0015 [55.909730 104.356200 34.772850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED37A, 28248, 0xBBED000B, 47.15067, 64.66012, 18.88294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED000B [47.150670 64.660120 18.882940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED37B, 24283, 0xBBED0009, 26.06936, 4.643329, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED0009 [26.069360 4.643329 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED37C,   199, 0xBBED0015, 51.50973, 108.3562, 35.00618, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0015 [51.509730 108.356200 35.006180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED37D,  7179, 0xBBED0001, 19.8697, 7.323862, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0001 [19.869700 7.323862 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED37E,  7178, 0xBBED000F, 41.32267, 153.026, 47.53754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED000F [41.322670 153.026000 47.537540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED37F, 38178, 0xBBED000E, 28.10289, 139.2348, 44.87327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED000E [28.102890 139.234800 44.873270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED380, 28248, 0xBBED0039, 187.6586, 23.18632, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0039 [187.658600 23.186320 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED381,  7105, 0xBBED0029, 125.2821, 14.72566, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0029 [125.282100 14.725660 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED382,  4216, 0xBBED0029, 127.6734, 4.126421, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0029 [127.673400 4.126421 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED383,  4216, 0xBBED0029, 131.6174, 8.576688, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0029 [131.617400 8.576688 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED384,  7105, 0xBBED002A, 123.2363, 24.29523, 0.3072309, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002A [123.236300 24.295230 0.307231] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED385,  7179, 0xBBED0021, 98.86117, 20.31926, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [98.861170 20.319260 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED386, 38178, 0xBBED0022, 106.3362, 34.42733, 6.961553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBED0022 [106.336200 34.427330 6.961553] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED387,  7179, 0xBBED0022, 97.91189, 24.20756, 0.1408712, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0022 [97.911890 24.207560 0.140871] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED388,  7607, 0xBBED0011, 57.57, 4.507561, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0011 [57.570000 4.507561 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED389, 21163, 0xBBED0011, 58.58257, 3.520296, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [58.582570 3.520296 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED38A, 21163, 0xBBED0011, 58.53195, 7.519975, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0011 [58.531950 7.519975 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED38B, 21164, 0xBBED0011, 59.54452, 6.53271, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0011 [59.544520 6.532710 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED38C, 28244, 0xBBED0011, 60.92131, 5.315396, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [60.921310 5.315396 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED38D, 28048, 0xBBED0014, 64.81238, 90.94025, 32.54551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0014 [64.812380 90.940250 32.545510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED38E,   199, 0xBBED0009, 25.29221, 3.377068, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [25.292210 3.377068 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED38F,   199, 0xBBED0009, 30.81075, 1.946792, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0009 [30.810750 1.946792 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED390,  7105, 0xBBED000C, 26.22003, 85.97128, 22.52555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED000C [26.220030 85.971280 22.525550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED391, 28248, 0xBBED0017, 59.44917, 144.6958, 53.09653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0017 [59.449170 144.695800 53.096530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED392,  7179, 0xBBED0039, 188.6372, 11.16266, -0.4475, 0.689396, 0, 0, -0.7243847,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0039 [188.637200 11.162660 -0.447500] 0.689396 0.000000 0.000000 -0.724385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED393,  7179, 0xBBED0039, 184.9772, 8.54988, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0039 [184.977200 8.549880 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED394,  7607, 0xBBED0029, 121.3552, 18.7837, -0.0975, -0.6631467, 0, 0, -0.7484894,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0029 [121.355200 18.783700 -0.097500] -0.663147 0.000000 0.000000 -0.748489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED395, 21163, 0xBBED0029, 121.7557, 21.30287, -0.09350008, 0.8221382, 0, 0, -0.5692878,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [121.755700 21.302870 -0.093500] 0.822138 0.000000 0.000000 -0.569288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED396,  7178, 0xBBED0032, 159.2534, 28.59799, 4.600488, 0.9942436, 0, 0, 0.1071436,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0032 [159.253400 28.597990 4.600488] 0.994244 0.000000 0.000000 0.107144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED397, 21164, 0xBBED0029, 123.7643, 21.09303, -0.09699997, 0.9254368, 0, 0, -0.378902,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0029 [123.764300 21.093030 -0.097000] 0.925437 0.000000 0.000000 -0.378902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED398, 21163, 0xBBED0029, 122.2476, 17.79644, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0029 [122.247600 17.796440 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED399,  7178, 0xBBED0032, 157.8261, 30.97879, 6.981288, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0032 [157.826100 30.978790 6.981288] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED39A, 28244, 0xBBED002A, 141.1589, 33.73325, 9.762246, 0.9892083, 0, 0, 0.1465155,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED002A [141.158900 33.733250 9.762246] 0.989208 0.000000 0.000000 0.146516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED39B, 24280, 0xBBED002A, 135.8728, 28.94697, 4.951516, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002A [135.872800 28.946970 4.951516] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED39C, 24280, 0xBBED002A, 138.2728, 28.95189, 4.956441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002A [138.272800 28.951890 4.956441] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED39D, 24280, 0xBBED002A, 138.2728, 33.72525, 9.729804, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED002A [138.272800 33.725250 9.729804] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED39E, 28248, 0xBBED0023, 114.1214, 50.13276, 20.6318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0023 [114.121400 50.132760 20.631800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED39F, 24280, 0xBBED0019, 86.94839, 11.80553, -0.44545, 0.6881555, 0, 0, -0.7255632,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [86.948390 11.805530 -0.445450] 0.688156 0.000000 0.000000 -0.725563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A0, 24280, 0xBBED0019, 84.96692, 14.62104, -0.09545004, 0.6923121, 0, 0, -0.7215983,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0019 [84.966920 14.621040 -0.095450] 0.692312 0.000000 0.000000 -0.721598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A1,  7126, 0xBBED001B, 74.31352, 59.63821, 20.0119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBED001B [74.313520 59.638210 20.011900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A2,  7178, 0xBBED0011, 57.74018, 17.71882, -0.0975, 0.9998415, 0, 0, -0.01780721,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [57.740180 17.718820 -0.097500] 0.999842 0.000000 0.000000 -0.017807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A3,  7178, 0xBBED0011, 58.40508, 21.78082, -0.09750003, 0.6916831, 0, 0, -0.7222012,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [58.405080 21.780820 -0.097500] 0.691683 0.000000 0.000000 -0.722201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A4,  7178, 0xBBED0011, 60.50549, 18.20929, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0011 [60.505490 18.209290 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A5, 24280, 0xBBED0009, 40.36654, 23.8653, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED0009 [40.366540 23.865300 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A6,  7607, 0xBBED000B, 36.68653, 64.28699, 17.84596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000B [36.686530 64.286990 17.845960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A7, 24280, 0xBBED000A, 41.75377, 24.88293, 0.4460168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBED000A [41.753770 24.882930 0.446017] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A8, 21163, 0xBBED000B, 35.63958, 63.05223, 17.24823, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000B [35.639580 63.052230 17.248230] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3A9, 21163, 0xBBED000B, 40.26954, 61.65954, 17.05377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000B [40.269540 61.659540 17.053770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3AA, 21164, 0xBBED000B, 39.05611, 61.98817, 17.08608, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED000B [39.056110 61.988170 17.086080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3AB, 21163, 0xBBED0014, 51.29071, 91.14714, 29.21156, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [51.290710 91.147140 29.211560] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3AC, 21163, 0xBBED0014, 55.18946, 91.01212, 30.14124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0014 [55.189460 91.012120 30.141240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3AD, 21164, 0xBBED0014, 54.24824, 90.0905, 29.59523, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0014 [54.248240 90.090500 29.595230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3AE,  7105, 0xBBED0001, 6.93879, 13.21618, -0.08800006, -0.688921, 0, 0, -0.7248364,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [6.938790 13.216180 -0.088000] -0.688921 0.000000 0.000000 -0.724836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3AF, 21163, 0xBBED0001, 9.823635, 19.51262, -0.09349999, 0.9924669, 0, 0, -0.1225126,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0001 [9.823635 19.512620 -0.093500] 0.992467 0.000000 0.000000 -0.122513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B0,  7607, 0xBBED0001, 10.28706, 22.82825, -0.0975, 0.3453343, 0, 0, -0.9384798,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0001 [10.287060 22.828250 -0.097500] 0.345334 0.000000 0.000000 -0.938480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B1,  7105, 0xBBED0001, 17.14369, 16.07625, -0.08800003, 0.8568724, 0, 0, -0.5155285,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [17.143690 16.076250 -0.088000] 0.856872 0.000000 0.000000 -0.515529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B2,  7105, 0xBBED0001, 8.614683, 16.60544, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0001 [8.614683 16.605440 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B3, 21164, 0xBBED0002, 12.26159, 24.77744, 0.3917192, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0002 [12.261590 24.777440 0.391719] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B4, 21163, 0xBBED0002, 11.93851, 26.02217, 1.017588, 0.9789982, 0, 0, -0.2038689,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0002 [11.938510 26.022170 1.017588] 0.978998 0.000000 0.000000 -0.203869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B5, 28248, 0xBBED0039, 170.496, 4.019743, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0039 [170.496000 4.019743 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B6,  7178, 0xBBED003A, 190.5903, 46.0582, 31.03925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED003A [190.590300 46.058200 31.039250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B7,   199, 0xBBED0039, 169.4897, 23.75699, -0.08999998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0039 [169.489700 23.756990 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B8,  4216, 0xBBED0039, 171.9531, 12.90018, -0.08999991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0039 [171.953100 12.900180 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3B9,  4216, 0xBBED0031, 167.8775, 18.84908, -0.08999991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0031 [167.877500 18.849080 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3BA,   199, 0xBBED0032, 165.3688, 35.18718, 12.72251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0032 [165.368800 35.187180 12.722510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3BB,  7179, 0xBBED0029, 120.6157, 23.11399, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0029 [120.615700 23.113990 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3BC,   199, 0xBBED002A, 141.6507, 30.8435, 10.2925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002A [141.650700 30.843500 10.292500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3BD,   199, 0xBBED002A, 137.2507, 34.57582, 10.61131, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED002A [137.250700 34.575820 10.611310] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3BE,  7179, 0xBBED002A, 120.198, 24.50882, 0.4595163, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED002A [120.198000 24.508820 0.459516] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3BF,  7105, 0xBBED0021, 103.5369, 4.047499, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0021 [103.536900 4.047499 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C0,  7607, 0xBBED0019, 88.42242, 9.449209, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED0019 [88.422420 9.449209 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C1, 21163, 0xBBED0019, 89.435, 8.461946, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [89.435000 8.461946 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C2, 21163, 0xBBED0019, 89.38438, 12.46162, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED0019 [89.384380 12.461620 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C3, 21164, 0xBBED0019, 90.39696, 11.47436, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED0019 [90.396960 11.474360 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C4, 28244, 0xBBED0011, 53.94004, 16.60154, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [53.940040 16.601540 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C5, 28244, 0xBBED0014, 67.01973, 92.20785, 33.51988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0014 [67.019730 92.207850 33.519880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C6,   199, 0xBBED0015, 59.21108, 114.4647, 42.13961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0015 [59.211080 114.464700 42.139610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C7,   199, 0xBBED0015, 54.81108, 118.4647, 42.13961, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0015 [54.811080 118.464700 42.139610] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C8, 28248, 0xBBED0002, 4.745194, 32.07561, 4.049808, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0002 [4.745194 32.075610 4.049808] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3C9,   199, 0xBBED0001, 19.80925, 23.67546, -0.09000001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBED0001 [19.809250 23.675460 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3CA, 28248, 0xBBED000D, 31.79365, 98.25854, 26.71326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED000D [31.793650 98.258540 26.713260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3CB,  7105, 0xBBED0031, 148.0297, 16.29389, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0031 [148.029700 16.293890 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3CC, 28244, 0xBBED0032, 155.5953, 24.06153, 0.09053105, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0032 [155.595300 24.061530 0.090531] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3CD,  7105, 0xBBED0032, 145.8755, 24.26313, 0.275134, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0032 [145.875500 24.263130 0.275134] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3CE, 28248, 0xBBED0022, 119.9614, 42.51604, 15.44986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0022 [119.961400 42.516040 15.449860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3CF,  7178, 0xBBED001A, 82.19842, 27.79939, 2.535425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001A [82.198420 27.799390 2.535425] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D0,  7179, 0xBBED001A, 75.45963, 30.63452, 4.160937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED001A [75.459630 30.634520 4.160937] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D1,  4216, 0xBBED0011, 70.42924, 1.199671, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0011 [70.429240 1.199671 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D2, 28244, 0xBBED0012, 70.52814, 35.78996, 6.783821, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0012 [70.528140 35.789960 6.783821] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D3, 24283, 0xBBED000B, 39.82977, 71.34415, 21.05042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED000B [39.829770 71.344150 21.050420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D4, 28048, 0xBBED0001, 19.72104, 13.13892, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0001 [19.721040 13.138920 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D5,  7105, 0xBBED0002, 8.086418, 31.00815, 3.516075, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0002 [8.086418 31.008150 3.516075] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D6,  7105, 0xBBED0002, 8.004059, 25.65471, 0.839353, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0002 [8.004059 25.654710 0.839353] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D7, 24283, 0xBBED000C, 38.82977, 72.74415, 21.36439, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBED000C [38.829770 72.744150 21.364390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D8, 28244, 0xBBED0039, 180.9827, 22.26943, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0039 [180.982700 22.269430 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3D9,  7105, 0xBBED0031, 166.7362, 18.88268, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0031 [166.736200 18.882680 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3DA,  7105, 0xBBED0031, 155.7688, 16.29012, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0031 [155.768800 16.290120 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3DB,  7178, 0xBBED002A, 124.3008, 38.17632, 16.057, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED002A [124.300800 38.176320 16.057000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3DC,  7178, 0xBBED0021, 100.3898, 11.50789, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [100.389800 11.507890 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3DD, 28244, 0xBBED0011, 69.67142, 8.84097, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0011 [69.671420 8.840970 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3DE,  4216, 0xBBED0011, 59.41938, 19.29467, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0011 [59.419380 19.294670 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3DF,  4216, 0xBBED0011, 60.99393, 13.41413, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0011 [60.993930 13.414130 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E0, 28048, 0xBBED0009, 31.85868, 21.60069, -0.07099995, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0009 [31.858680 21.600690 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E1,  7105, 0xBBED0009, 25.24398, 16.83813, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [25.243980 16.838130 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E2,  7105, 0xBBED0009, 25.99556, 19.84262, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [25.995560 19.842620 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E3,  7178, 0xBBED0014, 56.37509, 87.9864, 34.32505, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0014 [56.375090 87.986400 34.325050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E4,  7178, 0xBBED0014, 58.37509, 89.9864, 34.32505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0014 [58.375090 89.986400 34.325050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E5, 28248, 0xBBED0004, 13.80973, 87.59615, 21.76217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBED0004 [13.809730 87.596150 21.762170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E6, 23082, 0xBBED0039, 187.0808, 9.179232, -0.4399999, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBED0039 [187.080800 9.179232 -0.440000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E7,  7105, 0xBBED0029, 124.6911, 9.278815, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0029 [124.691100 9.278815 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E8, 28244, 0xBBED0032, 156.0956, 26.20885, 2.237853, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0032 [156.095600 26.208850 2.237853] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3E9,  7105, 0xBBED002B, 120.584, 55.50103, 25.73511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED002B [120.584000 55.501030 25.735110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3EA,  7179, 0xBBED0021, 102.5478, 3.707542, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED0021 [102.547800 3.707542 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3EB,  7105, 0xBBED0023, 116.6815, 50.76456, 21.53234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0023 [116.681500 50.764560 21.532340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3EC, 28244, 0xBBED0019, 85.06709, 15.60123, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0019 [85.067090 15.601230 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3ED,  4216, 0xBBED0011, 69.8168, 12.14423, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0011 [69.816800 12.144230 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3EE,  4216, 0xBBED0011, 68.37386, 7.625607, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBED0011 [68.373860 7.625607 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3EF,  7178, 0xBBED001C, 81.94239, 87.17813, 35.64085, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001C [81.942390 87.178130 35.640850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F0,  7178, 0xBBED001C, 78.04239, 86.27813, 35.77403, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED001C [78.042390 86.278130 35.774030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F1, 28048, 0xBBED000A, 36.53117, 24.90174, 0.479872, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED000A [36.531170 24.901740 0.479872] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F2, 28244, 0xBBED0004, 21.6899, 75.34307, 20.39367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0004 [21.689900 75.343070 20.393670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F3, 23082, 0xBBED0039, 181.2017, 21.98728, -0.09000003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBED0039 [181.201700 21.987280 -0.090000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F4, 28244, 0xBBED0039, 169.2614, 19.36702, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0039 [169.261400 19.367020 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F5,  7105, 0xBBED0031, 161.0573, 17.0573, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0031 [161.057300 17.057300 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F6,  7105, 0xBBED0031, 152.9737, 23.54708, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0031 [152.973700 23.547080 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F7, 28048, 0xBBED0032, 151.0301, 31.98746, 16.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0032 [151.030100 31.987460 16.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F8,  7178, 0xBBED0021, 96.82496, 8.854598, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [96.824960 8.854598 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3F9,  7178, 0xBBED0021, 96.29337, 11.34807, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0021 [96.293370 11.348070 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3FA,  7178, 0xBBED0019, 95.87568, 12.74289, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBED0019 [95.875680 12.742890 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3FB,  7179, 0xBBED001A, 95.23868, 29.17894, 3.455124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBED001A [95.238680 29.178940 3.455124] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3FC, 28244, 0xBBED0012, 66.15473, 26.17313, 1.115564, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBED0012 [66.154730 26.173130 1.115564] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3FD,  7105, 0xBBED0009, 26.27532, 7.827129, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBED0009 [26.275320 7.827129 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3FE, 28048, 0xBBED0001, 11.5996, 7.130675, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBED0001 [11.599600 7.130675 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED3FF,  7607, 0xBBED000C, 32.53674, 75.21104, 24.8037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBED000C [32.536740 75.211040 24.803700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED400, 21163, 0xBBED000C, 31.53674, 74.21104, 24.8037, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000C [31.536740 74.211040 24.803700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED401, 21163, 0xBBED000C, 35.53674, 74.21104, 24.8037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBED000C [35.536740 74.211040 24.803700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED402, 21164, 0xBBED000C, 34.53674, 73.21104, 24.8037, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBED000C [34.536740 73.211040 24.803700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED403,  1542, 0xBBED0011, 71.60012, 6.306983, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBED0011 [71.600120 6.306983 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBED403, 0x7BBED404, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED405, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED406, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED407, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED408, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED409, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED40A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED40B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED40C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED40D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED40E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED40F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED410, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED411, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED412, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBED403, 0x7BBED413, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED404,  4179, 0xBBED0011, 71.60012, 6.306983, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0011 [71.600120 6.306983 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED405,  4179, 0xBBED0029, 143.1522, 18.91994, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0029 [143.152200 18.919940 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED406,  4179, 0xBBED001C, 76.61546, 78.70147, 32.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED001C [76.615460 78.701470 32.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED407,  4179, 0xBBED0001, 12.15362, 13.90349, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0001 [12.153620 13.903490 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED408,  4179, 0xBBED0021, 114.8922, 8.162048, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0021 [114.892200 8.162048 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED409,  4179, 0xBBED0019, 92.64145, 17.44928, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0019 [92.641450 17.449280 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED40A,  4179, 0xBBED0019, 93.8372, 2.285132, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0019 [93.837200 2.285132 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED40B,  4179, 0xBBED0023, 111.6546, 55.28766, 24.07485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0023 [111.654600 55.287660 24.074850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED40C,  4179, 0xBBED0023, 114.5535, 57.52806, 26.2383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0023 [114.553500 57.528060 26.238300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED40D,  4179, 0xBBED002A, 125.375, 38.74664, 16.35402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED002A [125.375000 38.746640 16.354020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED40E,  4179, 0xBBED0039, 191.765, 4.512939, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0039 [191.765000 4.512939 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED40F,  4179, 0xBBED0014, 49.86668, 93.25094, 29.55032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0014 [49.866680 93.250940 29.550320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED410,  4179, 0xBBED0031, 144.832, 20.10614, 16.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0031 [144.832000 20.106140 16.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED411,  4179, 0xBBED0007, 6.294809, 157.9399, 40.85741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0007 [6.294809 157.939900 40.857410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED412,  4179, 0xBBED0011, 54.07439, 11.34143, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED0011 [54.074390 11.341430 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBED413,  4179, 0xBBED000B, 38.82977, 70.84415, 22.5355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBED000B [38.829770 70.844150 22.535500] 1.000000 0.000000 0.000000 0.000000 */
