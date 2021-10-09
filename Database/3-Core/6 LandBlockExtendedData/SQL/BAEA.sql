DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA001,  1154, 0xBAEA0001, 2.66201, 5.61245, -0.44, -0.615256, 0, 0, 0.788328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAEA0001 [2.662010 5.612450 -0.440000] -0.615256 0.000000 0.000000 0.788328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEA001, 0x7BAEA002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA003, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA004, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA008, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA009, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA00A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA00B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA00C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA00D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA00E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA00F, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA010, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA011, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA015, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA016, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA018, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA019, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA01B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA01C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA01D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA01E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA01F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA021, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA022, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA023, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA024, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA025, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA026, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA027, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA028, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA029, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA02A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA02B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA02C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA02D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA02E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA02F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA030, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA031, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA032, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA034, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA035, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA036, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA037, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA038, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA039, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA03A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA03B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA03C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA03D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA03E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA03F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA040, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA041, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA042, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA043, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA044, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA045, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA046, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA047, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA048, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA049, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA04A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA04B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA04C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA04D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA04E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA04F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA050, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA051, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA052, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA053, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA054, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA055, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA056, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA057, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA058, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA059, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA05A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA05B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA05C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA05D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA05E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA05F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA060, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA061, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA062, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA063, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA064, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA065, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA066, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA067, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA068, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA069, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA06A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA06B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA06C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA06D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA06E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA06F, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA070, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA071, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA072, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA073, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA074, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA075, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA076, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA077, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA078, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA079, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA07A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA07B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA07C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA07D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA07E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA07F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA080, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA081, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA082, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA083, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA084, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA085, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA086, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA087, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA088, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA089, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA08A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA08B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA08C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA08D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA08E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA08F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA090, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA091, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA092, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA093, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA094, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA095, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA096, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA097, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA098, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA099, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA09A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA09B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA09C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA09D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA09E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA09F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA0A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA0A1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA0A2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA0A3, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA0A4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0A5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0A6, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA0A7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0A8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0A9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0AA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0AB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0AD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0AE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0AF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0B0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0B2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0B3, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA0B4, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA0B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA0B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA0B7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA0B8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0B9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA0BA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0BB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0BC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0BD, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA0BE, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA0BF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0C0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0C1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0C2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA0C3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0C4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0C5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA0C6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA0C7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0C8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA0C9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0CA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0CB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0CC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA0CD, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA0CE, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA0CF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA0D0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA0D1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0D2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA0D3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0D4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0D5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA0D6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA0D7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA0D8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA0D9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0DA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0DB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0DC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA0DD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0DE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0DF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0E0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA0E1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA0E2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA0E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0E4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0E5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA0E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0E7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA0E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA0E9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA0EA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0EB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA0EC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA0ED, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA0EE, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA0EF, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA0F0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA0F1, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0F2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA0F3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA0F4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA0F5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA0F6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA0F7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA0F8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0F9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA0FA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0FB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA0FC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA0FD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA0FE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA0FF, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA100, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA101, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA102, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA103, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA104, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA105, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA106, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA107, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA108, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA109, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA10A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA10B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA10C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA10D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA10E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA10F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA110, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA111, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA112, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA113, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA114, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA115, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA116, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA117, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA118, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA119, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA11A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA11B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA11C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA11D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA11E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA11F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA120, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA121, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA122, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA123, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA124, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA125, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA126, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA127, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA128, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA129, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA12A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA12B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA12C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA12D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA12E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA12F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA130, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA131, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA132, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA133, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA134, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA135, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA136, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA137, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA138, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA139, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA13A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA13B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA13C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA13D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA13E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA13F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA140, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA141, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA142, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA143, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA144, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA145, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA146, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA147, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA148, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA149, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA14A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA14B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA14C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA14D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA14E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA14F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA150, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA151, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA152, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA153, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA154, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA155, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA156, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA157, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA158, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA159, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA15A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA15B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA15C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA15D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA15E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA15F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA160, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA161, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA162, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA163, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA164, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA165, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA166, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA167, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA168, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA169, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA16A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA16B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA16C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA16D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA16E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA16F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA170, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA171, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA172, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA173, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA174, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA175, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA176, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA177, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA178, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA179, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA17A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA17B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA17C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA17D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA17E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA17F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA180, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA181, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA182, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA183, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA184, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA185, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA186, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA187, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA188, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA189, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA18A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA18B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA18C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA18D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA18E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA18F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA190, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA191, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA192, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA193, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA194, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA195, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA196, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA197, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA198, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA199, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA19A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA19B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA19C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA19D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA19E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA19F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1A0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA1A1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1A2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1A3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1A4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1A5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1A6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA1A7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA1A8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA1A9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA1AA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1AB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1AC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1AD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1AE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1AF, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA1B0, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA1B1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1B2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1B3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1B4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA1B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA1B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA1B7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA1B8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1B9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1BA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA1BB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1BC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1BD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA1BE, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA1BF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1C0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA1C1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA1C2, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA1C3, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA1C4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA1C5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1C6, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA1C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA1C8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1C9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1CA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1CB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1CC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA1CD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1CE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA1CF, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA1D0, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA1D1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA1D2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1D3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA1D4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1D5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1D6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA1D7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA1D8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1D9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA1DA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1DB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA1DC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1DD, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA1DE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1DF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1E0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1E1, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA1E2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA1E3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1E4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1E5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1E6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA1E7, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA1E8, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA1E9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA1EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA1EB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA1EC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA1ED, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1EE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1EF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA1F0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA1F1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA1F2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1F3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1F4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1F5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA1F6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1F7, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA1F8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1F9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1FA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1FB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA1FC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA1FD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA1FE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA1FF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA200, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA201, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA202, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA203, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA204, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA205, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA206, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA207, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA208, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA209, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA20A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA20B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA20C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA20D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA20E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA20F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA210, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA211, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA212, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA213, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA214, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA215, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA216, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA217, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA218, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA219, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA21A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA21B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA21C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA21D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA21E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA21F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA220, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA221, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA222, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA223, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA224, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA225, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA226, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA227, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA228, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA229, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA22A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA22B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA22C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA22D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA22E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA22F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA230, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA231, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA232, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA233, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA234, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA235, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA236, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA237, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA238, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA239, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA23A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA23B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA23C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA23D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA23E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA23F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA240, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA241, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA242, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA243, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA244, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA245, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA246, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA247, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA248, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA249, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA24A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA24B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA24C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA24D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA24E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA24F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA250, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA251, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA252, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA253, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA254, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA255, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA256, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA257, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA258, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA259, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA25A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA25B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA25C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA25D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA25E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA25F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA260, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA261, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA262, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA263, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA264, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA265, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA266, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA267, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA268, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA269, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA26A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA26B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA26C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA26D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA26E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA26F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA270, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA271, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA272, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA273, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA274, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA275, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA276, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA277, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA278, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA279, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA27A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA27B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA27C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA27D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA27E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA27F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA280, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA281, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA282, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA283, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA284, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA285, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA286, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA287, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA288, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA289, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA28A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA28B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA28C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA28D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA28E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA28F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA290, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA291, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA292, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA293, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA294, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA295, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA296, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA297, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA298, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA299, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA29A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA29B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA29C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA29D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA29E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA29F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2A0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA2A1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA2A2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA2A3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2A4, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA2A5, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA2A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA2A7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2A8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2A9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2AA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2AC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2AD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA2AF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2B0, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA2B1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2B2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2B3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA2B4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2B8, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA2B9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA2BA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2BB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2BC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2BD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA2BF, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA2C0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2C1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2C2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2C3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2C4, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA2C5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA2C6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA2C7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2C8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2C9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2CA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2CB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2CC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2CD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA2CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2CF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2D0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2D1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2D2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2D3, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA2D4, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA2D5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2D6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2D7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2D8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2D9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2DA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2DB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2DD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2DE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2DF, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA2E0, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA2E1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA2E2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA2E3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2E4, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2E5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA2E6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2E7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA2E8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA2E9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2EB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2ED, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA2EE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA2EF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2F0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2F1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2F2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA2F3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA2F4, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA2F5, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA2F6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA2F7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA2F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA2F9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA2FA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA2FB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA2FC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA2FD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA2FF, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA300, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA301, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA302, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA303, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA304, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA305, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA306, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA307, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA308, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA309, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA30A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA30B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA30C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA30D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA30E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA30F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA310, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA311, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA312, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA313, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA314, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA315, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA316, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA317, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA318, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA319, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA31A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA31B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA31C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA31D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA31E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA31F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA320, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA321, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA322, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA323, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA324, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA325, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA326, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA327, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA328, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA329, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA32A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA32B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA32C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA32D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA32E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA32F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA330, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA331, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA332, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA333, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA334, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA335, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA336, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA337, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA338, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA339, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA33A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA33B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA33C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA33D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA33E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA33F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA340, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA341, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA342, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA343, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA344, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA345, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA346, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA347, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA348, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA349, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA34A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA34B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA34C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA34D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA34E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA34F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA350, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA351, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA352, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA353, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA354, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA355, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA356, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA357, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA358, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA359, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA35A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA35B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA35C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA35D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA35E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA35F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA360, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA361, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA362, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA363, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA364, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA365, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA366, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA367, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA368, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA369, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA36A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA36B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA36C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA36D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA36E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA36F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA370, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA371, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA372, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA373, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA374, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA375, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA376, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA377, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA378, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA379, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA37A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA37B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA37C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA37D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA37E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA37F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA380, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA381, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA382, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA383, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA384, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA385, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA386, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA387, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA388, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA389, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA38A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA38B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA38C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA38D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA38E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA38F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA390, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA391, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA392, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA393, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA394, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA395, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA396, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA397, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA398, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA399, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA39A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA39B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA39C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA39D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA39E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA39F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA3A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA3A1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3A4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3A5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3A6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3A7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3A8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3A9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA3AA, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA3AB, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA3AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3AF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3B0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3B1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA3B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3B3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA3B4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA3B5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3B6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3B7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3B8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3B9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3BA, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA3BB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA3BC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA3BD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA3BE, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA3BF, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA3C0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3C1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA3C2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA3C3, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA3C4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3C5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3C6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3C7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3C8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3C9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3CA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA3CB, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA3CC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA3CD, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA3CE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3CF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3D0, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA3D1, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3D2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3D3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3D4, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3D5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3D6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3D7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA3D8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3D9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3DB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3DC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3DD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3DE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3DF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3E0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3E1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3E2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA3E3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3E4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3E5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3E6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3E7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3E8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA3E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA3EA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3EB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3ED, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3EE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA3EF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3F0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3F1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3F2, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA3F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA3F4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA3F5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3F6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA3F7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA3F8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA3F9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA3FA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA3FB, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA3FC, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA3FD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA3FE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA3FF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA400, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA401, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA402, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA403, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA404, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA405, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA406, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA407, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA408, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA409, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA40A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA40B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA40C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA40D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA40E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA40F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA410, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA411, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA412, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA413, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA414, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA415, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA416, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA417, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA418, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA419, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA41A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA41B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA41C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA41D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA41E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA41F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA420, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA421, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA422, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA423, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA424, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA425, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA426, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA427, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA428, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA429, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA42A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA42B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA42C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA42D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA42E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA42F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA430, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA431, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA432, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA433, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA434, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA435, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA436, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA437, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA438, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA439, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA43A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA43B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA43C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA43D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA43E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA43F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA440, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA441, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA442, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA443, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA444, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA445, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA446, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA447, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA448, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA449, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA44A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA44B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA44C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA44D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA44E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA44F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA450, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA451, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA452, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA453, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA454, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA455, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA456, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA457, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA458, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA459, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA45A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA45B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA45C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA45D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA45E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA45F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA460, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA461, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA462, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA463, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA464, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA465, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA466, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA467, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA468, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA469, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA46A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA46B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA46C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA46D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA46E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA46F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA470, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA471, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA472, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA473, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA474, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA475, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA476, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA477, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA478, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA479, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA47A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA47B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA47C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA47D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA47E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA47F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA480, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA481, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA482, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA483, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA484, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA485, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA486, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA487, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA488, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA489, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA48A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA48B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA48C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA48D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA48E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA48F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA490, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA491, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA492, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA493, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA494, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA495, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA496, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA497, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA498, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA499, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA49A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA49B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA49C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA49D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA49E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA49F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA4A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4A1, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA4A2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA4A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4A4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4A5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4A6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4A7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA4A8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4AB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4AC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4AD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4AE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA4AF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA4B0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4B1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4B3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA4B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4B5, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA4B6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA4B7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4B8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA4B9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4BA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA4BB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4BC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4BD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4BE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA4BF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA4C0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA4C1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA4C3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA4C4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA4C5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4C6, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA4C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4C8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4C9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4CA, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA4CB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4CC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA4CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4CE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4CF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4D0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4D1, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4D2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4D3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4D4, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA4D5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4D6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4D8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4D9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4DA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4DB, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA4DC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA4DD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA4DE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4DF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA4E0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA4E1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA4E2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4E3, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA4E4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4E5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4E6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4E7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA4E8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4E9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4EA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4EB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4ED, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4EE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4EF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4F0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA4F1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4F2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA4F3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA4F4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA4F5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4F6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA4F7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA4F8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA4F9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA4FA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA4FB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4FC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA4FD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA4FE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA4FF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA500, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA501, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA502, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA503, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA504, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA505, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA506, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA507, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA508, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA509, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA50A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA50B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA50C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA50D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA50E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA50F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA510, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA511, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA512, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA513, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA514, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA515, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA516, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA517, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA518, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA519, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA51A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA51B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA51C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA51D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA51E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA51F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA520, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA521, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA522, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA523, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA524, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA525, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA526, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA527, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA528, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA529, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA52A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA52B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA52C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA52D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA52E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA52F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA530, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA531, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA532, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA533, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA534, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA535, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA536, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA537, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA538, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA539, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA53A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA53B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA53C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA53D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA53E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA53F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA540, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA541, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA542, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA543, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA544, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA545, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA546, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA547, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA548, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA549, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA54A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA54B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA54C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA54D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA54E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA54F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA550, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA551, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA552, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA553, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA554, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA555, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA556, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA557, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA558, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA559, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA55A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA55B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA55C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA55D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA55E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA55F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA560, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA561, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA562, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA563, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA564, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA565, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA566, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA567, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA568, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA569, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA56A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA56B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA56C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA56D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA56E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA56F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA570, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA571, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA572, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA573, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA574, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA575, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA576, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA577, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA578, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA579, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA57A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA57B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA57C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA57D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA57E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA57F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA580, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA581, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA582, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA583, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA584, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA585, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA586, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA587, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA588, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA589, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA58A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA58B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA58C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA58D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA58E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA58F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA590, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA591, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA592, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA593, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA594, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA595, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA596, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA597, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA598, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA599, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA59A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA59B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA59C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA59D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA59E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA59F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5A0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5A1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5A3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5A4, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA5A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5A6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA5A7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5A8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5A9, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA5AA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5AB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA5AC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA5AD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA5AE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA5AF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA5B0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA5B1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5B3, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA5B4, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5B5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5B6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5B7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5B8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5B9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5BA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA5BB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5BC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA5BD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5BE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5BF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA5C0, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA5C1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5C2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5C3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5C4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA5C5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5C6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA5C7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA5C8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA5C9, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA5CA, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA5CB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA5CC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA5CD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA5CE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA5CF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA5D0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA5D1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA5D2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA5D3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA5D4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5D5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5D6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5D8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5D9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5DA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5DB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA5DC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA5DD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA5DE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA5DF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA5E0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5E1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA5E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5E4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5E5, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA5E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5E7, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA5E8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA5E9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA5EA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5EB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5EC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA5ED, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5EE, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA5EF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA5F0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA5F1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA5F2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5F3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5F4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA5F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA5F6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA5F7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA5F8, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA5F9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA5FA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA5FB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5FC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA5FD, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA5FE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA5FF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA600, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA601, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA602, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA603, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA604, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA605, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA606, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA607, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA608, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA609, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA60A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA60B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA60C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA60D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA60E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA60F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA610, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA611, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA612, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA613, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA614, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA615, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA616, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA617, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA618, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA619, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA61A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA61B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA61C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA61D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA61E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA61F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA620, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA621, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA622, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA623, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA624, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA625, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA626, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA627, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA628, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA629, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA62A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA62B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA62C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA62D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA62E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA62F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA630, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA631, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA632, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA633, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA634, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA635, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA636, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA637, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA638, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA639, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA63A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA63B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA63C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA63D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA63E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA63F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA640, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA641, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA642, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA643, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA644, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA645, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA646, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA647, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA648, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA649, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA64A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA64B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA64C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA64D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA64E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA64F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA650, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA651, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA652, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA653, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA654, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA655, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA656, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA657, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA658, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA659, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA65A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA65B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA65C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA65D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA65E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA65F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA660, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA661, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA662, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA663, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA664, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA665, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA666, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA667, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA668, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA669, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA66A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA66B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA66C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA66D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA66E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA66F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA670, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA671, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA672, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA673, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA674, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA675, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA676, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA677, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA678, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA679, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA67A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA67B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA67C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA67D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA67E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA67F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA680, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA681, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA682, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA683, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA684, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA685, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA686, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA687, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA688, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA689, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA68A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA68B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA68C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA68D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA68E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA68F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA690, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA691, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA692, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA693, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA694, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA695, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA696, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA697, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA698, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA699, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA69A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA69B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA69C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA69D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA69E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA69F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA6A0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA6A1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA6A2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA6A3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6A4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6A5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6A6, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA6A7, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA6A8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA6A9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA6AA, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA6AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6AC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA6AD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA6AE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA6AF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6B0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6B1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6B2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6B3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6B4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA6B5, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA6B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6B7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6B8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6B9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6BA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6BB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA6BC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA6BD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA6BE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6BF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA6C0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6C1, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6C2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6C3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6C4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6C5, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEA001, 0x7BAEA6C6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6C8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA6C9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA6CA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6CB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6CC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA6CD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA6CE, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA6CF, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA6D0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA6D1, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA6D2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA6D3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA6D4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6D5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6D6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA6D7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6D8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA6D9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA6DA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6DB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6DC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6DD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA6DE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6DF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6E0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6E1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6E2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA6E3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6E4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6E5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6E6, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA6E7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6E8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6E9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA6EA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA6EB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6ED, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6EE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA6EF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA6F0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA6F1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA6F2, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA6F3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA6F4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA6F5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA6F6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA6F7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6F8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6F9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6FA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA6FB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA6FC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA6FD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6FE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA6FF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA700, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA701, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA702, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA703, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA704, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEA001, 0x7BAEA705, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA706, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA707, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA708, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA709, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA70A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA70B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA70C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA70D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA70E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA70F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA710, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA711, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA712, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA713, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA714, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA715, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA716, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA717, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA718, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEA001, 0x7BAEA719, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA71A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA71B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEA001, 0x7BAEA71C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA71D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA71E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA71F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEA001, 0x7BAEA720, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA721, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA722, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA723, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA724, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA725, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA726, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEA001, 0x7BAEA727, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA728, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA729, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAEA001, 0x7BAEA72A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEA001, 0x7BAEA72B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA72C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEA001, 0x7BAEA72D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA72E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAEA001, 0x7BAEA72F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEA001, 0x7BAEA730, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEA001, 0x7BAEA731, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEA001, 0x7BAEA732, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEA001, 0x7BAEA733, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA734, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAEA001, 0x7BAEA735, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEA001, 0x7BAEA736, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEA001, 0x7BAEA737, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEA001, 0x7BAEA738, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA002,  7626, 0xBAEA0001, 2.66201, 5.61245, -0.44, -0.615256, 0, 0, 0.788328,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0001 [2.662010 5.612450 -0.440000] -0.615256 0.000000 0.000000 0.788328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA003,  7178, 0xBAEA0009, 29.69212, 21.85102, 5.694622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [29.692120 21.851020 5.694622] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA004,  7122, 0xBAEA0012, 69.23546, 45.60524, 43.43752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [69.235460 45.605240 43.437520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA005,  7626, 0xBAEA0003, 4.81852, 53.8182, -0.44, 0.400158, 0, 0, -0.916446,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0003 [4.818520 53.818200 -0.440000] 0.400158 0.000000 0.000000 -0.916446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA006,  7507, 0xBAEA0003, 4.94641, 49.333, -0.44, 0.215437, 0, 0, -0.976518,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0003 [4.946410 49.333000 -0.440000] 0.215437 0.000000 0.000000 -0.976518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA007,  7507, 0xBAEA0003, 10.9338, 53.7447, -0.44, 0.28766, 0, 0, -0.957733,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0003 [10.933800 53.744700 -0.440000] 0.287660 0.000000 0.000000 -0.957733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA008,  7178, 0xBAEA0013, 60.07867, 69.99566, 33.07462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [60.078670 69.995660 33.074620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA009, 21163, 0xBAEA0023, 117.9942, 64.27297, 99.92454, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0023 [117.994200 64.272970 99.924540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00A,  7607, 0xBAEA0023, 118.9942, 65.27297, 99.92454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0023 [118.994200 65.272970 99.924540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00B, 21164, 0xBAEA002B, 120.9942, 63.27297, 101.4275, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA002B [120.994200 63.272970 101.427500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00C,  7507, 0xBAEA0005, 2.53731, 119.101, -0.44, 0.641434, 0, 0, -0.767179,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0005 [2.537310 119.101000 -0.440000] 0.641434 0.000000 0.000000 -0.767179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00D,  7507, 0xBAEA0005, 8.58972, 116.998, -0.44, 0.634611, 0, 0, -0.772831,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0005 [8.589720 116.998000 -0.440000] 0.634611 0.000000 0.000000 -0.772831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00E, 21163, 0xBAEA002B, 121.9942, 64.27297, 102.431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA002B [121.994200 64.272970 102.431000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00F,  7626, 0xBAEA0006, 2.85131, 124.206, -0.44, 0.382491, 0, 0, -0.923959,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0006 [2.851310 124.206000 -0.440000] 0.382491 0.000000 0.000000 -0.923959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA010,  7626, 0xBAEA0007, 7.04764, 164.273, -0.44, 0.629188, 0, 0, -0.777253,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0007 [7.047640 164.273000 -0.440000] 0.629188 0.000000 0.000000 -0.777253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA011,  7507, 0xBAEA0008, 4.50601, 170.682, -0.44, 0.448471, 0, 0, -0.893798,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0008 [4.506010 170.682000 -0.440000] 0.448471 0.000000 0.000000 -0.893798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA012,  7105, 0xBAEA0010, 44.51638, 189.3215, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [44.516380 189.321500 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA013,  7179, 0xBAEA000A, 38.19629, 36.5915, 13.14949, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000A [38.196290 36.591500 13.149490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA014,  7179, 0xBAEA000A, 34.37573, 35.39846, 9.513586, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000A [34.375730 35.398460 9.513586] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA015, 24280, 0xBAEA001A, 80.14489, 29.98534, 57.00814, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [80.144890 29.985340 57.008140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA016, 24280, 0xBAEA001A, 81.14489, 27.08534, 58.41648, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [81.144890 27.085340 58.416480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA017,  7105, 0xBAEA001A, 82.43095, 41.89482, 59.0574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [82.430950 41.894820 59.057400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA018,  7105, 0xBAEA001B, 75.72418, 51.37414, 57.95933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [75.724180 51.374140 57.959330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA019, 28048, 0xBAEA000C, 36.53986, 86.7972, 18.35441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA000C [36.539860 86.797200 18.354410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01A,  7105, 0xBAEA0018, 60.37001, 179.5394, 26.32789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [60.370010 179.539400 26.327890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01B,  7105, 0xBAEA0018, 57.00123, 184.3097, 25.5224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [57.001230 184.309700 25.522400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01C,  7105, 0xBAEA0009, 39.68034, 11.2871, 15.69234, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [39.680340 11.287100 15.692340] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01D,  7105, 0xBAEA0009, 40.85046, 17.36922, 16.86246, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [40.850460 17.369220 16.862460] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01E,  7105, 0xBAEA0012, 64.82864, 37.63607, 39.7043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [64.828640 37.636070 39.704300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01F,  7179, 0xBAEA0022, 109.8582, 34.54426, 92.72278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [109.858200 34.544260 92.722780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA020,  7105, 0xBAEA0012, 55.72278, 41.63157, 30.26548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [55.722780 41.631570 30.265480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA021, 38178, 0xBAEA0014, 51.35576, 74.96315, 24.83918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0014 [51.355760 74.963150 24.839180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA022,  7126, 0xBAEA0018, 52.81158, 182.3404, 20.41366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0018 [52.811580 182.340400 20.413660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA023,  7178, 0xBAEA0027, 97.82062, 165.2599, 58.47655, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0027 [97.820620 165.259900 58.476550] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA024, 38178, 0xBAEA000A, 24.20713, 29.61027, 0.19987, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000A [24.207130 29.610270 0.199870] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA025,  7178, 0xBAEA000A, 40.43978, 29.99819, 15.94243, 0.788135, 0, 0, -0.615503,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [40.439780 29.998190 15.942430] 0.788135 0.000000 0.000000 -0.615503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA026,  7178, 0xBAEA000A, 42.18784, 32.13747, 17.51221, 0.774977, 0, 0, -0.631989,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [42.187840 32.137470 17.512210] 0.774977 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA027,  7178, 0xBAEA000A, 39.99159, 33.97778, 15.16261, 0.790195, 0, 0, -0.612855,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [39.991590 33.977780 15.162610] 0.790195 0.000000 0.000000 -0.612855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA028,  7105, 0xBAEA0012, 65.87048, 46.8556, 39.97785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [65.870480 46.855600 39.977850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA029,  7178, 0xBAEA0012, 66.3018, 29.01216, 41.88662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [66.301800 29.012160 41.886620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02A,  7607, 0xBAEA0012, 64.85448, 33.19808, 40.09047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [64.854480 33.198080 40.090470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02B, 28048, 0xBAEA0012, 67.04678, 37.80885, 41.92505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0012 [67.046780 37.808850 41.925050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02C,  7105, 0xBAEA0013, 66.79046, 55.53146, 40.17484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0013 [66.790460 55.531460 40.174840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02D, 21164, 0xBAEA000C, 44.9731, 93.87804, 17.65741, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [44.973100 93.878040 17.657410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02E, 21163, 0xBAEA000C, 45.62836, 94.91035, 18.12094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [45.628360 94.910350 18.120940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02F, 21163, 0xBAEA000C, 40.60783, 95.04345, 13.92607, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [40.607830 95.043450 13.926070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA030,  7105, 0xBAEA0023, 96.08113, 50.18237, 73.74293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [96.081130 50.182370 73.742930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA031,  7178, 0xBAEA001A, 94.74781, 27.25409, 82.39362, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [94.747810 27.254090 82.393620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA032,  7179, 0xBAEA000D, 34.57362, 96.79554, 8.813847, 0.728947, 0, 0, -0.68457,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000D [34.573620 96.795540 8.813847] 0.728947 0.000000 0.000000 -0.684570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA033,  7607, 0xBAEA000D, 41.59749, 96.04433, 14.66707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000D [41.597490 96.044330 14.667070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA034, 23082, 0xBAEA001E, 82.78125, 143.9707, 46.99925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001E [82.781250 143.970700 46.999250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA035, 28244, 0xBAEA0017, 55.9679, 162.5512, 24.45899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0017 [55.967900 162.551200 24.458990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA036,  7507, 0xBAEA000F, 30.45217, 152.2687, 4.849127, 0.968132, 0, 0, -0.250442,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA000F [30.452170 152.268700 4.849127] 0.968132 0.000000 0.000000 -0.250442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA037, 38178, 0xBAEA0008, 23.83525, 186.225, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0008 [23.835250 186.225000 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA038,  7122, 0xBAEA001F, 91.04357, 148.9376, 53.46068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [91.043570 148.937600 53.460680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA039, 38178, 0xBAEA0001, 13.97739, 13.76341, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0001 [13.977390 13.763410 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03A,  5748, 0xBAEA0012, 67.71699, 35.29012, 42.77615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0012 [67.716990 35.290120 42.776150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03B, 28248, 0xBAEA001B, 85.54479, 68.53008, 59.26384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001B [85.544790 68.530080 59.263840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03C, 28248, 0xBAEA0014, 56.78073, 82.62598, 29.1755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0014 [56.780730 82.625980 29.175500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03D,  7179, 0xBAEA001B, 82.27224, 60.93446, 81.5915, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [82.272240 60.934460 81.591500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03E,  7179, 0xBAEA0019, 90.66082, 20.16371, 70.09315, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [90.660820 20.163710 70.093150] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03F, 24280, 0xBAEA0001, 15.56731, 11.1046, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0001 [15.567310 11.104600 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA040,  7179, 0xBAEA000D, 35.77228, 106.577, 15.5835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000D [35.772280 106.577000 15.583500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA041, 28244, 0xBAEA001F, 75.75642, 166.5366, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001F [75.756420 166.536600 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA042, 24283, 0xBAEA0010, 38.47051, 182.2373, 9.67099, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [38.470510 182.237300 9.670990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA043, 24283, 0xBAEA0010, 41.15262, 182.206, 11.68518, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [41.152620 182.206000 11.685180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA044,  5748, 0xBAEA0001, 8.803667, 14.33077, -0.449999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [8.803667 14.330770 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA045,  7178, 0xBAEA0019, 82.28487, 13.36695, 60.88785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [82.284870 13.366950 60.887850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA046,  7178, 0xBAEA0019, 80.33043, 11.12925, 58.54454, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [80.330430 11.129250 58.544540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA047,   199, 0xBAEA001A, 94.7433, 32.12445, 95.61351, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [94.743300 32.124450 95.613510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA048,  7607, 0xBAEA000C, 41.01999, 91.07458, 15.51045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [41.019990 91.074580 15.510450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA049, 21163, 0xBAEA000C, 40.01999, 90.07458, 13.85028, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [40.019990 90.074580 13.850280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04A, 21163, 0xBAEA000C, 44.01999, 90.07458, 17.18361, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [44.019990 90.074580 17.183610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04B, 21164, 0xBAEA000C, 43.01999, 89.07458, 16.43011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [43.019990 89.074580 16.430110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04C,  7607, 0xBAEA0010, 40.36286, 180.0546, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [40.362860 180.054600 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04D,  7105, 0xBAEA0001, 8.639855, 20.41471, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [8.639855 20.414710 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04E,  7105, 0xBAEA0001, 10.64446, 23.8133, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [10.644460 23.813300 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04F, 28248, 0xBAEA0019, 81.26416, 5.796679, 59.5922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [81.264160 5.796679 59.592200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA050, 24283, 0xBAEA001B, 95.27155, 63.92059, 70.56197, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [95.271550 63.920590 70.561970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA051, 24280, 0xBAEA0014, 60.02052, 88.73551, 31.62874, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [60.020520 88.735510 31.628740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA052, 24280, 0xBAEA0014, 56.62052, 90.13551, 28.3954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [56.620520 90.135510 28.395400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA053, 28048, 0xBAEA0017, 68.95901, 157.5116, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [68.959010 157.511600 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA054, 24283, 0xBAEA0010, 44.6967, 172.3901, 18.39844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [44.696700 172.390100 18.398440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA055, 24283, 0xBAEA0010, 41.2967, 173.7901, 18.39844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [41.296700 173.790100 18.398440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA056,  7179, 0xBAEA0011, 67.23775, 13.24283, 43.24025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0011 [67.237750 13.242830 43.240250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA057,  7179, 0xBAEA0011, 65.9713, 15.82776, 41.9738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0011 [65.971300 15.827760 41.973800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA058, 28248, 0xBAEA0001, 11.48811, 11.15711, -0.438, 0.989623, 0, 0, -0.143687,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0001 [11.488110 11.157110 -0.438000] 0.989623 0.000000 0.000000 -0.143687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA059, 28248, 0xBAEA000B, 24.47414, 66.72692, 0.446624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000B [24.474140 66.726920 0.446624] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05A,  7179, 0xBAEA001B, 84.73302, 61.40873, 81.5915, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [84.733020 61.408730 81.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05B,  7179, 0xBAEA001B, 88.63303, 62.30873, 81.5915, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [88.633030 62.308730 81.591500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05C,  7178, 0xBAEA0027, 101.0728, 146.3456, 62.48891, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0027 [101.072800 146.345600 62.488910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05D,  7179, 0xBAEA0020, 83.41476, 190.442, 39.87201, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [83.414760 190.442000 39.872010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05E,  7105, 0xBAEA0028, 115.9477, 170.2932, 71.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0028 [115.947700 170.293200 71.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05F,   199, 0xBAEA000B, 24.33483, 55.4129, 0.316922, 0.999802, 0, 0, -0.019897,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000B [24.334830 55.412900 0.316922] 0.999802 0.000000 0.000000 -0.019897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA060,  7507, 0xBAEA0002, 23.88395, 31.97723, -0.09, -0.114341, 0, 0, -0.993442,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0002 [23.883950 31.977230 -0.090000] -0.114341 0.000000 0.000000 -0.993442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA061,  7179, 0xBAEA0002, 12.4912, 34.12463, -0.0975, -0.107853, 0, 0, -0.994167,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [12.491200 34.124630 -0.097500] -0.107853 0.000000 0.000000 -0.994167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA062,  7507, 0xBAEA0002, 23.36805, 44.94623, -0.09, -0.126616, 0, 0, -0.991952,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0002 [23.368050 44.946230 -0.090000] -0.126616 0.000000 0.000000 -0.991952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA063, 24283, 0xBAEA0019, 72.62218, 12.95485, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0019 [72.622180 12.954850 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA064, 24283, 0xBAEA0019, 75.02219, 12.95485, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0019 [75.022190 12.954850 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA065, 28248, 0xBAEA0002, 16.05333, 24.9384, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [16.053330 24.938400 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA066,  7178, 0xBAEA0012, 67.13569, 44.55056, 41.42564, -0.872882, 0, 0, -0.487931,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [67.135690 44.550560 41.425640] -0.872882 0.000000 0.000000 -0.487931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA067, 28248, 0xBAEA0022, 100.8468, 38.37424, 81.23384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [100.846800 38.374240 81.233840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA068,  7179, 0xBAEA0012, 67.82105, 43.80408, 42.17321, -0.896879, 0, 0, -0.442276,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [67.821050 43.804080 42.173210] -0.896879 0.000000 0.000000 -0.442276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA069,  7179, 0xBAEA000B, 27.24268, 60.61359, 2.974959, -0.988942, 0, 0, -0.1483,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000B [27.242680 60.613590 2.974959] -0.988942 0.000000 0.000000 -0.148300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06A,  7178, 0xBAEA0013, 68.03052, 50.82521, 41.79758, 0.760204, 0, 0, -0.649684,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [68.030520 50.825210 41.797580] 0.760204 0.000000 0.000000 -0.649684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06B,  7105, 0xBAEA000C, 39.59462, 88.2471, 13.65359, 0.771059, 0, 0, -0.636763,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [39.594620 88.247100 13.653590] 0.771059 0.000000 0.000000 -0.636763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06C,  7105, 0xBAEA0014, 48.22994, 89.67543, 20.74983, 0.252427, 0, 0, -0.967616,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [48.229940 89.675430 20.749830] 0.252427 0.000000 0.000000 -0.967616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06D,  7105, 0xBAEA000C, 43.84514, 93.61411, 16.74844, -0.978447, 0, 0, -0.206499,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [43.845140 93.614110 16.748440] -0.978447 0.000000 0.000000 -0.206499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06E, 28244, 0xBAEA000C, 43.87547, 86.59897, 17.37531, -0.981364, 0, 0, -0.192161,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA000C [43.875470 86.598970 17.375310] -0.981364 0.000000 0.000000 -0.192161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06F,  7626, 0xBAEA000D, 26.84689, 102.6727, 2.382406, 0.996527, 0, 0, -0.083272,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA000D [26.846890 102.672700 2.382406] 0.996527 0.000000 0.000000 -0.083272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA070,  7607, 0xBAEA001F, 91.93642, 148.903, 54.13765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [91.936420 148.903000 54.137650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA071, 24280, 0xBAEA001F, 77.22079, 152.658, 41.63372, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [77.220790 152.658000 41.633720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA072, 24280, 0xBAEA001F, 83.30284, 152.2897, 52.7605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [83.302840 152.289700 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA073,  7607, 0xBAEA0010, 40.15572, 178.0771, 11.27953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [40.155720 178.077100 11.279530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA074,  7178, 0xBAEA0018, 58.77367, 183.4373, 24.61207, 0.784285, 0, 0, -0.620401,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [58.773670 183.437300 24.612070] 0.784285 0.000000 0.000000 -0.620401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA075,  7178, 0xBAEA0018, 55.37339, 185.0357, 22.07881, 0.930645, 0, 0, -0.365924,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [55.373390 185.035700 22.078810] 0.930645 0.000000 0.000000 -0.365924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA076, 28248, 0xBAEA0019, 84.75987, 13.17396, 68.87002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [84.759870 13.173960 68.870020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA077,  7507, 0xBAEA0001, 15.75657, 16.32713, -0.09, 0.992542, 0, 0, -0.1219,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0001 [15.756570 16.327130 -0.090000] 0.992542 0.000000 0.000000 -0.121900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA078,  7607, 0xBAEA0001, 11.81243, 12.76269, -0.4475, 0.999348, 0, 0, -0.036099,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [11.812430 12.762690 -0.447500] 0.999348 0.000000 0.000000 -0.036099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA079,  7126, 0xBAEA0012, 66.0336, 40.78843, 40.63456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0012 [66.033600 40.788430 40.634560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07A, 21164, 0xBAEA0004, 16.53806, 85.31738, -0.097, 0.999998, 0, 0, -0.001935,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0004 [16.538060 85.317380 -0.097000] 0.999998 0.000000 0.000000 -0.001935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07B,  7626, 0xBAEA0004, 15.57919, 72.5078, -0.09, 0.993504, 0, 0, -0.113796,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0004 [15.579190 72.507800 -0.090000] 0.993504 0.000000 0.000000 -0.113796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07C,  7178, 0xBAEA0004, 8.205767, 72.60978, -0.4475, -0.999005, 0, 0, -0.044591,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [8.205767 72.609780 -0.447500] -0.999005 0.000000 0.000000 -0.044591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07D, 21163, 0xBAEA0006, 20.68806, 125.7691, -0.0935, 0.999556, 0, 0, 0.029806,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0006 [20.688060 125.769100 -0.093500] 0.999556 0.000000 0.000000 0.029806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07E, 21163, 0xBAEA0005, 13.69932, 118.0925, -0.0935, -0.017535, 0, 0, -0.999846,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [13.699320 118.092500 -0.093500] -0.017535 0.000000 0.000000 -0.999846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07F, 28244, 0xBAEA0006, 17.42099, 133.0412, -0.071, 0.15082, 0, 0, -0.988561,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0006 [17.420990 133.041200 -0.071000] 0.150820 0.000000 0.000000 -0.988561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA080, 28048, 0xBAEA001E, 82.09321, 138.556, 47.34734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001E [82.093210 138.556000 47.347340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA081,  7105, 0xBAEA0018, 61.69836, 187.6543, 25.86852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [61.698360 187.654300 25.868520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA082,  7105, 0xBAEA0018, 67.6019, 188.1622, 29.71957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [67.601900 188.162200 29.719570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA083,   199, 0xBAEA0002, 6.682485, 32.66891, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0002 [6.682485 32.668910 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA084,  5748, 0xBAEA0012, 66.98428, 45.60527, 41.18384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0012 [66.984280 45.605270 41.183840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA085, 28048, 0xBAEA0022, 107.6684, 47.34811, 88.66882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [107.668400 47.348110 88.668820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA086,  7607, 0xBAEA0014, 59.09164, 79.15413, 31.57366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [59.091640 79.154130 31.573660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA087,  7105, 0xBAEA000F, 46.44936, 165.2464, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000F [46.449360 165.246400 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA088,  7105, 0xBAEA0010, 42.92311, 169.7092, 14.06189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [42.923110 169.709200 14.061890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA089,  7607, 0xBAEA0002, 1.06189, 40.54762, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [1.061890 40.547620 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08A,  7126, 0xBAEA001A, 92.41039, 33.5298, 71.697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [92.410390 33.529800 71.697000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08B, 28248, 0xBAEA001A, 76.50159, 29.11142, 60.2226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001A [76.501590 29.111420 60.222600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08C,  7178, 0xBAEA0004, 19.55594, 81.43189, 12.25226, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [19.555940 81.431890 12.252260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08D,  7178, 0xBAEA0004, 22.05594, 81.93189, 12.25226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [22.055940 81.931890 12.252260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08E,  7179, 0xBAEA0010, 38.61736, 177.5531, 20.7505, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [38.617360 177.553100 20.750500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08F,   199, 0xBAEA001F, 83.4859, 152.7462, 54.86873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [83.485900 152.746200 54.868730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA090,  7179, 0xBAEA0001, 17.98598, 13.12807, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [17.985980 13.128070 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA091,  7105, 0xBAEA0011, 71.24931, 19.82228, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0011 [71.249310 19.822280 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA092, 38178, 0xBAEA002A, 124.8361, 44.09646, 111.3564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA002A [124.836100 44.096460 111.356400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA093,  5748, 0xBAEA000D, 29.94862, 102.5362, 4.957185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000D [29.948620 102.536200 4.957185] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA094, 28048, 0xBAEA001F, 84.09588, 162.5563, 51.89925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001F [84.095880 162.556300 51.899250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA095,  7179, 0xBAEA0018, 55.09296, 172.6472, 28.9002, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [55.092960 172.647200 28.900200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA096,  7179, 0xBAEA0018, 58.99297, 173.5472, 28.9002, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [58.992970 173.547200 28.900200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA097,  5748, 0xBAEA0001, 12.07657, 7.692498, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [12.076570 7.692498 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA098,   199, 0xBAEA001A, 93.01461, 37.81067, 81.49212, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [93.014610 37.810670 81.492120] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA099,  7178, 0xBAEA001A, 86.93284, 40.2826, 64.06726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [86.932840 40.282600 64.067260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09A,   199, 0xBAEA0022, 97.41461, 33.81067, 81.49212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [97.414610 33.810670 81.492120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09B, 28244, 0xBAEA0004, 20.04333, 87.5011, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0004 [20.043330 87.501100 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09C,  7105, 0xBAEA0018, 49.01512, 178.8338, 20.92987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [49.015120 178.833800 20.929870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09D, 24280, 0xBAEA001F, 85.22501, 164.8496, 46.4558, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [85.225010 164.849600 46.455800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09E,  7105, 0xBAEA0018, 53.31932, 179.2516, 21.06386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [53.319320 179.251600 21.063860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09F, 24280, 0xBAEA001F, 83.13712, 166.8136, 44.55513, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [83.137120 166.813600 44.555130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A0, 24280, 0xBAEA001F, 80.34125, 165.4015, 42.69357, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [80.341250 165.401500 42.693570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A1,  7122, 0xBAEA001F, 84.40741, 166.456, 45.5654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [84.407410 166.456000 45.565400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A2, 24280, 0xBAEA001F, 87.14945, 163.2442, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [87.149450 163.244200 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A3,  7126, 0xBAEA0012, 67.34757, 35.90249, 42.3557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0012 [67.347570 35.902490 42.355700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A4,  7178, 0xBAEA0012, 66.68994, 39.59189, 41.39312, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [66.689940 39.591890 41.393120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A5,   199, 0xBAEA0012, 67.66355, 39.94771, 42.34457, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0012 [67.663550 39.947710 42.344570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A6,  7126, 0xBAEA0011, 55.6382, 19.3822, 31.6382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0011 [55.638200 19.382200 31.638200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A7, 24283, 0xBAEA0009, 31.74002, 17.16437, 7.744575, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [31.740020 17.164370 7.744575] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A8, 24283, 0xBAEA0009, 29.34693, 16.98244, 5.35148, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [29.346930 16.982440 5.351480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A9, 24283, 0xBAEA0004, 20.0527, 86.40083, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [20.052700 86.400830 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AA, 24283, 0xBAEA0004, 19.4462, 84.04903, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [19.446200 84.049030 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AB, 24283, 0xBAEA0004, 22.39371, 85.44903, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [22.393710 85.449030 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AC,  7105, 0xBAEA0010, 46.93821, 181.4334, 16.0962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [46.938210 181.433400 16.096200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AD,  7178, 0xBAEA0018, 61.52966, 183.9752, 26.35975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [61.529660 183.975200 26.359750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AE,  7178, 0xBAEA0021, 104.7179, 20.5266, 87.91586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [104.717900 20.526600 87.915860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AF,  7178, 0xBAEA0021, 102.7179, 18.5266, 88.61033, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [102.717900 18.526600 88.610330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B0, 23082, 0xBAEA0019, 72.95731, 11.31849, 49.4433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0019 [72.957310 11.318490 49.443300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B1,  7105, 0xBAEA000B, 25.99969, 69.25076, 1.910872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000B [25.999690 69.250760 1.910872] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B2,  7105, 0xBAEA000C, 26.00883, 73.29025, 1.911086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [26.008830 73.290250 1.911086] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B3, 28244, 0xBAEA001F, 79.12621, 163.1836, 42.1764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001F [79.126210 163.183600 42.176400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B4,  5748, 0xBAEA0018, 48.26183, 191.9968, 16.17508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0018 [48.261830 191.996800 16.175080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B5,  7179, 0xBAEA0002, 22.71187, 27.1315, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [22.711870 27.131500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B6,  7179, 0xBAEA0002, 19.50358, 24.48067, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [19.503580 24.480670 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B7, 28048, 0xBAEA0012, 67.65813, 28.85069, 43.28291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0012 [67.658130 28.850690 43.282910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B8, 24283, 0xBAEA001B, 88.99115, 67.22694, 63.20714, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [88.991150 67.226940 63.207140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B9, 28244, 0xBAEA0014, 50.06992, 86.53157, 22.71547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [50.069920 86.531570 22.715470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BA, 24283, 0xBAEA001C, 89.36963, 72.8297, 62.75251, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001C [89.369630 72.829700 62.752510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BB,   199, 0xBAEA0010, 46.24836, 182.1587, 15.51637, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0010 [46.248360 182.158700 15.516370] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BC,   199, 0xBAEA0018, 52.81787, 177.9177, 20.79693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [52.817870 177.917700 20.796930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BD,  7122, 0xBAEA0020, 75.65166, 171.4351, 37.88247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0020 [75.651660 171.435100 37.882470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BE,  5748, 0xBAEA0027, 97.24788, 151.5344, 65.94035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0027 [97.247880 151.534400 65.940350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BF,  7607, 0xBAEA0017, 55.75195, 164.905, 24.90522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0017 [55.751950 164.905000 24.905220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C0, 21163, 0xBAEA0017, 54.75195, 163.905, 23.41172, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [54.751950 163.905000 23.411720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C1, 21163, 0xBAEA0017, 58.75195, 163.905, 26.41172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [58.751950 163.905000 26.411720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C2, 21164, 0xBAEA0017, 57.75195, 162.905, 25.74155, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0017 [57.751950 162.905000 25.741550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C3,  7607, 0xBAEA0001, 23.109, 19.39025, 3.889769, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [23.109000 19.390250 3.889769] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C4,   199, 0xBAEA001A, 72.6113, 41.33221, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [72.611300 41.332210 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C5, 38178, 0xBAEA0022, 111.7999, 40.47977, 94.69208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0022 [111.799900 40.479770 94.692080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C6, 28244, 0xBAEA0014, 61.46802, 83.06238, 39.05867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [61.468020 83.062380 39.058670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C7, 21163, 0xBAEA0018, 51.21968, 189.418, 26.21483, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [51.219680 189.418000 26.214830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C8, 21164, 0xBAEA0018, 54.21968, 188.418, 26.21483, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0018 [54.219680 188.418000 26.214830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C9,  7607, 0xBAEA0018, 52.21968, 190.418, 26.21483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [52.219680 190.418000 26.214830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CA, 21163, 0xBAEA0018, 55.21968, 189.418, 26.21483, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [55.219680 189.418000 26.214830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CB,   199, 0xBAEA0020, 89.44032, 175.871, 52.69232, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0020 [89.440320 175.871000 52.692320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CC,  7122, 0xBAEA0001, 14.21848, 15.86729, -0.0975, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0001 [14.218480 15.867290 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CD,  4216, 0xBAEA0012, 58.58312, 37.86416, 54.3725, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [58.583120 37.864160 54.372500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CE,  7126, 0xBAEA001A, 88.59309, 34.42991, 66.77589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [88.593090 34.429910 66.775890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CF, 28048, 0xBAEA000C, 40.07265, 82.24309, 14.56929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA000C [40.072650 82.243090 14.569290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D0,  7126, 0xBAEA0018, 53.05789, 173.2622, 27.62397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0018 [53.057890 173.262200 27.623970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D1,   199, 0xBAEA0001, 5.478279, 15.962, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [5.478279 15.962000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D2,   199, 0xBAEA0001, 10.16883, 10.80704, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [10.168830 10.807040 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D3,  7178, 0xBAEA0019, 95.60921, 21.42334, 76.03072, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [95.609210 21.423340 76.030720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D4,  7178, 0xBAEA0021, 99.01125, 23.82257, 80.36665, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [99.011250 23.822570 80.366650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D5, 28248, 0xBAEA0022, 112.6434, 28.47488, 103.4311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [112.643400 28.474880 103.431100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D6, 28048, 0xBAEA0015, 54.09273, 97.4519, 25.49301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0015 [54.092730 97.451900 25.493010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D7, 24280, 0xBAEA001F, 94.01881, 151.4184, 55.28225, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [94.018810 151.418400 55.282250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D8, 24280, 0xBAEA0018, 70.52341, 186.3391, 31.96364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [70.523410 186.339100 31.963640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D9,  7607, 0xBAEA0001, 14.76333, 22.52527, -0.0975, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [14.763330 22.525270 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DA, 24283, 0xBAEA0013, 67.62426, 50.64055, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [67.624260 50.640550 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DB, 24283, 0xBAEA0013, 70.02426, 50.64055, 54.3725, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [70.024260 50.640550 54.372500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DC, 28048, 0xBAEA001B, 95.3735, 51.50863, 72.76553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [95.373500 51.508630 72.765530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DD,  7607, 0xBAEA0005, 20.4528, 103.0505, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [20.452800 103.050500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DE, 21163, 0xBAEA0005, 19.4528, 102.0505, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [19.452800 102.050500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DF, 21163, 0xBAEA0005, 23.4528, 102.0505, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [23.452800 102.050500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E0, 21164, 0xBAEA0005, 22.4528, 101.0505, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0005 [22.452800 101.050500 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E1,  7178, 0xBAEA0026, 97.73598, 133.7935, 67.39662, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0026 [97.735980 133.793500 67.396620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E2, 28248, 0xBAEA0018, 69.45464, 190.0718, 30.63645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [69.454640 190.071800 30.636450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E3,  7105, 0xBAEA0002, 17.38324, 28.49002, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [17.383240 28.490020 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E4,  7105, 0xBAEA0002, 16.63387, 34.99218, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [16.633870 34.992180 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E5, 38178, 0xBAEA001A, 77.63754, 31.05585, 54.14456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001A [77.637540 31.055850 54.144560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E6,  7105, 0xBAEA0022, 107.5121, 47.5519, 91.59361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [107.512100 47.551900 91.593610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E7,  4216, 0xBAEA0004, 22.95645, 82.33783, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0004 [22.956450 82.337830 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E8,  7105, 0xBAEA0023, 107.2067, 52.68897, 90.92429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [107.206700 52.688970 90.924290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E9, 21164, 0xBAEA0010, 46.84556, 190.7926, 24.07664, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0010 [46.845560 190.792600 24.076640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EA, 21163, 0xBAEA0010, 43.84556, 191.7926, 24.07664, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [43.845560 191.792600 24.076640] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EB, 21163, 0xBAEA0010, 47.84556, 191.7926, 24.07664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [47.845560 191.792600 24.076640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EC, 23082, 0xBAEA001F, 93.59859, 147.9197, 55.55566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001F [93.598590 147.919700 55.555660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0ED, 28048, 0xBAEA0009, 24.07498, 13.69599, 8.001057, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0009 [24.074980 13.695990 8.001057] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EE, 23082, 0xBAEA0011, 67.7781, 21.72168, 43.7881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0011 [67.778100 21.721680 43.788100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EF,  7126, 0xBAEA0004, 20.97845, 82.15917, 9.344726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0004 [20.978450 82.159170 9.344726] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F0, 28248, 0xBAEA0023, 112.7256, 62.10078, 91.39383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0023 [112.725600 62.100780 91.393830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F1,  7607, 0xBAEA0017, 58.43652, 165.3164, 26.05352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0017 [58.436520 165.316400 26.053520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F2,  4216, 0xBAEA0017, 67.35563, 144.3392, 52.7605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0017 [67.355630 144.339200 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F3, 38178, 0xBAEA0001, 2.043779, 16.26838, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0001 [2.043779 16.268380 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F4,  7179, 0xBAEA0012, 65.69622, 30.91125, 41.12278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [65.696220 30.911250 41.122780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F5,  7179, 0xBAEA001A, 72.38956, 30.87013, 58.13234, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [72.389560 30.870130 58.132340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F6, 24283, 0xBAEA0022, 113.5931, 46.19208, 96.1466, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0022 [113.593100 46.192080 96.146600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F7, 38178, 0xBAEA000C, 25.238, 77.75021, 11.43913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [25.238000 77.750210 11.439130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F8,  7607, 0xBAEA0018, 54.49926, 185.7299, 21.38035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [54.499260 185.729900 21.380350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F9, 28248, 0xBAEA001F, 95.0948, 147.2785, 56.78667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001F [95.094800 147.278500 56.786670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FA,  7607, 0xBAEA0001, 10.85441, 3.660016, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [10.854410 3.660016 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FB,  7607, 0xBAEA001A, 90.20158, 29.29208, 69.74387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [90.201580 29.292080 69.743870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FC,  7122, 0xBAEA0022, 109.1772, 35.04659, 92.06852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0022 [109.177200 35.046590 92.068520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FD,  7126, 0xBAEA0019, 87.65567, 15.73884, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0019 [87.655670 15.738840 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FE, 28244, 0xBAEA0009, 30.0486, 5.33858, 6.0776, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0009 [30.048600 5.338580 6.077600] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FF, 38178, 0xBAEA001A, 76.7553, 33.48669, 52.76729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001A [76.755300 33.486690 52.767290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA100, 28244, 0xBAEA0009, 27.06733, 7.1891, 5.113526, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0009 [27.067330 7.189100 5.113526] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA101,  7179, 0xBAEA000C, 46.70271, 93.363, 19.14118, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [46.702710 93.363000 19.141180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA102,  7178, 0xBAEA000C, 42.54376, 86.89499, 16.21439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [42.543760 86.894990 16.214390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA103,  7178, 0xBAEA000C, 39.82656, 86.41671, 13.9899, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [39.826560 86.416710 13.989900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA104,  7179, 0xBAEA0014, 49.20271, 93.863, 21.28307, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0014 [49.202710 93.863000 21.283070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA105,  7607, 0xBAEA0009, 25.06191, 1.124852, 2.134839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [25.061910 1.124852 2.134839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA106, 21163, 0xBAEA0009, 24.14059, 0.051926, 2.134839, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [24.140590 0.051926 2.134839] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA107, 21163, 0xBAEA0009, 28.12908, 0.355138, 4.135584, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [28.129080 0.355138 4.135584] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA108,  7178, 0xBAEA0001, 5.62469, 3.778191, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [5.624690 3.778191 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA109,  7178, 0xBAEA0001, 3.169784, 3.090122, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [3.169784 3.090122 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10A,  7607, 0xBAEA0012, 66.95513, 36.62117, 41.90587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [66.955130 36.621170 41.905870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10B,  7607, 0xBAEA0002, 15.27531, 30.79615, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [15.275310 30.796150 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10C, 21163, 0xBAEA0002, 14.35399, 29.72322, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [14.353990 29.723220 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10D, 21163, 0xBAEA0002, 18.34248, 30.02644, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [18.342480 30.026440 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10E, 21164, 0xBAEA0002, 17.42116, 28.95351, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0002 [17.421160 28.953510 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10F,  7105, 0xBAEA0022, 98.14187, 44.63386, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [98.141870 44.633860 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA110, 28244, 0xBAEA0013, 70.37555, 49.09735, 53.94392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0013 [70.375550 49.097350 53.943920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA111,  7105, 0xBAEA001B, 87.69389, 48.3559, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [87.693890 48.355900 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA112, 28048, 0xBAEA001B, 88.99332, 55.07757, 65.25884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [88.993320 55.077570 65.258840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA113,  5748, 0xBAEA000C, 32.60863, 88.98383, 7.758542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000C [32.608630 88.983830 7.758542] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA114, 28248, 0xBAEA000C, 41.05199, 88.20486, 14.87158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000C [41.051990 88.204860 14.871580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA115,  7105, 0xBAEA001B, 89.35112, 56.82705, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [89.351120 56.827050 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA116, 28248, 0xBAEA0017, 68.22332, 148.0945, 34.83828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0017 [68.223320 148.094500 34.838280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA117,  7607, 0xBAEA0008, 19.15916, 176.4217, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0008 [19.159160 176.421700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA118, 28248, 0xBAEA0010, 37.57556, 174.6084, 9.642967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [37.575560 174.608400 9.642967] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA119, 21164, 0xBAEA001F, 89.2416, 151.7901, 51.63585, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001F [89.241600 151.790100 51.635850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11A,  7607, 0xBAEA001F, 86.47168, 153.9612, 49.19607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [86.471680 153.961200 49.196070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11B, 21163, 0xBAEA001F, 83.72684, 153.3327, 47.00114, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [83.726840 153.332700 47.001140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11C, 21163, 0xBAEA001F, 90.236, 152.7913, 52.21828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [90.236000 152.791300 52.218280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11D,  7122, 0xBAEA0009, 31.53612, 14.92475, 7.538623, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0009 [31.536120 14.924750 7.538623] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11E, 23082, 0xBAEA0019, 72.96719, 11.63129, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0019 [72.967190 11.631290 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11F, 24280, 0xBAEA0012, 67.54161, 41.87953, 42.0562, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [67.541610 41.879530 42.056200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA120, 24280, 0xBAEA001A, 75.36879, 42.64182, 62.89211, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [75.368790 42.641820 62.892110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA121, 24280, 0xBAEA001A, 72.96879, 42.64182, 62.89211, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [72.968790 42.641820 62.892110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA122,  5748, 0xBAEA0013, 67.25571, 56.39668, 40.55598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0013 [67.255710 56.396680 40.555980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA123,  7178, 0xBAEA0022, 119.3321, 47.38517, 103.552, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [119.332100 47.385170 103.552000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA124,  7126, 0xBAEA0004, 19.782, 81.36208, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0004 [19.782000 81.362080 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA125,  7178, 0xBAEA0023, 119.4097, 48.19772, 103.3822, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0023 [119.409700 48.197720 103.382200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA126, 28244, 0xBAEA0015, 51.77955, 103.6178, 23.17863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0015 [51.779550 103.617800 23.178630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA127, 28248, 0xBAEA0001, 21.29592, 11.73489, 2.333806, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0001 [21.295920 11.734890 2.333806] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA128,  7178, 0xBAEA0010, 25.78934, 189.0751, 1.195392, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [25.789340 189.075100 1.195392] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA129,  7178, 0xBAEA0010, 31.47566, 191.1038, 4.986271, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [31.475660 191.103800 4.986271] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12A, 21163, 0xBAEA0010, 45.14363, 180.3399, 14.8359, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [45.143630 180.339900 14.835900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12B,  7607, 0xBAEA0010, 46.19318, 181.3343, 15.53619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [46.193180 181.334300 15.536190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12C, 21163, 0xBAEA0018, 49.88172, 180.2579, 18.3963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [49.881720 180.257900 18.396300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12D, 21164, 0xBAEA0018, 48.56881, 179.2926, 17.48856, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0018 [48.568810 179.292600 17.488560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12E,  7607, 0xBAEA0001, 23.05164, 0.312863, -0.0975, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [23.051640 0.312863 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12F,  7122, 0xBAEA0019, 85.37675, 16.22349, 64.25675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0019 [85.376750 16.223490 64.256750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA130,  7607, 0xBAEA0012, 65.04414, 38.41399, 39.84547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [65.044140 38.413990 39.845470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA131,  7105, 0xBAEA0013, 51.13491, 68.05577, 24.88567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0013 [51.134910 68.055770 24.885670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA132,  7178, 0xBAEA0001, 11.57019, 16.02771, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [11.570190 16.027710 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA133,  7178, 0xBAEA0001, 7.749634, 14.83466, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [7.749634 14.834660 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA134,  7122, 0xBAEA000C, 27.75044, 80.21027, 3.440401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000C [27.750440 80.210270 3.440401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA135,  7105, 0xBAEA001B, 90.15394, 54.45451, 66.60302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [90.153940 54.454510 66.603020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA136,  7105, 0xBAEA001B, 93.19611, 59.53245, 69.05238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [93.196110 59.532450 69.052380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA137, 28248, 0xBAEA001B, 88.88185, 58.09, 64.61901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001B [88.881850 58.090000 64.619010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA138,  7105, 0xBAEA0014, 56.75628, 79.74966, 29.39278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [56.756280 79.749660 29.392780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA139,  7105, 0xBAEA0023, 102.979, 52.99932, 81.48598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [102.979000 52.999320 81.485980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13A,  7178, 0xBAEA0001, 8.058688, 17.36537, -0.4475, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [8.058688 17.365370 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13B,  7105, 0xBAEA0001, 12.03286, 2.956328, 7.403671, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [12.032860 2.956328 7.403671] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13C,  7105, 0xBAEA0001, 18.47761, 16.29138, 7.403671, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [18.477610 16.291380 7.403671] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13D, 24283, 0xBAEA0018, 67.45788, 191.1148, 29.12399, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [67.457880 191.114800 29.123990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13E, 28244, 0xBAEA0018, 60.05334, 189.6917, 24.44928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0018 [60.053340 189.691700 24.449280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13F,  5748, 0xBAEA0011, 65.5082, 21.91699, 41.5082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0011 [65.508200 21.916990 41.508200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA140, 28248, 0xBAEA000A, 28.3508, 28.9099, 4.000228, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000A [28.350800 28.909900 4.000228] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA141, 24283, 0xBAEA0012, 69.78672, 47.19546, 43.85832, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0012 [69.786720 47.195460 43.858320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA142, 24283, 0xBAEA0013, 70.46167, 48.15473, 44.45333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [70.461670 48.154730 44.453330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA143, 24283, 0xBAEA0013, 66.44302, 52.51093, 40.07166, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [66.443020 52.510930 40.071660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA144,  7607, 0xBAEA0014, 58.47022, 91.30812, 30.98869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [58.470220 91.308120 30.988690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA145, 21163, 0xBAEA0014, 57.47022, 90.30812, 29.16186, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [57.470220 90.308120 29.161860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA146, 21163, 0xBAEA0014, 61.47022, 90.30812, 32.82852, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [61.470220 90.308120 32.828520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA147, 21164, 0xBAEA0014, 60.47022, 89.30812, 31.99169, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [60.470220 89.308120 31.991690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA148,  7607, 0xBAEA0015, 67.3558, 99.81586, 37.42733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0015 [67.355800 99.815860 37.427330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA149,  7178, 0xBAEA0023, 113.5685, 58.94836, 95.37686, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0023 [113.568500 58.948360 95.376860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14A,  7178, 0xBAEA0023, 117.4685, 59.84836, 97.87609, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0023 [117.468500 59.848360 97.876090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14B, 24280, 0xBAEA000A, 39.18275, 32.71899, 14.46072, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [39.182750 32.718990 14.460720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14C,   199, 0xBAEA0019, 78.96271, 11.90378, 69.4072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0019 [78.962710 11.903780 69.407200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14D, 24283, 0xBAEA002A, 121.2051, 43.51883, 106.4587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA002A [121.205100 43.518830 106.458700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14E, 24280, 0xBAEA000A, 36.78965, 32.53707, 12.08278, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [36.789650 32.537070 12.082780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14F,   199, 0xBAEA0019, 84.96271, 15.90378, 69.4072, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0019 [84.962710 15.903780 69.407200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA150,  7178, 0xBAEA001E, 75.15354, 132.2448, 41.87285, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [75.153540 132.244800 41.872850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA151,  7178, 0xBAEA001E, 78.14249, 130.1549, 44.78687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [78.142490 130.154900 44.786870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA152,  7178, 0xBAEA001E, 80.8849, 131.1265, 47.21978, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [80.884900 131.126500 47.219780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA153,  7179, 0xBAEA0010, 46.53908, 171.7669, 16.5929, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [46.539080 171.766900 16.592900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA154,  7179, 0xBAEA0010, 43.40043, 170.715, 14.32657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [43.400430 170.715000 14.326570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA155,  7607, 0xBAEA0010, 36.20575, 181.2684, 8.139668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [36.205750 181.268400 8.139668] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA156, 21163, 0xBAEA0010, 35.10179, 180.2791, 7.407692, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [35.101790 180.279100 7.407692] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA157, 21163, 0xBAEA0010, 39.93333, 180.1914, 10.94055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [39.933330 180.191400 10.940550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA158, 21164, 0xBAEA0010, 38.80014, 179.2062, 10.16925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0010 [38.800140 179.206200 10.169250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA159, 28244, 0xBAEA001A, 82.92883, 33.6614, 64.54506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [82.928830 33.661400 64.545060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15A,  7179, 0xBAEA0010, 43.38443, 169.939, 20.7505, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [43.384430 169.939000 20.750500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15B,  7179, 0xBAEA0019, 72.64606, 10.89319, 60.71102, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [72.646060 10.893190 60.711020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15C,   199, 0xBAEA0001, 13.05899, 15.16345, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [13.058990 15.163450 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15D,   199, 0xBAEA0001, 8.368435, 18.81841, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [8.368435 18.818410 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15E, 24280, 0xBAEA000A, 42.78515, 28.42297, 18.42112, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [42.785150 28.422970 18.421120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15F, 24280, 0xBAEA000A, 40.39205, 28.24104, 16.04318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [40.392050 28.241040 16.043180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA160,  7105, 0xBAEA0012, 66.47474, 39.88408, 41.16306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [66.474740 39.884080 41.163060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA161, 38178, 0xBAEA0012, 69.19849, 29.71691, 44.73207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0012 [69.198490 29.716910 44.732070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA162,  7105, 0xBAEA0022, 104.1503, 35.2886, 95.43448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [104.150300 35.288600 95.434480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA163, 28248, 0xBAEA000C, 32.1326, 88.3178, 7.429348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000C [32.132600 88.317800 7.429348] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA164,  7178, 0xBAEA0014, 55.72512, 82.42448, 28.21515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [55.725120 82.424480 28.215150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA165,  7178, 0xBAEA0014, 53.72512, 80.42448, 26.54848, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [53.725120 80.424480 26.548480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA166, 28248, 0xBAEA0010, 31.61515, 182.6268, 5.088768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [31.615150 182.626800 5.088768] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA167, 24283, 0xBAEA0018, 64.14447, 172.3318, 29.75192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [64.144470 172.331800 29.751920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA168,  7178, 0xBAEA0018, 69.56242, 178.7956, 32.57818, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [69.562420 178.795600 32.578180] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA169, 24283, 0xBAEA0020, 72.3922, 169.1434, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0020 [72.392200 169.143400 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16A, 24283, 0xBAEA0018, 68.9922, 170.5434, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [68.992200 170.543400 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16B,  7178, 0xBAEA0014, 53.72512, 84.42448, 26.21515, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [53.725120 84.424480 26.215150] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16C,  7178, 0xBAEA0018, 66.16241, 180.3956, 30.04485, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [66.162410 180.395600 30.044850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16D,  7179, 0xBAEA001A, 89.34737, 41.45807, 72.85885, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [89.347370 41.458070 72.858850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16E, 28244, 0xBAEA0001, 13.36568, 7.234305, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0001 [13.365680 7.234305 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16F, 28048, 0xBAEA0011, 66.30544, 3.24268, 42.33444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0011 [66.305440 3.242680 42.334440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA170, 21163, 0xBAEA001B, 91.23527, 58.03191, 67.17272, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [91.235270 58.031910 67.172720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA171,  7607, 0xBAEA001B, 90.45267, 59.32005, 66.10621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [90.452670 59.320050 66.106210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA172, 21164, 0xBAEA001B, 91.87947, 57.35271, 67.98031, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [91.879470 57.352710 67.980310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA173, 21163, 0xBAEA001B, 91.28484, 61.40832, 66.6637, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [91.284840 61.408320 66.663700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA174,  7607, 0xBAEA0014, 56.27403, 92.32149, 28.89107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [56.274030 92.321490 28.891070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA175, 21163, 0xBAEA0014, 55.27403, 91.32149, 27.06424, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [55.274030 91.321490 27.064240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA176, 21164, 0xBAEA0014, 58.27403, 90.32149, 29.89407, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [58.274030 90.321490 29.894070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA177,  7122, 0xBAEA001A, 83.76809, 25.8035, 61.58164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001A [83.768090 25.803500 61.581640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA178,  7179, 0xBAEA0001, 15.67623, 20.11346, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [15.676230 20.113460 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA179,  7607, 0xBAEA000B, 32.70317, 69.84406, 16.45509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000B [32.703170 69.844060 16.455090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17A,  7122, 0xBAEA0023, 97.09752, 60.08879, 91.5719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0023 [97.097520 60.088790 91.571900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17B,  7178, 0xBAEA0010, 46.02179, 177.898, 15.69401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [46.021790 177.898000 15.694010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17C,  7178, 0xBAEA0018, 48.18532, 178.674, 17.25199, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [48.185320 178.674000 17.251990] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17D,  7607, 0xBAEA0020, 87.6974, 172.6232, 46.61974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0020 [87.697400 172.623200 46.619740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17E, 21163, 0xBAEA0020, 86.75204, 171.605, 46.16928, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [86.752040 171.605000 46.169280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17F, 21163, 0xBAEA0020, 93.1931, 170.7914, 51.20349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [93.193100 170.791400 51.203490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA180, 21164, 0xBAEA0020, 90.56277, 170.3348, 49.34138, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0020 [90.562770 170.334800 49.341380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA181, 28048, 0xBAEA0020, 82.83385, 175.8177, 42.19997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0020 [82.833850 175.817700 42.199970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA182,  7126, 0xBAEA0001, 14.642, 9.539434, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [14.642000 9.539434 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA183,  7126, 0xBAEA001A, 78.76892, 33.21429, 55.12922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [78.768920 33.214290 55.129220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA184,  7607, 0xBAEA0023, 101.8897, 66.53011, 93.2095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0023 [101.889700 66.530110 93.209500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA185, 38178, 0xBAEA000C, 43.48757, 86.65332, 17.02853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [43.487570 86.653320 17.028530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA186, 23082, 0xBAEA001B, 87.09623, 51.80611, 63.30509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001B [87.096230 51.806110 63.305090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA187,  7607, 0xBAEA0002, 4.38994, 32.58516, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [4.389940 32.585160 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA188,   199, 0xBAEA001B, 84.49471, 49.19389, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001B [84.494710 49.193890 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA189,   199, 0xBAEA001A, 78.59471, 47.69389, 81.5915, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [78.594710 47.693890 81.591500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18A,  7179, 0xBAEA0012, 66.28049, 41.18409, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [66.280490 41.184090 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18B, 28248, 0xBAEA0002, 14.88005, 34.45191, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [14.880050 34.451910 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18C, 38178, 0xBAEA001E, 82.08508, 137.5484, 47.4895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001E [82.085080 137.548400 47.489500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18D, 24283, 0xBAEA0018, 65.62237, 183.3256, 29.19853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [65.622370 183.325600 29.198530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18E, 24283, 0xBAEA0018, 61.21936, 183.8264, 26.17973, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [61.219360 183.826400 26.179730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18F, 24283, 0xBAEA0018, 64.14268, 185.6002, 27.83297, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [64.142680 185.600200 27.832970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA190,  7126, 0xBAEA0001, 18.49463, 19.21082, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [18.494630 19.210820 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA191, 28248, 0xBAEA0011, 55.38136, 18.72609, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0011 [55.381360 18.726090 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA192,  7105, 0xBAEA0012, 65.57091, 31.33187, 40.97192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [65.570910 31.331870 40.971920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA193,  7105, 0xBAEA0012, 63.85382, 33.6424, 39.06228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [63.853820 33.642400 39.062280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA194,  7178, 0xBAEA0013, 63.83149, 48.0999, 37.82567, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [63.831490 48.099900 37.825670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA195,  7126, 0xBAEA0014, 49.52439, 79.48032, 22.774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0014 [49.524390 79.480320 22.774000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA196,  7178, 0xBAEA001B, 94.43753, 50.65489, 71.86735, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [94.437530 50.654890 71.867350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA197,  7126, 0xBAEA001B, 95.74087, 52.75104, 72.92744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001B [95.740870 52.751040 72.927440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA198,  7179, 0xBAEA0001, 20.25928, 15.04994, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [20.259280 15.049940 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA199,  7178, 0xBAEA0022, 102.8547, 44.76462, 82.84052, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [102.854700 44.764620 82.840520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA19A,  7105, 0xBAEA0015, 69.0729, 104.1008, 38.65375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [69.072900 104.100800 38.653750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA19B,  7105, 0xBAEA0015, 70.16051, 107.5152, 39.3662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [70.160510 107.515200 39.366200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA19C,  7105, 0xBAEA001D, 77.53625, 106.612, 46.66391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001D [77.536250 106.612000 46.663910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA19D, 23082, 0xBAEA0017, 50.80091, 158.9986, 20.8608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0017 [50.800910 158.998600 20.860800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA19E,  5748, 0xBAEA001F, 78.43079, 166.5552, 41.0639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [78.430790 166.555200 41.063900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA19F, 24280, 0xBAEA0010, 44.2451, 191.2246, 13.50128, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [44.245100 191.224600 13.501280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A0, 23082, 0xBAEA0002, 7.762535, 43.42631, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0002 [7.762535 43.426310 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A1, 24283, 0xBAEA0009, 31.38215, 11.78994, 7.386699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [31.382150 11.789940 7.386699] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A2, 24283, 0xBAEA0009, 28.98905, 11.60801, 4.993604, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [28.989050 11.608010 4.993604] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A3,  7607, 0xBAEA0012, 67.7561, 41.26672, 42.3197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [67.756100 41.266720 42.319700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A4, 24283, 0xBAEA001B, 85.70363, 59.34002, 60.96015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [85.703630 59.340020 60.960150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A5, 24283, 0xBAEA001B, 90.73322, 64.30682, 65.58106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [90.733220 64.306820 65.581060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A6, 38178, 0xBAEA0001, 11.09386, 15.73538, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0001 [11.093860 15.735380 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A7, 28048, 0xBAEA001B, 82.92524, 56.91888, 68.89606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [82.925240 56.918880 68.896060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A8, 28048, 0xBAEA002A, 121.1492, 38.35084, 107.2652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA002A [121.149200 38.350840 107.265200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A9, 21164, 0xBAEA0005, 23.71885, 110.2472, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0005 [23.718850 110.247200 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AA,  7607, 0xBAEA0005, 21.71885, 112.2472, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [21.718850 112.247200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AB, 21163, 0xBAEA0005, 20.71885, 111.2472, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [20.718850 111.247200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AC, 24283, 0xBAEA0015, 53.80193, 101.2565, 24.88495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [53.801930 101.256500 24.884950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AD, 24283, 0xBAEA0015, 56.20193, 101.2565, 27.08495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [56.201930 101.256500 27.084950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AE, 24280, 0xBAEA0017, 67.94933, 166.8688, 33.06082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0017 [67.949330 166.868800 33.060820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AF,  7122, 0xBAEA001F, 82.81019, 162.2259, 45.07248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [82.810190 162.225900 45.072480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B0,  7122, 0xBAEA0018, 54.98588, 186.9636, 21.49915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [54.985880 186.963600 21.499150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B1, 24280, 0xBAEA0018, 68.00399, 168.9926, 32.92483, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [68.003990 168.992600 32.924830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B2, 24283, 0xBAEA0023, 113.5831, 59.64822, 95.41687, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0023 [113.583100 59.648220 95.416870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B3, 24283, 0xBAEA0023, 115.9831, 59.64822, 96.07142, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0023 [115.983100 59.648220 96.071420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B4, 28248, 0xBAEA0009, 32.24746, 17.50865, 8.259456, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0009 [32.247460 17.508650 8.259456] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B5,  7179, 0xBAEA0012, 56.30117, 33.79331, 54.22832, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [56.301170 33.793310 54.228320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B6,  7179, 0xBAEA0012, 60.20117, 34.69331, 54.22832, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [60.201170 34.693310 54.228320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B7, 28244, 0xBAEA000C, 42.01512, 92.88416, 15.30125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA000C [42.015120 92.884160 15.301250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B8, 21163, 0xBAEA001B, 91.33616, 64.80286, 66.15353, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [91.336160 64.802860 66.153530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B9,  7607, 0xBAEA001B, 91.66122, 65.9017, 66.31854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [91.661220 65.901700 66.318540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BA, 21164, 0xBAEA001B, 92.56931, 64.05727, 67.6102, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [92.569310 64.057270 67.610200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BB, 21163, 0xBAEA001B, 93.5436, 60.55722, 69.25253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [93.543600 60.557220 69.252530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BC, 24283, 0xBAEA0018, 63.96991, 170.0553, 29.8107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [63.969910 170.055300 29.810700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BD,  7126, 0xBAEA0001, 18.133, 10.50679, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [18.133000 10.506790 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BE,  5748, 0xBAEA0012, 62.37549, 31.22558, 38.34087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0012 [62.375490 31.225580 38.340870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BF,  7607, 0xBAEA001B, 85.89142, 50.04514, 81.54841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [85.891420 50.045140 81.548410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C0, 38178, 0xBAEA0014, 62.95866, 91.64413, 34.08509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0014 [62.958660 91.644130 34.085090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C1,  7122, 0xBAEA0018, 67.72035, 179.9276, 31.16147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [67.720350 179.927600 31.161470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C2,  7126, 0xBAEA0001, 8.638885, 14.9189, -0.449999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [8.638885 14.918900 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C3,  5748, 0xBAEA001A, 73.38005, 32.25478, 49.15604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001A [73.380050 32.254780 49.156040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C4, 28248, 0xBAEA000C, 37.26768, 79.98553, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000C [37.267680 79.985530 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C5,  7607, 0xBAEA002B, 121.7282, 60.52299, 103.032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA002B [121.728200 60.522990 103.032000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C6,  7122, 0xBAEA0017, 70.18651, 157.4043, 43.50318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0017 [70.186510 157.404300 43.503180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C7,  7179, 0xBAEA0018, 59.80048, 173.5957, 26.38655, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [59.800480 173.595700 26.386550] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C8, 24280, 0xBAEA001A, 92.99889, 30.53381, 71.95877, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [92.998890 30.533810 71.958770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C9, 24280, 0xBAEA001A, 89.59888, 31.93381, 69.70422, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [89.598880 31.933810 69.704220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CA,  7178, 0xBAEA001B, 93.94621, 59.36807, 79.63873, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [93.946210 59.368070 79.638730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CB,  7607, 0xBAEA0005, 19.31192, 112.7795, -0.097494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [19.311920 112.779500 -0.097494] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CC, 28248, 0xBAEA001E, 81.54955, 143.1727, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001E [81.549550 143.172700 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CD, 24280, 0xBAEA0010, 37.64148, 181.8762, 20.7505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [37.641480 181.876200 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CE, 24280, 0xBAEA0010, 35.24148, 181.8762, 20.7505, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [35.241480 181.876200 20.750500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CF,  5748, 0xBAEA0002, 17.07901, 28.01874, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0002 [17.079010 28.018740 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D0,  5748, 0xBAEA0014, 55.89787, 91.37812, 27.62487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0014 [55.897870 91.378120 27.624870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D1, 28248, 0xBAEA002B, 121.2079, 57.92527, 107.1251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA002B [121.207900 57.925270 107.125100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D2,  7178, 0xBAEA001F, 78.32777, 166.5266, 52.7605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [78.327770 166.526600 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D3,  4216, 0xBAEA0020, 74.07362, 191.1366, 33.53632, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0020 [74.073620 191.136600 33.536320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D4, 21163, 0xBAEA0009, 45.61409, 12.63819, 21.62059, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [45.614090 12.638190 21.620590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D5,  7607, 0xBAEA0009, 46.743, 13.63819, 22.7455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [46.743000 13.638190 22.745500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D6,  7105, 0xBAEA0001, 13.2222, 23.08131, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [13.222200 23.081310 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D7, 21164, 0xBAEA0011, 49.04474, 11.63819, 25.04774, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0011 [49.044740 11.638190 25.047740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D8, 21163, 0xBAEA0011, 50.77021, 12.63819, 26.77671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0011 [50.770210 12.638190 26.776710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D9,  7105, 0xBAEA0002, 12.88465, 28.44, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [12.884650 28.440000 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DA, 24283, 0xBAEA0002, 18.17871, 27.47218, -0.09545, -0.029392, 0, 0, -0.999568,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0002 [18.178710 27.472180 -0.095450] -0.029392 0.000000 0.000000 -0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DB, 24283, 0xBAEA0002, 21.35625, 28.18226, -0.09545, 0.999755, 0, 0, -0.022132,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0002 [21.356250 28.182260 -0.095450] 0.999755 0.000000 0.000000 -0.022132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DC,  7178, 0xBAEA0012, 63.17944, 41.85734, 37.69382, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [63.179440 41.857340 37.693820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DD, 28244, 0xBAEA0012, 65.62498, 42.96961, 40.07318, 0.681719, 0, 0, -0.731614,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0012 [65.624980 42.969610 40.073180] 0.681719 0.000000 0.000000 -0.731614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DE, 21163, 0xBAEA0013, 59.35616, 68.84459, 32.41631, 0.780634, 0, 0, -0.624989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0013 [59.356160 68.844590 32.416310] 0.780634 0.000000 0.000000 -0.624989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DF,  7607, 0xBAEA0013, 59.66902, 69.80488, 32.6991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0013 [59.669020 69.804880 32.699100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E0, 21163, 0xBAEA0013, 63.32619, 68.80488, 36.05551, -0.672871, 0, 0, -0.73976,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0013 [63.326190 68.804880 36.055510] -0.672871 0.000000 0.000000 -0.739760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E1, 21164, 0xBAEA0013, 62.03321, 67.95163, 34.86677, 0.649583, 0, 0, -0.76029,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0013 [62.033210 67.951630 34.866770] 0.649583 0.000000 0.000000 -0.760290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E2, 21164, 0xBAEA001B, 90.77517, 70.29859, 64.62634, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [90.775170 70.298590 64.626340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E3, 21163, 0xBAEA001B, 90.05357, 70.86402, 63.75386, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [90.053570 70.864020 63.753860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E4,  7607, 0xBAEA000D, 25.28729, 107.4275, 1.075241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000D [25.287290 107.427500 1.075241] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E5,  7607, 0xBAEA001C, 89.87278, 72.03182, 63.36203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001C [89.872780 72.031820 63.362030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E6, 28048, 0xBAEA0016, 60.11226, 139.185, 29.11319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0016 [60.112260 139.185000 29.113190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E7,  7626, 0xBAEA0007, 9.222194, 163.3421, -0.44, 0.997838, 0, 0, -0.065726,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0007 [9.222194 163.342100 -0.440000] 0.997838 0.000000 0.000000 -0.065726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E8,  7626, 0xBAEA0007, 15.40937, 144.0828, -0.09, 0.977776, 0, 0, -0.209652,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0007 [15.409370 144.082800 -0.090000] 0.977776 0.000000 0.000000 -0.209652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E9,  7179, 0xBAEA001F, 81.70262, 153.0877, 45.3307, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [81.702620 153.087700 45.330700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EA,  7179, 0xBAEA001F, 78.33165, 152.6748, 42.55597, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [78.331650 152.674800 42.555970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EB,  7179, 0xBAEA0018, 62.42538, 173.3095, 28.37907, 0.604191, 0, 0, -0.79684,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [62.425380 173.309500 28.379070] 0.604191 0.000000 0.000000 -0.796840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EC, 28244, 0xBAEA0018, 61.66187, 169.6216, 28.14027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0018 [61.661870 169.621600 28.140270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1ED,  7607, 0xBAEA0001, 16.00266, 4.83442, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [16.002660 4.834420 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EE, 21163, 0xBAEA0001, 15.08134, 3.761494, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [15.081340 3.761494 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EF, 21163, 0xBAEA0001, 19.06983, 4.064705, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [19.069830 4.064705 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F0, 21164, 0xBAEA0001, 18.14851, 2.99178, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [18.148510 2.991780 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F1,  7122, 0xBAEA0012, 68.27381, 35.15721, 43.34654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [68.273810 35.157210 43.346540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F2,  7178, 0xBAEA001B, 92.44338, 56.02967, 68.81122, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [92.443380 56.029670 68.811220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F3,  7178, 0xBAEA001B, 92.05934, 58.37442, 68.00439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [92.059340 58.374420 68.004390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F4,  7178, 0xBAEA0014, 52.81087, 89.44621, 24.95861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [52.810870 89.446210 24.958610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F5, 38178, 0xBAEA001F, 94.21658, 152.3325, 55.28368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001F [94.216580 152.332500 55.283680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F6,  7607, 0xBAEA000F, 27.52991, 167.0461, 2.649929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000F [27.529910 167.046100 2.649929] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F7, 23082, 0xBAEA0002, 2.10572, 24.10395, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0002 [2.105720 24.103950 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F8,  7607, 0xBAEA001A, 75.50735, 38.71708, 50.96155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [75.507350 38.717080 50.961550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F9,  7178, 0xBAEA0014, 60.79022, 94.08576, 31.88639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [60.790220 94.085760 31.886390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FA,  7178, 0xBAEA0014, 58.79022, 92.08576, 30.21972, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [58.790220 92.085760 30.219720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FB,  7607, 0xBAEA001E, 90.93348, 131.3238, 55.89309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [90.933480 131.323800 55.893090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FC,   199, 0xBAEA0017, 56.85287, 161.9608, 30.90575, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0017 [56.852870 161.960800 30.905750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FD,   199, 0xBAEA0017, 62.85287, 165.9608, 29.31959, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0017 [62.852870 165.960800 29.319590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FE,  7178, 0xBAEA0009, 33.56134, 8.417874, 9.563844, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [33.561340 8.417874 9.563844] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FF,  7105, 0xBAEA0019, 87.24648, 11.74357, 66.82094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [87.246480 11.743570 66.820940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA200,  7105, 0xBAEA0019, 94.04864, 17.38097, 74.28699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [94.048640 17.380970 74.286990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA201,  7179, 0xBAEA0022, 102.3133, 39.37598, 89.83303, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [102.313300 39.375980 89.833030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA202,  7179, 0xBAEA0022, 104.8133, 39.87598, 89.83303, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [104.813300 39.875980 89.833030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA203, 38178, 0xBAEA000C, 29.73129, 84.77431, 5.263677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [29.731290 84.774310 5.263677] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA204,  7105, 0xBAEA0018, 64.12437, 169.5562, 29.97559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [64.124370 169.556200 29.975590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA205,  7105, 0xBAEA0018, 65.5975, 174.8055, 32.47998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [65.597500 174.805500 32.479980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA206,  7126, 0xBAEA0019, 87.65749, 8.920419, 67.52371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0019 [87.657490 8.920419 67.523710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA207, 28248, 0xBAEA0002, 13.35356, 31.4391, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [13.353560 31.439100 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA208,  7607, 0xBAEA001B, 95.87174, 51.54657, 73.36489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [95.871740 51.546570 73.364890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA209, 28244, 0xBAEA0014, 53.2792, 79.80892, 32.28526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [53.279200 79.808920 32.285260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20A, 28248, 0xBAEA0010, 35.22044, 178.0436, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [35.220440 178.043600 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20B, 24283, 0xBAEA001F, 88.55542, 163.1778, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [88.555420 163.177800 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20C, 24283, 0xBAEA001F, 85.15542, 164.5778, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [85.155420 164.577800 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20D, 21164, 0xBAEA0009, 24.88825, 8.17684, 3.424153, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0009 [24.888250 8.176840 3.424153] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20E,  7607, 0xBAEA0001, 22.7424, 10.01948, 3.424153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [22.742400 10.019480 3.424153] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20F, 21163, 0xBAEA0001, 21.82108, 8.946554, 3.424153, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [21.821080 8.946554 3.424153] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA210, 21163, 0xBAEA0009, 25.80957, 9.249765, 1.816069, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [25.809570 9.249765 1.816069] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA211, 28248, 0xBAEA0012, 71.57012, 28.47624, 47.2091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0012 [71.570120 28.476240 47.209100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA212,  7122, 0xBAEA001B, 90.84861, 62.5458, 65.99753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001B [90.848610 62.545800 65.997530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA213,  7122, 0xBAEA000D, 31.42977, 105.2501, 6.193972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000D [31.429770 105.250100 6.193972] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA214, 28048, 0xBAEA0017, 57.92955, 159.2349, 26.20659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [57.929550 159.234900 26.206590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA215,  7105, 0xBAEA0001, 5.814539, 15.50875, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [5.814539 15.508750 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA216,  7105, 0xBAEA0001, 13.64578, 16.90041, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [13.645780 16.900410 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA217, 24280, 0xBAEA001A, 79.05531, 30.06887, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [79.055310 30.068870 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA218,  7105, 0xBAEA001A, 76.59114, 34.08605, 53.17939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [76.591140 34.086050 53.179390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA219,  7105, 0xBAEA001A, 84.10023, 34.23045, 61.52748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [84.100230 34.230450 61.527480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21A,  7122, 0xBAEA000D, 47.82, 110.5687, 19.8525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000D [47.820000 110.568700 19.852500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21B,  7105, 0xBAEA0018, 61.06962, 190.9209, 24.90493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [61.069620 190.920900 24.904930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21C,  7105, 0xBAEA0018, 58.40281, 190.003, 28.01708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [58.402810 190.003000 28.017080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21D, 38178, 0xBAEA0002, 3.930151, 26.19788, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [3.930151 26.197880 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21E,  5748, 0xBAEA000B, 27.12266, 69.40864, 2.929069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000B [27.122660 69.408640 2.929069] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21F,  7178, 0xBAEA0022, 100.6305, 47.49703, 79.83255, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [100.630500 47.497030 79.832550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA220,  7122, 0xBAEA001B, 94.65149, 66.56497, 69.44746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001B [94.651490 66.564970 69.447460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA221, 21163, 0xBAEA001E, 75.29339, 127.7075, 52.7605, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [75.293390 127.707500 52.760500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA222,  7607, 0xBAEA001E, 76.29339, 128.7075, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [76.293390 128.707500 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA223, 21164, 0xBAEA001E, 78.29339, 126.7075, 52.7605, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001E [78.293390 126.707500 52.760500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA224, 21163, 0xBAEA001E, 79.29339, 127.7075, 52.7605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [79.293390 127.707500 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA225,  7126, 0xBAEA0018, 67.56305, 179.1878, 31.17741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0018 [67.563050 179.187800 31.177410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA226, 24283, 0xBAEA0001, 17.70152, 17.57755, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [17.701520 17.577550 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA227, 24283, 0xBAEA0001, 15.30842, 17.39562, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [15.308420 17.395620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA228,  4216, 0xBAEA0019, 82.22697, 1.35394, 71.90668, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0019 [82.226970 1.353940 71.906680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA229,  7607, 0xBAEA0023, 103.4815, 48.68151, 89.4313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0023 [103.481500 48.681510 89.431300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22A,  7122, 0xBAEA000D, 42.64334, 103.2673, 15.53862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000D [42.643340 103.267300 15.538620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22B,  7178, 0xBAEA0018, 69.23475, 184.9027, 31.34188, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [69.234750 184.902700 31.341880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22C, 38178, 0xBAEA0020, 89.0883, 170.4304, 48.21863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0020 [89.088300 170.430400 48.218630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22D, 24283, 0xBAEA0001, 4.943823, 22.52598, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [4.943823 22.525980 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22E, 24283, 0xBAEA0001, 1.447482, 23.66422, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [1.447482 23.664220 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22F, 24280, 0xBAEA0002, 16.12588, 25.92246, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [16.125880 25.922460 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA230, 24280, 0xBAEA0002, 18.51898, 26.10438, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [18.518980 26.104380 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA231, 24283, 0xBAEA001A, 84.96461, 42.98562, 65.55662, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [84.964610 42.985620 65.556620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA232,  5748, 0xBAEA0022, 104.6909, 34.25647, 86.79279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0022 [104.690900 34.256470 86.792790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA233,  7607, 0xBAEA0012, 71.10578, 28.11747, 46.76516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [71.105780 28.117470 46.765160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA234,  7122, 0xBAEA000A, 24.03485, 24.83245, 0.034444, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000A [24.034850 24.832450 0.034444] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA235,  7179, 0xBAEA001A, 87.23199, 36.42118, 81.5915, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [87.231990 36.421180 81.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA236,  7126, 0xBAEA000B, 44.98931, 70.20991, 27.904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000B [44.989310 70.209910 27.904000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA237,  7122, 0xBAEA0013, 71.98553, 51.50747, 45.83848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0013 [71.985530 51.507470 45.838480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA238,  7179, 0xBAEA001A, 89.73199, 36.92118, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [89.731990 36.921180 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA239, 28244, 0xBAEA0023, 99.39564, 49.61006, 78.12786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0023 [99.395640 49.610060 78.127860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA23A,  7105, 0xBAEA0004, 20.92399, 92.73743, 3.26808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0004 [20.923990 92.737430 3.268080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA23B,  7105, 0xBAEA000C, 28.41826, 94.24478, 3.840152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [28.418260 94.244780 3.840152] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA23C, 38178, 0xBAEA000D, 37.92487, 110.8083, 11.61406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000D [37.924870 110.808300 11.614060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA23D,  7122, 0xBAEA001E, 95.41743, 130.8164, 59.71429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001E [95.417430 130.816400 59.714290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA23E, 28248, 0xBAEA001F, 87.05486, 157.7245, 55.8264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001F [87.054860 157.724500 55.826400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA23F,  5748, 0xBAEA0018, 67.24586, 176.9232, 31.34337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0018 [67.245860 176.923200 31.343370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA240, 28244, 0xBAEA001F, 92.92535, 165.7971, 52.09015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001F [92.925350 165.797100 52.090150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA241, 28244, 0xBAEA0010, 42.44469, 185.5829, 22.33139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0010 [42.444690 185.582900 22.331390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA242, 24280, 0xBAEA0011, 58.78138, 22.29248, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [58.781380 22.292480 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA243,  7607, 0xBAEA0001, 15.30313, 10.87276, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [15.303130 10.872760 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA244, 21163, 0xBAEA0001, 14.38181, 9.799837, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [14.381810 9.799837 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA245, 21163, 0xBAEA0001, 18.3703, 10.10305, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [18.370300 10.103050 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA246, 21164, 0xBAEA0001, 17.44898, 9.030123, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [17.448980 9.030123 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA247,  7179, 0xBAEA000A, 32.33931, 35.85226, 7.64687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000A [32.339310 35.852260 7.646870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA248, 28048, 0xBAEA001A, 90.51791, 42.59583, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001A [90.517910 42.595830 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA249, 38178, 0xBAEA0002, 17.20029, 27.82339, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [17.200290 27.823390 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA24A, 21163, 0xBAEA001A, 78.96344, 28.93242, 58.04631, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [78.963440 28.932420 58.046310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA24B,  7607, 0xBAEA001A, 79.96344, 29.93242, 58.04631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [79.963440 29.932420 58.046310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA24C, 21164, 0xBAEA001A, 81.96344, 27.93242, 59.29931, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001A [81.963440 27.932420 59.299310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA24D, 38178, 0xBAEA0019, 78.43854, 23.49235, 55.85952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0019 [78.438540 23.492350 55.859520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA24E, 21163, 0xBAEA001A, 82.96344, 28.93242, 60.38614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [82.963440 28.932420 60.386140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA24F,   199, 0xBAEA000A, 27.09141, 24.13154, 3.090446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000A [27.091410 24.131540 3.090446] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA250, 28248, 0xBAEA0019, 84.96445, 21.80474, 70.37951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [84.964450 21.804740 70.379510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA251,   199, 0xBAEA0002, 22.49065, 25.28612, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0002 [22.490650 25.286120 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA252, 24280, 0xBAEA0002, 11.23646, 33.24112, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [11.236460 33.241120 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA253, 24280, 0xBAEA0002, 8.173133, 34.12937, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [8.173133 34.129370 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA254,  7179, 0xBAEA0022, 106.8186, 32.20616, 99.36178, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [106.818600 32.206160 99.361780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA255,  7179, 0xBAEA0022, 108.8186, 34.20616, 99.36178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [108.818600 34.206160 99.361780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA256, 23082, 0xBAEA0012, 65.91637, 35.29255, 40.98532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0012 [65.916370 35.292550 40.985320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA257, 38178, 0xBAEA0012, 64.13495, 25.31878, 40.03505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0012 [64.134950 25.318780 40.035050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA258,  7178, 0xBAEA0012, 66.67983, 31.52739, 42.05505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [66.679830 31.527390 42.055050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA259,  7607, 0xBAEA0002, 14.25503, 28.58022, 1.397062, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [14.255030 28.580220 1.397062] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA25A,  7178, 0xBAEA001A, 92.39097, 29.00406, 71.64439, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [92.390970 29.004060 71.644390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA25B,  7607, 0xBAEA0012, 67.48541, 25.17731, 43.3898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [67.485410 25.177310 43.389800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA25C,  7179, 0xBAEA0012, 63.15546, 44.24957, 37.47049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [63.155460 44.249570 37.470490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA25D,  7179, 0xBAEA0012, 64.12072, 41.9947, 38.62366, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [64.120720 41.994700 38.623660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA25E,  7105, 0xBAEA0002, 8.442235, 27.4289, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [8.442235 27.428900 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA25F,  7179, 0xBAEA0012, 71.29826, 47.08917, 45.40665, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [71.298260 47.089170 45.406650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA260,  7105, 0xBAEA0012, 71.01134, 32.90679, 46.28111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [71.011340 32.906790 46.281110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA261,  7178, 0xBAEA0009, 29.92473, 12.48229, 5.927228, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [29.924730 12.482290 5.927228] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA262, 28048, 0xBAEA0022, 116.962, 34.90723, 102.2149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [116.962000 34.907230 102.214900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA263,  7607, 0xBAEA001A, 72.3539, 47.67178, 55.12518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [72.353900 47.671780 55.125180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA264, 21163, 0xBAEA0012, 71.3539, 46.67178, 55.12518, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [71.353900 46.671780 55.125180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA265, 21164, 0xBAEA001A, 74.3539, 45.67178, 55.12518, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001A [74.353900 45.671780 55.125180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA266, 28248, 0xBAEA0002, 17.6453, 34.33263, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [17.645300 34.332630 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA267, 21163, 0xBAEA001A, 75.3539, 46.67178, 55.12518, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [75.353900 46.671780 55.125180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA268,  7178, 0xBAEA000B, 46.94573, 68.42769, 21.03608, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000B [46.945730 68.427690 21.036080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA269,  7178, 0xBAEA0013, 50.34573, 70.82769, 24.15275, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [50.345730 70.827690 24.152750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA26A, 28048, 0xBAEA001B, 76.40693, 53.3009, 67.02866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [76.406930 53.300900 67.028660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA26B,  7179, 0xBAEA001B, 89.5669, 62.46886, 64.62183, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [89.566900 62.468860 64.621830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA26C,  7178, 0xBAEA0001, 23.69224, 0.302677, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [23.692240 0.302677 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA26D, 28048, 0xBAEA001B, 75.88832, 51.1083, 50.30635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [75.888320 51.108300 50.306350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA26E, 23082, 0xBAEA0021, 100.6481, 16.46882, 82.8351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0021 [100.648100 16.468820 82.835100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA26F,  7607, 0xBAEA0002, 8.209509, 31.06317, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [8.209509 31.063170 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA270, 21163, 0xBAEA0002, 7.288189, 29.99024, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [7.288189 29.990240 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA271, 21163, 0xBAEA0002, 11.27668, 30.29346, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [11.276680 30.293460 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA272, 21164, 0xBAEA0002, 10.35536, 29.22053, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0002 [10.355360 29.220530 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA273, 28248, 0xBAEA001A, 75.75009, 29.72743, 67.94804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001A [75.750090 29.727430 67.948040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA274,  7105, 0xBAEA0013, 65.57706, 58.52102, 38.71231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0013 [65.577060 58.521020 38.712310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA275,  7105, 0xBAEA0013, 65.69653, 52.54268, 39.32998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0013 [65.696530 52.542680 39.329980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA276,  7607, 0xBAEA0001, 9.43312, 22.42388, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [9.433120 22.423880 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA277, 21163, 0xBAEA0001, 8.5118, 21.35095, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [8.511800 21.350950 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA278, 21163, 0xBAEA0001, 12.50029, 21.65417, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [12.500290 21.654170 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA279, 21164, 0xBAEA0001, 11.57897, 20.58124, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [11.578970 20.581240 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA27A,  7105, 0xBAEA001A, 94.85819, 46.63647, 72.79352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [94.858190 46.636470 72.793520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA27B, 24283, 0xBAEA000B, 41.27869, 68.73758, 15.84335, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000B [41.278690 68.737580 15.843350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA27C, 24283, 0xBAEA000B, 44.67869, 67.33758, 18.96002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000B [44.678690 67.337580 18.960020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA27D,  7178, 0xBAEA0013, 67.68933, 65.91809, 40.19865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [67.689330 65.918090 40.198650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA27E, 28048, 0xBAEA0013, 65.57478, 53.51929, 39.14383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0013 [65.574780 53.519290 39.143830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA27F,  7178, 0xBAEA0013, 67.53789, 56.3259, 40.84656, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [67.537890 56.325900 40.846560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA280,  7179, 0xBAEA0013, 71.71046, 52.70459, 45.50889, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0013 [71.710460 52.704590 45.508890] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA281, 38178, 0xBAEA000B, 39.78788, 71.57625, 14.48222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000B [39.787880 71.576250 14.482220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA282,  7178, 0xBAEA0013, 64.01177, 54.14515, 37.50217, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [64.011770 54.145150 37.502170] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA283,  7179, 0xBAEA001B, 82.0114, 48.93878, 57.7919, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [82.011400 48.938780 57.791900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA284,  7178, 0xBAEA001B, 91.16886, 53.89925, 76.73399, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [91.168860 53.899250 76.733990] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA285,  7178, 0xBAEA001B, 87.26886, 52.99924, 76.73399, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [87.268860 52.999240 76.733990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA286,  5748, 0xBAEA0013, 62.24066, 57.46553, 35.45187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0013 [62.240660 57.465530 35.451870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA287, 38178, 0xBAEA0013, 65.51141, 49.82172, 39.36959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0013 [65.511410 49.821720 39.369590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA288, 28248, 0xBAEA001B, 90.91193, 61.6789, 66.22012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001B [90.911930 61.678900 66.220120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA289,  7607, 0xBAEA0002, 8.9417, 35.40876, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [8.941700 35.408760 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA28A, 38178, 0xBAEA0013, 62.78895, 50.31902, 36.60569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0013 [62.788950 50.319020 36.605690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA28B, 28244, 0xBAEA001A, 95.96479, 46.55243, 80.69485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [95.964790 46.552430 80.694850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA28C, 28048, 0xBAEA0003, 22.16355, 69.87389, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0003 [22.163550 69.873890 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA28D,  7105, 0xBAEA0001, 20.80043, 14.04914, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [20.800430 14.049140 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA28E,   199, 0xBAEA0001, 19.67661, 18.94136, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [19.676610 18.941360 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA28F, 28248, 0xBAEA0009, 37.15944, 4.143169, 13.17144, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0009 [37.159440 4.143169 13.171440] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA290, 21164, 0xBAEA0001, 23.25254, 14.56142, 6.939962, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [23.252540 14.561420 6.939962] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA291, 21163, 0xBAEA0001, 21.95928, 15.63435, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [21.959280 15.634350 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA292,  7122, 0xBAEA0011, 66.37574, 18.59255, 42.37824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0011 [66.375740 18.592550 42.378240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA293,  7607, 0xBAEA0001, 21.10669, 16.40406, 6.839086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [21.106690 16.404060 6.839086] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA294, 21163, 0xBAEA0001, 20.18537, 15.33113, 6.939962, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [20.185370 15.331130 6.939962] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA295,  7179, 0xBAEA0001, 13.29646, 16.86516, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [13.296460 16.865160 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA296,  7607, 0xBAEA0009, 27.31398, 20.25441, 3.316479, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [27.313980 20.254410 3.316479] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA297,  7178, 0xBAEA0011, 68.80313, 21.4925, 44.80563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0011 [68.803130 21.492500 44.805630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA298,  7105, 0xBAEA0001, 19.75175, 7.7341, 7.633736, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [19.751750 7.734100 7.633736] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA299,  7105, 0xBAEA0009, 26.51281, 13.91913, 7.633736, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [26.512810 13.919130 7.633736] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA29A, 24280, 0xBAEA0011, 67.10966, 10.77644, 43.11421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [67.109660 10.776440 43.114210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA29B,  7178, 0xBAEA0009, 27.5128, 1.495719, 3.515301, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [27.512800 1.495719 3.515301] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA29C,  7105, 0xBAEA0011, 66.53669, 20.43493, 42.54869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0011 [66.536690 20.434930 42.548690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA29D,  7122, 0xBAEA0019, 92.51048, 18.09681, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0019 [92.510480 18.096810 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA29E, 38178, 0xBAEA0021, 97.65359, 19.46669, 78.93196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0021 [97.653590 19.466690 78.931960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA29F,  7607, 0xBAEA0009, 44.00573, 19.1313, 20.00823, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [44.005730 19.131300 20.008230] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A0, 24283, 0xBAEA0009, 25.67773, 0.86261, 1.682283, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [25.677730 0.862610 1.682283] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A1, 24283, 0xBAEA0001, 23.59726, 2.182785, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [23.597260 2.182785 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A2, 28048, 0xBAEA0019, 95.52765, 20.98699, 76.01675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0019 [95.527650 20.986990 76.016750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A3,  7607, 0xBAEA0001, 1.538135, 12.34652, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [1.538135 12.346520 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A4,  7122, 0xBAEA0011, 64.81641, 21.80118, 40.81891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0011 [64.816410 21.801180 40.818910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A5,  7126, 0xBAEA0001, 5.207954, 0.379497, -0.449999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [5.207954 0.379497 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A6,  7105, 0xBAEA0019, 73.0103, 19.95629, 60.23111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [73.010300 19.956290 60.231110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A7,  7607, 0xBAEA0009, 26.31553, 15.01881, 2.318033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [26.315530 15.018810 2.318033] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A8, 21163, 0xBAEA0009, 25.08651, 13.94588, 1.093014, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [25.086510 13.945880 1.093014] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2A9, 21163, 0xBAEA0009, 30.05134, 14.24909, 6.057837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [30.051340 14.249090 6.057837] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2AA, 21164, 0xBAEA0009, 29.13002, 13.17617, 5.133017, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0009 [29.130020 13.176170 5.133017] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2AB,  7179, 0xBAEA0001, 18.9114, 0.745143, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [18.911400 0.745143 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2AC, 28248, 0xBAEA0019, 79.39672, 15.98999, 62.87868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [79.396720 15.989990 62.878680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2AD, 24280, 0xBAEA0011, 61.18138, 22.29248, 54.3725, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [61.181380 22.292480 54.372500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2AE,  7105, 0xBAEA0001, 21.4151, 3.183517, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [21.415100 3.183517 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2AF, 28248, 0xBAEA0019, 87.62639, 21.43384, 68.83748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [87.626390 21.433840 68.837480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B0, 28048, 0xBAEA0009, 24.1744, 9.155353, 0.203405, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0009 [24.174400 9.155353 0.203405] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B1,  7178, 0xBAEA0019, 82.29115, 17.29929, 60.56723, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [82.291150 17.299290 60.567230] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B2,  7178, 0xBAEA0019, 84.29115, 15.29928, 63.06723, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [84.291150 15.299280 63.067230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B3,   199, 0xBAEA0001, 16.72133, 23.34319, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [16.721330 23.343190 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B4, 24280, 0xBAEA0001, 6.479036, 0.311905, -0.44545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0001 [6.479036 0.311905 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B5, 24280, 0xBAEA0001, 6.164968, 5.735578, -0.44545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0001 [6.164968 5.735578 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B6, 24280, 0xBAEA0001, 3.771873, 5.553651, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0001 [3.771873 5.553651 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B7,  7179, 0xBAEA0001, 7.08959, 16.58976, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [7.089590 16.589760 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B8,  7122, 0xBAEA0001, 15.53909, 3.268593, -0.0975, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0001 [15.539090 3.268593 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2B9, 28048, 0xBAEA0001, 19.38909, 17.47149, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0001 [19.389090 17.471490 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2BA,  7607, 0xBAEA0001, 14.05501, 14.80894, -0.0975, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [14.055010 14.808940 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2BB, 24280, 0xBAEA0011, 70.81393, 13.45822, 46.81848, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [70.813930 13.458220 46.818480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2BC, 24280, 0xBAEA0011, 68.18099, 14.95822, 44.18554, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [68.180990 14.958220 44.185540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2BD, 21164, 0xBAEA0019, 72.31876, 23.48588, 54.3725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0019 [72.318760 23.485880 54.372500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2BE,  7105, 0xBAEA0001, 6.28815, 23.69382, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [6.288150 23.693820 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2BF,  7122, 0xBAEA0019, 72.90323, 6.529506, 63.37196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0019 [72.903230 6.529506 63.371960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C0,  7607, 0xBAEA0001, 19.11148, 19.82294, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [19.111480 19.822940 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C1, 21163, 0xBAEA0001, 18.19016, 18.75001, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [18.190160 18.750010 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C2, 21163, 0xBAEA0001, 22.17866, 19.05322, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [22.178660 19.053220 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C3, 21164, 0xBAEA0001, 21.25734, 17.9803, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [21.257340 17.980300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C4, 38178, 0xBAEA0011, 65.61549, 19.59643, 41.62549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0011 [65.615490 19.596430 41.625490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C5,  7105, 0xBAEA0019, 91.83445, 16.61383, 82.13303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [91.834450 16.613830 82.133030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C6, 28048, 0xBAEA0009, 35.14203, 16.08419, 11.17103, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0009 [35.142030 16.084190 11.171030] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C7,  7607, 0xBAEA0001, 18.2787, 21.33924, 4.385613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [18.278700 21.339240 4.385613] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C8, 21163, 0xBAEA0001, 17.35738, 20.26631, 4.385613, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [17.357380 20.266310 4.385613] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2C9, 21163, 0xBAEA0001, 21.34587, 20.56952, 4.385613, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [21.345870 20.569520 4.385613] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2CA, 21164, 0xBAEA0001, 20.42455, 19.4966, 4.385613, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [20.424550 19.496600 4.385613] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2CB,  7179, 0xBAEA0019, 91.69069, 15.18816, 71.70929, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [91.690690 15.188160 71.709290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2CC, 28248, 0xBAEA0011, 68.60018, 18.45709, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0011 [68.600180 18.457090 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2CD, 24283, 0xBAEA0001, 17.24541, 20.90014, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [17.245410 20.900140 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2CE, 28248, 0xBAEA0011, 63.01013, 21.71765, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0011 [63.010130 21.717650 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2CF,  7607, 0xBAEA0001, 9.635561, 16.96118, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [9.635561 16.961180 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D0, 21163, 0xBAEA0001, 8.714241, 15.88826, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [8.714241 15.888260 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D1, 21163, 0xBAEA0001, 12.70273, 16.19147, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [12.702730 16.191470 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D2, 21164, 0xBAEA0001, 11.78141, 15.11854, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [11.781410 15.118540 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D3,  5748, 0xBAEA0001, 15.94644, 5.012393, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [15.946440 5.012393 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D4, 38178, 0xBAEA0009, 32.1346, 20.96982, 8.144598, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0009 [32.134600 20.969820 8.144598] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D5,  7178, 0xBAEA0019, 85.50119, 18.6139, 68.80654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [85.501190 18.613900 68.806540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D6,  7178, 0xBAEA0019, 83.50119, 20.6139, 68.80654, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [83.501190 20.613900 68.806540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D7,  7178, 0xBAEA0019, 83.00119, 18.1139, 68.80654, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [83.001190 18.113900 68.806540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D8, 28248, 0xBAEA0001, 6.017425, 16.84787, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0001 [6.017425 16.847870 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2D9, 24280, 0xBAEA0011, 59.89616, 21.0722, 35.90071, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [59.896160 21.072200 35.900710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2DA, 24280, 0xBAEA0011, 55.66553, 22.4722, 31.67008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [55.665530 22.472200 31.670080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2DB, 21164, 0xBAEA0001, 17.15948, 19.11839, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [17.159480 19.118390 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2DC, 28248, 0xBAEA0009, 28.58151, 3.210022, 4.593514, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0009 [28.581510 3.210022 4.593514] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2DD,  7607, 0xBAEA0019, 88.09687, 11.02935, 67.86307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0019 [88.096870 11.029350 67.863070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2DE,  7607, 0xBAEA0011, 69.13609, 16.59007, 45.13859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0011 [69.136090 16.590070 45.138590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2DF, 38178, 0xBAEA0011, 58.75683, 13.15248, 34.76683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0011 [58.756830 13.152480 34.766830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E0, 28048, 0xBAEA0001, 13.88284, 6.130906, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0001 [13.882840 6.130906 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E1, 24283, 0xBAEA0001, 21.87381, 11.44308, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [21.873810 11.443080 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E2, 24283, 0xBAEA0001, 19.48071, 11.26115, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [19.480710 11.261150 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E3, 21163, 0xBAEA0001, 2.101048, 17.2322, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [2.101048 17.232200 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E4, 21164, 0xBAEA0001, 1.179729, 16.15928, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [1.179729 16.159280 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E5,  7607, 0xBAEA0019, 74.14696, 2.606617, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0019 [74.146960 2.606617 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E6, 21163, 0xBAEA0019, 73.14696, 1.606617, 54.3725, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0019 [73.146960 1.606617 54.372500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E7, 21163, 0xBAEA0019, 77.14696, 1.606617, 54.4402, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0019 [77.146960 1.606617 54.440200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E8, 21164, 0xBAEA0019, 76.14696, 0.606617, 54.3725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0019 [76.146960 0.606617 54.372500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2E9,  7178, 0xBAEA0019, 79.69324, 16.59578, 57.59497, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [79.693240 16.595780 57.594970] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2EA,  7179, 0xBAEA0009, 30.34983, 15.48743, 6.352327, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0009 [30.349830 15.487430 6.352327] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2EB, 28248, 0xBAEA0011, 68.55505, 19.8375, 44.56705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0011 [68.555050 19.837500 44.567050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2EC,  7178, 0xBAEA0001, 5.149034, 17.49668, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [5.149034 17.496680 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2ED,   199, 0xBAEA0009, 35.43676, 19.542, 11.44676, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0009 [35.436760 19.542000 11.446760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2EE,   199, 0xBAEA0009, 27.02137, 17.59908, 3.031368, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0009 [27.021370 17.599080 3.031368] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2EF,  7179, 0xBAEA0009, 30.98292, 22.85424, 6.985422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0009 [30.982920 22.854240 6.985422] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F0,  7179, 0xBAEA0009, 26.54137, 22.16617, 2.543875, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0009 [26.541370 22.166170 2.543875] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F1, 28248, 0xBAEA0029, 124.2215, 19.54643, 121.5361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0029 [124.221500 19.546430 121.536100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F2, 24280, 0xBAEA0009, 26.16214, 0.583176, 2.166687, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0009 [26.162140 0.583176 2.166687] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F3, 28248, 0xBAEA0009, 25.77679, 14.60156, 5.691771, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0009 [25.776790 14.601560 5.691771] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F4,  4216, 0xBAEA0009, 27.41361, 19.83635, 3.423607, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0009 [27.413610 19.836350 3.423607] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F5, 28244, 0xBAEA0011, 68.44538, 10.44452, 53.68506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0011 [68.445380 10.444520 53.685060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F6,  4216, 0xBAEA0001, 17.04353, 19.048, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0001 [17.043530 19.048000 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F7, 38178, 0xBAEA0001, 20.20192, 19.2761, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0001 [20.201920 19.276100 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F8,  7178, 0xBAEA0011, 69.05944, 23.98811, 45.06194, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0011 [69.059440 23.988110 45.061940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2F9,  7105, 0xBAEA0001, 11.80756, 20.5596, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [11.807560 20.559600 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2FA, 28048, 0xBAEA0022, 101.4536, 38.83435, 99.90246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [101.453600 38.834350 99.902460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2FB, 38178, 0xBAEA0012, 51.57112, 47.95235, 25.58509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0012 [51.571120 47.952350 25.585090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2FC, 38178, 0xBAEA0012, 64.3401, 28.10143, 40.00832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0012 [64.340100 28.101430 40.008320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2FD,  7179, 0xBAEA0012, 53.53748, 38.72284, 28.31308, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [53.537480 38.722840 28.313080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2FE,  7179, 0xBAEA0012, 56.16797, 39.21196, 30.90281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [56.167970 39.211960 30.902810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA2FF,  5748, 0xBAEA0012, 65.88982, 25.54051, 41.76145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0012 [65.889820 25.540510 41.761450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA300,  7178, 0xBAEA001A, 84.53636, 28.06372, 62.55903, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [84.536360 28.063720 62.559030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA301,  7178, 0xBAEA001A, 82.53636, 26.06372, 60.39236, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [82.536360 26.063720 60.392360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA302,  7607, 0xBAEA0012, 71.5301, 40.05142, 46.19498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [71.530100 40.051420 46.194980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA303, 21163, 0xBAEA0012, 71.21968, 39.00217, 46.1535, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [71.219680 39.002170 46.153500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA304, 21164, 0xBAEA001A, 82.61772, 37.40229, 79.22163, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001A [82.617720 37.402290 79.221630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA305, 21163, 0xBAEA001A, 83.61772, 38.40229, 79.22163, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [83.617720 38.402290 79.221630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA306, 24280, 0xBAEA0012, 61.60198, 41.05266, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [61.601980 41.052660 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA307, 24280, 0xBAEA0012, 58.20198, 42.45266, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [58.201980 42.452660 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA308, 28048, 0xBAEA0012, 67.17578, 46.277, 41.34836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0012 [67.175780 46.277000 41.348360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA309,  7105, 0xBAEA0012, 64.65074, 43.2095, 39.06195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [64.650740 43.209500 39.061950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA30A,  7105, 0xBAEA0012, 63.86166, 47.77955, 37.89203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [63.861660 47.779550 37.892030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA30B,  7607, 0xBAEA001A, 93.4308, 45.59349, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [93.430800 45.593490 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA30C,  7179, 0xBAEA0001, 10.95041, 18.27967, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [10.950410 18.279670 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA30D,  7105, 0xBAEA0022, 109.4102, 41.91801, 99.21889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [109.410200 41.918010 99.218890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA30E, 28048, 0xBAEA0002, 14.24976, 25.07053, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0002 [14.249760 25.070530 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA30F, 28048, 0xBAEA0022, 107.5106, 43.37679, 98.12944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [107.510600 43.376790 98.129440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA310,  7105, 0xBAEA0012, 68.24052, 28.09698, 43.91111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [68.240520 28.096980 43.911110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA311, 38178, 0xBAEA0002, 13.83573, 31.00883, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [13.835730 31.008830 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA312,  7105, 0xBAEA0013, 67.63842, 48.69087, 55.96265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0013 [67.638420 48.690870 55.962650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA313, 28248, 0xBAEA0022, 99.21793, 42.78101, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [99.217930 42.781010 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA314, 24283, 0xBAEA0012, 62.52696, 39.08747, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0012 [62.526960 39.087470 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA315, 23082, 0xBAEA0012, 65.73667, 29.5752, 41.28207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0012 [65.736670 29.575200 41.282070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA316,  7105, 0xBAEA001A, 74.81974, 35.92287, 60.23111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [74.819740 35.922870 60.231110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA317, 28244, 0xBAEA0021, 111.5178, 21.3853, 103.939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0021 [111.517800 21.385300 103.939000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA318, 24280, 0xBAEA0012, 64.15936, 46.25104, 38.30965, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [64.159360 46.251040 38.309650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA319, 24280, 0xBAEA0012, 63.3733, 38.81845, 38.14298, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [63.373300 38.818450 38.142980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA31A,  5748, 0xBAEA001A, 82.20678, 24.01412, 60.58525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001A [82.206780 24.014120 60.585250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA31B,  7105, 0xBAEA0022, 97.65222, 45.18743, 95.33536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [97.652220 45.187430 95.335360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA31C,  7178, 0xBAEA0002, 21.76021, 45.56018, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [21.760210 45.560180 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA31D, 24280, 0xBAEA001A, 85.34917, 38.29913, 81.5915, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [85.349170 38.299130 81.591500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA31E, 24280, 0xBAEA001A, 82.94917, 38.29913, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [82.949170 38.299130 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA31F, 28244, 0xBAEA001A, 77.19146, 42.40345, 56.67043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [77.191460 42.403450 56.670430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA320,  7607, 0xBAEA0002, 19.77036, 29.73606, -0.0975, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [19.770360 29.736060 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA321,  7178, 0xBAEA001A, 90.82302, 42.04251, 81.5915, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [90.823020 42.042510 81.591500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA322,  7178, 0xBAEA001A, 92.82302, 44.04251, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [92.823020 44.042510 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA323,  7607, 0xBAEA0012, 58.01579, 29.61869, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [58.015790 29.618690 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA324, 21163, 0xBAEA0012, 57.01579, 28.61869, 54.3725, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [57.015790 28.618690 54.372500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA325, 21163, 0xBAEA0012, 61.01579, 28.61869, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [61.015790 28.618690 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA326, 21164, 0xBAEA0012, 60.01579, 27.61869, 54.3725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0012 [60.015790 27.618690 54.372500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA327, 28048, 0xBAEA0012, 69.11765, 37.07815, 44.0568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0012 [69.117650 37.078150 44.056800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA328, 28248, 0xBAEA0012, 62.65287, 41.58006, 37.19986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0012 [62.652870 41.580060 37.199860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA329,  4216, 0xBAEA0012, 64.79379, 29.66051, 40.33208, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [64.793790 29.660510 40.332080] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA32A,  4216, 0xBAEA0012, 65.01425, 32.15472, 40.34469, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [65.014250 32.154720 40.344690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA32B, 24280, 0xBAEA0002, 4.28171, 24.86113, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [4.281710 24.861130 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA32C,  7105, 0xBAEA0002, 10.65443, 27.66351, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [10.654430 27.663510 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA32D, 24280, 0xBAEA0002, 6.674804, 25.04306, -0.44545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [6.674804 25.043060 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA32E,  4216, 0xBAEA0012, 66.22243, 43.75432, 40.58624, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [66.222430 43.754320 40.586240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA32F,  7179, 0xBAEA0012, 67.89014, 39.32285, 42.61574, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [67.890140 39.322850 42.615740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA330,  4216, 0xBAEA0012, 62.51812, 47.38703, 36.5792, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [62.518120 47.387030 36.579200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA331, 38178, 0xBAEA0002, 10.73951, 29.26982, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [10.739510 29.269820 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA332, 21163, 0xBAEA0012, 65.42091, 24.8107, 41.35986, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [65.420910 24.810700 41.359860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA333, 21163, 0xBAEA0012, 69.0456, 24.79685, 44.98569, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [69.045600 24.796850 44.985690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA334,  7178, 0xBAEA0012, 65.81133, 37.22859, 40.71145, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [65.811330 37.228590 40.711450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA335, 24280, 0xBAEA000A, 26.14341, 37.98181, 1.969339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [26.143410 37.981810 1.969339] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA336, 38178, 0xBAEA0012, 60.23308, 27.63594, 35.94009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0012 [60.233080 27.635940 35.940090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA337,  7126, 0xBAEA0019, 95.82605, 17.95151, 77.02365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0019 [95.826050 17.951510 77.023650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA338,  7105, 0xBAEA001A, 76.62757, 42.3179, 51.89157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [76.627570 42.317900 51.891570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA339, 24283, 0xBAEA001A, 83.87218, 38.82275, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [83.872180 38.822750 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA33A,  7105, 0xBAEA001A, 80.29423, 42.94056, 56.28306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [80.294230 42.940560 56.283060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA33B, 24283, 0xBAEA001A, 82.87218, 41.72276, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [82.872180 41.722760 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA33C,  7178, 0xBAEA0002, 22.22058, 28.32806, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [22.220580 28.328060 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA33D,  7607, 0xBAEA0012, 50.02766, 37.14545, 24.9347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [50.027660 37.145450 24.934700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA33E, 21163, 0xBAEA0012, 48.86803, 36.15876, 23.8613, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [48.868030 36.158760 23.861300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA33F, 21163, 0xBAEA0012, 53.43093, 36.11185, 28.42811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [53.430930 36.111850 28.428110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA340, 21164, 0xBAEA0012, 52.21306, 35.13002, 27.28856, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0012 [52.213060 35.130020 27.288560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA341,  7178, 0xBAEA0002, 20.37794, 26.18221, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [20.377940 26.182210 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA342,  7607, 0xBAEA0012, 64.61848, 44.329, 38.9269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [64.618480 44.329000 38.926900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA343,  7122, 0xBAEA0012, 67.375, 38.9702, 42.12998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [67.375000 38.970200 42.129980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA344,  7126, 0xBAEA0002, 2.206545, 28.92186, -0.449999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0002 [2.206545 28.921860 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA345,  7179, 0xBAEA0012, 64.78737, 38.18053, 39.60815, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [64.787370 38.180530 39.608150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA346, 38178, 0xBAEA0002, 19.89907, 24.07877, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [19.899070 24.078770 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA347, 38178, 0xBAEA0002, 1.408404, 35.72123, -0.44, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [1.408404 35.721230 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA348, 24280, 0xBAEA0019, 91.9778, 22.97396, 71.60136, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0019 [91.977800 22.973960 71.601360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA349, 24280, 0xBAEA001A, 88.80238, 24.35792, 68.51261, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [88.802380 24.357920 68.512610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA34A, 21163, 0xBAEA001A, 82.88741, 32.47422, 81.5915, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [82.887410 32.474220 81.591500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA34B, 24280, 0xBAEA001A, 90.9778, 24.37396, 70.31803, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [90.977800 24.373960 70.318030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA34C,  7607, 0xBAEA001A, 83.88741, 33.47422, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [83.887410 33.474220 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA34D, 21164, 0xBAEA001A, 85.88741, 31.47422, 81.5915, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001A [85.887410 31.474220 81.591500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA34E, 21163, 0xBAEA001A, 86.88741, 32.47422, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [86.887410 32.474220 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA34F,  7122, 0xBAEA0012, 64.38898, 31.48571, 39.76767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [64.388980 31.485710 39.767670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA350,  7607, 0xBAEA0012, 49.98864, 28.50896, 25.6154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [49.988640 28.508960 25.615400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA351,  7178, 0xBAEA0002, 14.05732, 31.6228, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [14.057320 31.622800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA352, 24283, 0xBAEA0022, 104.3503, 34.38494, 87.66958, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0022 [104.350300 34.384940 87.669580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA353, 24283, 0xBAEA0022, 107.7503, 32.98494, 90.17413, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0022 [107.750300 32.984940 90.174130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA354, 28248, 0xBAEA0012, 65.16915, 45.2028, 39.41425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0012 [65.169150 45.202800 39.414250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA355,  7122, 0xBAEA0012, 66.84151, 25.0588, 42.75577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [66.841510 25.058800 42.755770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA356, 38178, 0xBAEA0012, 65.83149, 39.00939, 40.59071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0012 [65.831490 39.009390 40.590710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA357, 24283, 0xBAEA0002, 6.988324, 39.01475, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0002 [6.988324 39.014750 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA358, 24283, 0xBAEA0002, 8.895699, 34.75798, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0002 [8.895699 34.757980 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA359, 21164, 0xBAEA0012, 66.4341, 30.20991, 41.91961, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0012 [66.434100 30.209910 41.919610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA35A, 21163, 0xBAEA001A, 95.03154, 44.04011, 87.02954, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [95.031540 44.040110 87.029540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA35B,  7607, 0xBAEA0012, 65.06091, 47.16981, 39.13259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [65.060910 47.169810 39.132590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA35C,  7178, 0xBAEA0022, 103.9189, 41.43943, 84.44781, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [103.918900 41.439430 84.447810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA35D,  7178, 0xBAEA0022, 105.9189, 43.43943, 86.78114, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [105.918900 43.439430 86.781140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA35E,  7178, 0xBAEA0012, 64.71655, 31.26517, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [64.716550 31.265170 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA35F,  7178, 0xBAEA0012, 62.21655, 30.76517, 54.3725, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [62.216550 30.765170 54.372500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA360,   199, 0xBAEA0012, 65.88889, 46.29893, 40.04064, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0012 [65.888890 46.298930 40.040640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA361, 23082, 0xBAEA0012, 66.4821, 41.41491, 41.04086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0012 [66.482100 41.414910 41.040860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA362, 28048, 0xBAEA0002, 4.221896, 29.06905, -0.421, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0002 [4.221896 29.069050 -0.421000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA363,  7179, 0xBAEA001A, 95.85117, 36.77482, 75.0483, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [95.851170 36.774820 75.048300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA364, 24280, 0xBAEA0012, 61.69109, 34.48235, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [61.691090 34.482350 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA365, 24280, 0xBAEA0012, 58.29109, 35.88235, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [58.291090 35.882350 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA366, 28248, 0xBAEA0022, 101.8835, 35.80645, 89.13428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [101.883500 35.806450 89.134280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA367, 23082, 0xBAEA000A, 26.0592, 25.15074, 1.973301, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA000A [26.059200 25.150740 1.973301] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA368,  7607, 0xBAEA0012, 66.07011, 28.64851, 41.68523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [66.070110 28.648510 41.685230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA369,  7178, 0xBAEA001A, 76.2196, 25.37477, 52.81081, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [76.219600 25.374770 52.810810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA36A,  5748, 0xBAEA001A, 86.72876, 34.29079, 64.96659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001A [86.728760 34.290790 64.966590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA36B, 24280, 0xBAEA0012, 64.33917, 28.09393, 40.00256, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [64.339170 28.093930 40.002560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA36C, 21163, 0xBAEA0012, 62.44087, 42.86348, 36.87541, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [62.440870 42.863480 36.875410] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA36D, 21163, 0xBAEA0012, 67.69779, 42.75875, 42.14106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0012 [67.697790 42.758750 42.141060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA36E, 21164, 0xBAEA0012, 66.33172, 41.78925, 40.85228, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0012 [66.331720 41.789250 40.852280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA36F,  7122, 0xBAEA0012, 55.85867, 33.93088, 31.03359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [55.858670 33.930880 31.033590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA370,  7179, 0xBAEA0013, 65.17548, 55.21804, 38.57648, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0013 [65.175480 55.218040 38.576480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA371,  7126, 0xBAEA000B, 47.59786, 70.95048, 21.63137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000B [47.597860 70.950480 21.631370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA372,   199, 0xBAEA001B, 83.41858, 53.8046, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001B [83.418580 53.804600 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA373,   199, 0xBAEA001B, 89.41858, 57.8046, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001B [89.418580 57.804600 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA374, 24280, 0xBAEA001B, 89.4149, 54.11445, 72.28031, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [89.414900 54.114450 72.280310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA375,  7179, 0xBAEA001B, 95.04035, 58.0164, 81.5915, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [95.040350 58.016400 81.591500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA376,  7607, 0xBAEA000B, 26.46072, 69.13516, 2.258161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000B [26.460720 69.135160 2.258161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA377, 21163, 0xBAEA000B, 25.5868, 68.13516, 1.461068, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000B [25.586800 68.135160 1.461068] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA378, 21163, 0xBAEA000B, 30.51411, 68.13516, 5.97777, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000B [30.514110 68.135160 5.977770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA379, 21164, 0xBAEA000B, 29.37523, 67.13516, 4.93029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000B [29.375230 67.135160 4.930290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA37A, 28248, 0xBAEA000B, 31.8924, 57.93001, 7.275905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000B [31.892400 57.930010 7.275905] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA37B,  7105, 0xBAEA001B, 72.74635, 52.1693, 55.96265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [72.746350 52.169300 55.962650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA37C, 23082, 0xBAEA001B, 76.91406, 48.4987, 51.91193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001B [76.914060 48.498700 51.911930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA37D,  7105, 0xBAEA000B, 33.21845, 67.34419, 8.462246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000B [33.218450 67.344190 8.462246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA37E,  7105, 0xBAEA000B, 26.1424, 71.3147, 1.975866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000B [26.142400 71.314700 1.975866] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA37F,  7179, 0xBAEA0013, 50.78062, 70.84491, 24.5514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0013 [50.780620 70.844910 24.551400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA380,  7179, 0xBAEA0013, 48.28062, 70.34491, 22.25974, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0013 [48.280620 70.344910 22.259740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA381, 24280, 0xBAEA002A, 121.5297, 40.41765, 109.8142, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA002A [121.529700 40.417650 109.814200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA382, 24283, 0xBAEA001B, 91.40907, 53.32436, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [91.409070 53.324360 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA383, 24283, 0xBAEA001B, 93.80907, 53.32436, 81.5915, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [93.809070 53.324360 81.591500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA384, 28248, 0xBAEA0022, 115.2303, 46.5524, 106.7039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [115.230300 46.552400 106.703900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA385, 38178, 0xBAEA0013, 66.53028, 53.87907, 40.05036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0013 [66.530280 53.879070 40.050360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA386,  7105, 0xBAEA0023, 107.7961, 54.06156, 95.33536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [107.796100 54.061560 95.335360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA387,  5748, 0xBAEA0023, 116.1161, 55.60851, 98.02271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0023 [116.116100 55.608510 98.022710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA388, 24283, 0xBAEA0023, 104.2181, 50.33215, 83.69419, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0023 [104.218100 50.332150 83.694190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA389, 24283, 0xBAEA0023, 101.8181, 50.33215, 83.02833, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0023 [101.818100 50.332150 83.028330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA38A, 28244, 0xBAEA001B, 93.72247, 57.92798, 78.93426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001B [93.722470 57.927980 78.934260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA38B,  7179, 0xBAEA001B, 95.62889, 61.1764, 71.43698, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [95.628890 61.176400 71.436980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA38C,  7105, 0xBAEA000B, 31.1636, 65.01033, 6.627284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000B [31.163600 65.010330 6.627284] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA38D,  7105, 0xBAEA000B, 32.4365, 70.93118, 7.745454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000B [32.436500 70.931180 7.745454] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA38E, 38178, 0xBAEA001B, 92.91058, 54.00685, 69.66198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001B [92.910580 54.006850 69.661980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA38F, 28248, 0xBAEA001B, 91.52007, 53.24077, 68.28528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001B [91.520070 53.240770 68.285280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA390,  7178, 0xBAEA001B, 91.53423, 54.95486, 81.5915, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [91.534230 54.954860 81.591500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA391,  7178, 0xBAEA0013, 65.39925, 57.80628, 38.58456, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [65.399250 57.806280 38.584560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA392, 28048, 0xBAEA001B, 90.195, 57.50942, 66.15535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [90.195000 57.509420 66.155350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA393,  7178, 0xBAEA001B, 89.97141, 59.40052, 65.57145, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [89.971410 59.400520 65.571450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA394,  7178, 0xBAEA001B, 90.93771, 66.05026, 65.50997, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [90.937710 66.050260 65.509970] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA395,  7178, 0xBAEA001B, 88.23753, 61.23866, 63.3867, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [88.237530 61.238660 63.386700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA396,  7178, 0xBAEA001B, 88.96067, 57.2105, 64.84148, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [88.960670 57.210500 64.841480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA397,  7178, 0xBAEA0013, 66.66638, 68.04464, 39.11335, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [66.666380 68.044640 39.113350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA398,  7178, 0xBAEA0013, 65.32061, 50.56764, 39.10914, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [65.320610 50.567640 39.109140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA399, 24280, 0xBAEA0023, 107.3896, 53.95334, 86.75327, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0023 [107.389600 53.953340 86.753270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA39A, 24280, 0xBAEA0023, 103.9896, 55.35334, 84.49872, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0023 [103.989600 55.353340 84.498720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA39B, 23082, 0xBAEA001B, 85.96331, 60.08135, 61.12336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001B [85.963310 60.081350 61.123360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA39C,  7178, 0xBAEA0019, 75.82813, 11.78838, 56.24036, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [75.828130 11.788380 56.240360] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA39D,  7178, 0xBAEA0019, 77.82813, 9.788379, 55.28765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [77.828130 9.788379 55.287650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA39E,  7179, 0xBAEA001A, 88.83274, 29.27498, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [88.832740 29.274980 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA39F, 24280, 0xBAEA0002, 9.935733, 25.50437, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [9.935733 25.504370 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A0, 24280, 0xBAEA0002, 12.32883, 25.68629, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [12.328830 25.686290 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A1,  7105, 0xBAEA0023, 100.1288, 66.81012, 82.68156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [100.128800 66.810120 82.681560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A2,  7105, 0xBAEA0023, 102.7013, 65.64978, 81.86005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [102.701300 65.649780 81.860050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A3,  7178, 0xBAEA002B, 124.2858, 56.52398, 107.2287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA002B [124.285800 56.523980 107.228700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A4,  7607, 0xBAEA001B, 94.58449, 67.04528, 69.29482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [94.584490 67.045280 69.294820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A5, 21163, 0xBAEA001B, 94.05893, 65.97609, 68.96625, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [94.058930 65.976090 68.966250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A6, 21163, 0xBAEA001B, 95.96404, 66.86816, 71.1603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [95.964040 66.868160 71.160300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A7, 21164, 0xBAEA001B, 94.51118, 60.69676, 70.27398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [94.511180 60.696760 70.273980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A8, 21163, 0xBAEA0013, 65.26722, 53.38527, 38.82495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0013 [65.267220 53.385270 38.824950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3A9, 28248, 0xBAEA0013, 68.21309, 50.77466, 41.99387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0013 [68.213090 50.774660 41.993870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3AA, 38178, 0xBAEA0002, 23.70107, 29.59297, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [23.701070 29.592970 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3AB,  7122, 0xBAEA001A, 77.90739, 42.48929, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001A [77.907390 42.489290 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3AC,  7105, 0xBAEA0011, 67.67574, 17.61742, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0011 [67.675740 17.617420 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3AD,  7105, 0xBAEA0019, 76.18202, 20.37983, 53.1927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [76.182020 20.379830 53.192700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3AE,  7105, 0xBAEA0019, 75.48692, 22.80221, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [75.486920 22.802210 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3AF,  7607, 0xBAEA0003, 19.05695, 69.01341, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0003 [19.056950 69.013410 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B0,  7179, 0xBAEA001A, 94.19073, 46.12369, 72.31554, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [94.190730 46.123690 72.315540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B1, 24283, 0xBAEA0013, 66.95298, 66.89794, 39.3827, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [66.952980 66.897940 39.382700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B2,  7179, 0xBAEA001A, 94.90535, 41.91742, 73.49837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [94.905350 41.917420 73.498370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B3, 24283, 0xBAEA001B, 80.86656, 67.77736, 54.31377, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [80.866560 67.777360 54.313770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B4, 28048, 0xBAEA0023, 109.1253, 53.38984, 96.99248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0023 [109.125300 53.389840 96.992480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B5,  7105, 0xBAEA0014, 50.53544, 73.52226, 24.2093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [50.535440 73.522260 24.209300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B6,  7105, 0xBAEA0014, 54.47363, 75.46089, 27.65775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [54.473630 75.460890 27.657750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B7,  7178, 0xBAEA0014, 65.815, 76.10821, 37.99057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [65.815000 76.108210 37.990570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B8,  7178, 0xBAEA0014, 63.815, 74.10821, 36.3239, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [63.815000 74.108210 36.323900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3B9,  7178, 0xBAEA000C, 47.40726, 91.66003, 28.19084, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [47.407260 91.660030 28.190840] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3BA, 23082, 0xBAEA0001, 16.05939, 10.61426, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0001 [16.059390 10.614260 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3BB,   199, 0xBAEA0001, 18.59785, 13.34348, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [18.597850 13.343480 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3BC, 24283, 0xBAEA001A, 79.29872, 24.63735, 56.46661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [79.298720 24.637350 56.466610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3BD, 24283, 0xBAEA0022, 115.4329, 26.13121, 101.5599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0022 [115.432900 26.131210 101.559900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3BE,  7122, 0xBAEA000C, 38.27276, 79.3302, 13.08586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000C [38.272760 79.330200 13.085860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3BF,  7126, 0xBAEA0002, 16.09631, 38.69471, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0002 [16.096310 38.694710 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C0,  7607, 0xBAEA001A, 84.19478, 41.92386, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [84.194780 41.923860 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C1, 28244, 0xBAEA001A, 88.78631, 42.22424, 66.09435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [88.786310 42.224240 66.094350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C2, 24280, 0xBAEA0014, 67.15792, 86.3574, 38.36953, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [67.157920 86.357400 38.369530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C3,  7126, 0xBAEA0001, 10.97341, 5.810796, -0.449999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [10.973410 5.810796 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C4,  7179, 0xBAEA0001, 10.08817, 14.21433, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [10.088170 14.214330 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C5,  4216, 0xBAEA001B, 78.54987, 53.20348, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001B [78.549870 53.203480 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C6,  7607, 0xBAEA0019, 83.24514, 14.47899, 63.16275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0019 [83.245140 14.478990 63.162750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C7, 21163, 0xBAEA0019, 82.24514, 13.47899, 63.16275, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0019 [82.245140 13.478990 63.162750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C8, 21163, 0xBAEA0019, 86.24514, 13.47899, 65.50258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0019 [86.245140 13.478990 65.502580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3C9, 21164, 0xBAEA0019, 85.24514, 12.47899, 64.41574, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0019 [85.245140 12.478990 64.415740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3CA,   199, 0xBAEA001B, 79.01858, 57.8046, 81.5915, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001B [79.018580 57.804600 81.591500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3CB,  7122, 0xBAEA001B, 89.72176, 65.37541, 64.30518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001B [89.721760 65.375410 64.305180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3CC, 23082, 0xBAEA000C, 43.56423, 86.44228, 17.11, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA000C [43.564230 86.442280 17.110000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3CD,  7122, 0xBAEA0004, 17.69785, 73.10278, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0004 [17.697850 73.102780 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3CE,  4216, 0xBAEA001B, 91.27758, 60.55074, 66.80225, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001B [91.277580 60.550740 66.802250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3CF,  4216, 0xBAEA001B, 90.88918, 66.32076, 65.41982, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001B [90.889180 66.320760 65.419820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D0, 28244, 0xBAEA0002, 12.3281, 34.86332, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0002 [12.328100 34.863320 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D1,  7607, 0xBAEA0011, 70.78371, 14.04041, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0011 [70.783710 14.040410 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D2, 21163, 0xBAEA0011, 69.78371, 13.04041, 54.3725, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0011 [69.783710 13.040410 54.372500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D3, 21163, 0xBAEA0019, 73.78371, 13.04041, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0019 [73.783710 13.040410 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D4, 21164, 0xBAEA0019, 72.78371, 12.04041, 54.3725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0019 [72.783710 12.040410 54.372500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D5,  4216, 0xBAEA001A, 89.28234, 33.79636, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001A [89.282340 33.796360 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D6,  4216, 0xBAEA001A, 83.38234, 32.29636, 81.5915, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001A [83.382340 32.296360 81.591500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D7, 28248, 0xBAEA000C, 39.60024, 91.78197, 13.3637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000C [39.600240 91.781970 13.363700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D8,  7607, 0xBAEA000C, 40.03082, 83.84757, 20.01893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [40.030820 83.847570 20.018930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3D9, 21163, 0xBAEA000C, 39.03082, 82.84757, 20.01893, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [39.030820 82.847570 20.018930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3DA, 21163, 0xBAEA000C, 43.03082, 82.84757, 20.01893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [43.030820 82.847570 20.018930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3DB, 21164, 0xBAEA000C, 42.03082, 81.84757, 20.01893, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [42.030820 81.847570 20.018930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3DC,  7179, 0xBAEA000C, 41.05678, 72.45405, 15.63788, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [41.056780 72.454050 15.637880] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3DD, 21164, 0xBAEA0014, 59.80909, 94.20048, 30.97796, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [59.809090 94.200480 30.977960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3DE, 21163, 0xBAEA0014, 56.80909, 95.20048, 28.14812, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [56.809090 95.200480 28.148120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3DF, 21163, 0xBAEA0014, 60.80909, 95.20048, 31.81479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [60.809090 95.200480 31.814790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E0,  7179, 0xBAEA001B, 91.81833, 60.10815, 67.45434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [91.818330 60.108150 67.454340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E1,  7179, 0xBAEA001B, 92.76958, 69.1263, 66.98183, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [92.769580 69.126300 66.981830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E2, 24280, 0xBAEA001B, 93.32207, 51.94464, 70.44602, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [93.322070 51.944640 70.446020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E3,  7179, 0xBAEA0023, 111.0275, 62.7387, 89.10217, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0023 [111.027500 62.738700 89.102170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E4,  7607, 0xBAEA000C, 33.88223, 79.5815, 15.50975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [33.882230 79.581500 15.509750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E5, 21163, 0xBAEA000C, 32.88223, 78.5815, 15.50975, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [32.882230 78.581500 15.509750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E6, 21163, 0xBAEA000C, 36.88223, 78.5815, 15.50975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [36.882230 78.581500 15.509750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E7, 21164, 0xBAEA000C, 35.88223, 77.5815, 15.50975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [35.882230 77.581500 15.509750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E8, 24280, 0xBAEA001B, 90.94082, 55.38557, 67.29285, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [90.940820 55.385570 67.292850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3E9, 24280, 0xBAEA0023, 111.334, 50.25025, 92.60947, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0023 [111.334000 50.250250 92.609470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3EA,  7105, 0xBAEA0001, 14.43833, 20.39583, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [14.438330 20.395830 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3EB,  7178, 0xBAEA0009, 38.40099, 9.216814, 14.40349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [38.400990 9.216814 14.403490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3EC,  7178, 0xBAEA0014, 66.7076, 90.15347, 37.63834, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [66.707600 90.153470 37.638340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3ED,  7178, 0xBAEA0014, 66.7076, 86.15347, 37.97167, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [66.707600 86.153470 37.971670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3EE, 28244, 0xBAEA001A, 88.15891, 42.68301, 68.28253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [88.158910 42.683010 68.282530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3EF,  7105, 0xBAEA000C, 28.36875, 85.13515, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [28.368750 85.135150 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F0,  7105, 0xBAEA000C, 26.92517, 90.28417, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [26.925170 90.284170 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F1,  7178, 0xBAEA0014, 68.7076, 88.15347, 39.63834, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [68.707600 88.153470 39.638340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F2,  7126, 0xBAEA0022, 97.86677, 27.5171, 78.56716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0022 [97.866770 27.517100 78.567160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F3,  7179, 0xBAEA0022, 117.4978, 37.97226, 102.3376, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [117.497800 37.972260 102.337600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F4, 28244, 0xBAEA0014, 49.96269, 93.84253, 22.00793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [49.962690 93.842530 22.007930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F5,  4216, 0xBAEA0014, 54.96296, 85.60226, 31.28253, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0014 [54.962960 85.602260 31.282530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F6,  4216, 0xBAEA0014, 65.36296, 85.60226, 36.79252, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0014 [65.362960 85.602260 36.792520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F7,  7105, 0xBAEA0022, 98.8585, 25.31878, 82.13303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [98.858500 25.318780 82.133030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F8, 28048, 0xBAEA000C, 37.14272, 90.76092, 11.41785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA000C [37.142720 90.760920 11.417850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3F9, 38178, 0xBAEA0014, 53.66753, 77.39138, 26.75595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0014 [53.667530 77.391380 26.755950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3FA,  7178, 0xBAEA0002, 20.07473, 30.1707, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [20.074730 30.170700 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3FB,  7126, 0xBAEA000C, 45.8344, 84.28352, 19.17171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000C [45.834400 84.283520 19.171710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3FC, 21164, 0xBAEA0014, 57.41341, 85.72925, 29.48786, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [57.413410 85.729250 29.487860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3FD,  7607, 0xBAEA0014, 55.41341, 87.72925, 28.48486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [55.413410 87.729250 28.484860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3FE, 21163, 0xBAEA0014, 54.41341, 86.72925, 26.65803, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [54.413410 86.729250 26.658030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA3FF, 21163, 0xBAEA0014, 58.41341, 86.72925, 30.32469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [58.413410 86.729250 30.324690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA400,  7105, 0xBAEA0014, 63.67739, 84.5332, 35.33851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [63.677390 84.533200 35.338510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA401,  7105, 0xBAEA0014, 57.12876, 82.17085, 29.53246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [57.128760 82.170850 29.532460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA402,  7105, 0xBAEA0014, 61.08425, 86.93808, 32.76105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [61.084250 86.938080 32.761050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA403,   199, 0xBAEA000C, 25.74638, 94.66544, 1.576533, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000C [25.746380 94.665440 1.576533] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA404,   199, 0xBAEA000C, 30.86884, 90.59323, 6.1846, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000C [30.868840 90.593230 6.184600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA405,  7105, 0xBAEA001B, 91.27348, 67.07814, 65.71192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [91.273480 67.078140 65.711920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA406,  7105, 0xBAEA001B, 90.50238, 60.11433, 66.03719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001B [90.502380 60.114330 66.037190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA407, 38178, 0xBAEA0014, 48.75899, 73.37033, 22.59155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0014 [48.758990 73.370330 22.591550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA408,  5748, 0xBAEA001A, 79.58855, 35.2995, 55.91169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001A [79.588550 35.299500 55.911690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA409,  7178, 0xBAEA0009, 28.08209, 10.33644, 4.084589, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [28.082090 10.336440 4.084589] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA40A,  7126, 0xBAEA0004, 17.80274, 89.05876, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0004 [17.802740 89.058760 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA40B,  5748, 0xBAEA0022, 96.86515, 32.7317, 76.3538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0022 [96.865150 32.731700 76.353800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA40C,  7607, 0xBAEA0001, 11.82507, 19.98364, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [11.825070 19.983640 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA40D, 21163, 0xBAEA0001, 10.90375, 18.91072, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [10.903750 18.910720 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA40E, 21163, 0xBAEA0001, 14.89224, 19.21393, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [14.892240 19.213930 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA40F, 21164, 0xBAEA0001, 13.97092, 18.141, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [13.970920 18.141000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA410, 24283, 0xBAEA001A, 86.63311, 37.92433, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [86.633110 37.924330 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA411,   199, 0xBAEA0009, 40.03752, 18.38742, 16.04752, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0009 [40.037520 18.387420 16.047520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA412,  7607, 0xBAEA000C, 36.98118, 89.32431, 11.37646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [36.981180 89.324310 11.376460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA413, 38178, 0xBAEA000C, 40.99842, 92.63415, 27.07487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [40.998420 92.634150 27.074870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA414, 28248, 0xBAEA0019, 77.11225, 17.75473, 54.40231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [77.112250 17.754730 54.402310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA415, 28048, 0xBAEA0022, 99.7347, 41.81149, 79.22749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [99.734700 41.811490 79.227490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA416, 24280, 0xBAEA001B, 94.35546, 59.7685, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [94.355460 59.768500 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA417, 24280, 0xBAEA001B, 91.95546, 59.7685, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [91.955460 59.768500 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA418,  7179, 0xBAEA000C, 35.71123, 79.81807, 11.4213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [35.711230 79.818070 11.421300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA419,  7179, 0xBAEA000C, 33.21123, 79.31807, 11.42462, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [33.211230 79.318070 11.424620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA41A, 28048, 0xBAEA0023, 118.1405, 50.45867, 101.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0023 [118.140500 50.458670 101.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA41B,  5748, 0xBAEA0009, 39.01852, 17.67805, 15.01852, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0009 [39.018520 17.678050 15.018520] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA41C,  5748, 0xBAEA000A, 25.13634, 46.48076, 1.04165, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000A [25.136340 46.480760 1.041650] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA41D,  7105, 0xBAEA000C, 33.12056, 93.10413, 17.27534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [33.120560 93.104130 17.275340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA41E,  7178, 0xBAEA0019, 79.61961, 23.77477, 56.9108, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [79.619610 23.774770 56.910800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA41F,  7105, 0xBAEA0022, 96.63612, 29.67928, 79.70308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [96.636120 29.679280 79.703080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA420,  7105, 0xBAEA0021, 98.94093, 21.07539, 80.3485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0021 [98.940930 21.075390 80.348500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA421,  7122, 0xBAEA0022, 104.8917, 33.2692, 86.34469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0022 [104.891700 33.269200 86.344690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA422, 28048, 0xBAEA000D, 33.62211, 105.2051, 8.095831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA000D [33.622110 105.205100 8.095831] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA423, 24280, 0xBAEA000D, 47.87436, 108.5269, 19.89985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000D [47.874360 108.526900 19.899850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA424, 24280, 0xBAEA000D, 45.47436, 108.5269, 17.89985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000D [45.474360 108.526900 17.899850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA425, 24280, 0xBAEA0015, 48.87436, 107.1269, 20.73318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0015 [48.874360 107.126900 20.733180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA426,  7122, 0xBAEA0002, 11.81355, 31.76527, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0002 [11.813550 31.765270 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA427,  7105, 0xBAEA000D, 41.92582, 112.5631, 27.31658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000D [41.925820 112.563100 27.316580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA428,  7105, 0xBAEA000D, 46.63467, 110.0024, 27.31658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000D [46.634670 110.002400 27.316580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA429,  7179, 0xBAEA001C, 92.73348, 77.76215, 65.77563, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001C [92.733480 77.762150 65.775630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA42A, 28248, 0xBAEA0022, 96.44402, 40.12112, 88.13937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [96.444020 40.121120 88.139370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA42B,  7178, 0xBAEA000D, 46.76839, 97.98606, 18.97616, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [46.768390 97.986060 18.976160] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA42C,   199, 0xBAEA0005, 23.74408, 98.63499, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0005 [23.744080 98.634990 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA42D,   199, 0xBAEA000D, 25.83451, 104.135, 1.538762, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000D [25.834510 104.135000 1.538762] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA42E,   199, 0xBAEA000D, 31.43427, 102.635, 6.205227, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000D [31.434270 102.635000 6.205227] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA42F,  7178, 0xBAEA000D, 32.80329, 115.1199, 7.338573, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [32.803290 115.119900 7.338573] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA430,  7178, 0xBAEA000D, 27.99343, 113.814, 3.330356, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [27.993430 113.814000 3.330356] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA431,  7122, 0xBAEA0015, 58.51221, 101.3525, 29.19265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0015 [58.512210 101.352500 29.192650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA432,  7607, 0xBAEA0015, 49.50498, 104.0127, 21.25665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0015 [49.504980 104.012700 21.256650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA433, 24283, 0xBAEA000D, 42.10617, 96.2483, 28.25863, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000D [42.106170 96.248300 28.258630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA434, 24283, 0xBAEA000D, 44.50617, 96.2483, 28.26042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000D [44.506170 96.248300 28.260420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA435, 24280, 0xBAEA0002, 17.83986, 33.86343, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [17.839860 33.863430 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA436,  7178, 0xBAEA0015, 50.01698, 102.3031, 24.40467, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0015 [50.016980 102.303100 24.404670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA437,  7178, 0xBAEA0015, 49.51698, 99.80314, 24.40467, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0015 [49.516980 99.803140 24.404670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA438,  7607, 0xBAEA0015, 57.15022, 96.26037, 28.36851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0015 [57.150220 96.260370 28.368510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA439,  7179, 0xBAEA001A, 87.78935, 34.6957, 65.5321, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [87.789350 34.695700 65.532100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA43A,  7179, 0xBAEA000B, 37.65678, 70.05405, 15.5835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000B [37.656780 70.054050 15.583500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA43B,  7105, 0xBAEA0002, 7.792697, 38.27624, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [7.792697 38.276240 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA43C,  7179, 0xBAEA001A, 84.38935, 32.2957, 61.76543, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [84.389350 32.295700 61.765430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA43D,   199, 0xBAEA000D, 47.33243, 98.79762, 19.45369, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000D [47.332430 98.797620 19.453690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA43E, 24280, 0xBAEA000D, 36.68967, 97.07394, 10.57928, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000D [36.689670 97.073940 10.579280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA43F, 24280, 0xBAEA000D, 40.66093, 97.07394, 13.88866, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000D [40.660930 97.073940 13.888660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA440, 24283, 0xBAEA0015, 65.06403, 114.88, 34.22457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [65.064030 114.880000 34.224570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA441, 24283, 0xBAEA0015, 62.66402, 114.88, 32.22457, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [62.664020 114.880000 32.224570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA442,  7178, 0xBAEA0009, 36.55835, 7.070963, 12.56085, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [36.558350 7.070963 12.560850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA443,  7105, 0xBAEA000C, 29.88025, 87.67814, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [29.880250 87.678140 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA444,  5748, 0xBAEA0015, 51.93444, 113.127, 23.2787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0015 [51.934440 113.127000 23.278700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA445, 28244, 0xBAEA0015, 57.8189, 105.6267, 28.22743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0015 [57.818900 105.626700 28.227430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA446,  7607, 0xBAEA0015, 63.32409, 99.40958, 33.76545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0015 [63.324090 99.409580 33.765450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA447, 28248, 0xBAEA000A, 36.38919, 25.49864, 12.27631, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000A [36.389190 25.498640 12.276310] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA448, 38178, 0xBAEA000D, 35.217, 108.1122, 21.05198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000D [35.217000 108.112200 21.051980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA449,  7179, 0xBAEA001A, 83.53773, 34.31746, 60.60339, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [83.537730 34.317460 60.603390] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA44A,   199, 0xBAEA0001, 19.43526, 2.996654, 3.651024, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [19.435260 2.996654 3.651024] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA44B,   199, 0xBAEA0009, 25.20459, 4.939575, 3.651024, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0009 [25.204590 4.939575 3.651024] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA44C, 28048, 0xBAEA0023, 111.0419, 61.12122, 95.62595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0023 [111.041900 61.121220 95.625950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA44D, 28248, 0xBAEA000D, 31.87472, 99.32462, 6.574266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000D [31.874720 99.324620 6.574266] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA44E,  7179, 0xBAEA001A, 86.33274, 28.77498, 81.5915, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [86.332740 28.774980 81.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA44F,  7178, 0xBAEA0019, 75.82813, 7.788379, 56.24036, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [75.828130 7.788379 56.240360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA450,  7178, 0xBAEA0002, 11.60241, 30.93472, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [11.602410 30.934720 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA451,  7122, 0xBAEA000B, 42.84091, 64.2728, 19.61433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA000B [42.840910 64.272800 19.614330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA452,  7179, 0xBAEA000A, 24.15979, 33.14299, 0.148969, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000A [24.159790 33.142990 0.148969] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA453,  4216, 0xBAEA0012, 64.38911, 39.25016, 54.3725, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [64.389110 39.250160 54.372500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA454,  7105, 0xBAEA001A, 86.01245, 40.51088, 85.13484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [86.012450 40.510880 85.134840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA455,  7105, 0xBAEA001A, 92.32232, 46.05817, 85.13484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [92.322320 46.058170 85.134840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA456,  7179, 0xBAEA0002, 21.70488, 32.45492, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [21.704880 32.454920 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA457,  4216, 0xBAEA001A, 74.78911, 39.25016, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001A [74.789110 39.250160 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA458,  7105, 0xBAEA001A, 94.89697, 43.04477, 85.13484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [94.896970 43.044770 85.134840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA459, 23082, 0xBAEA000D, 37.59428, 96.46614, 11.33857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA000D [37.594280 96.466140 11.338570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA45A, 24283, 0xBAEA000D, 47.93927, 106.1135, 19.95394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000D [47.939270 106.113500 19.953940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA45B, 24283, 0xBAEA0015, 51.02813, 104.7135, 24.7796, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [51.028130 104.713500 24.779600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA45C,  7178, 0xBAEA0005, 21.08685, 106.014, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0005 [21.086850 106.014000 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA45D,  7178, 0xBAEA0005, 19.32255, 108.014, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0005 [19.322550 108.014000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA45E, 23082, 0xBAEA001A, 74.40057, 24.40201, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001A [74.400570 24.402010 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA45F,  7607, 0xBAEA001A, 73.16512, 33.18066, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [73.165120 33.180660 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA460, 21163, 0xBAEA001A, 72.16512, 32.18066, 54.3725, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [72.165120 32.180660 54.372500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA461, 21163, 0xBAEA001A, 76.16512, 32.18066, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001A [76.165120 32.180660 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA462, 21164, 0xBAEA001A, 75.16512, 31.18066, 54.3725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001A [75.165120 31.180660 54.372500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA463,  4216, 0xBAEA0001, 22.81285, 20.99092, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0001 [22.812850 20.990920 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA464,  4216, 0xBAEA0001, 21.73408, 15.39304, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0001 [21.734080 15.393040 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA465,  7105, 0xBAEA000D, 32.12349, 98.14704, 6.781578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000D [32.123490 98.147040 6.781578] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA466,  7178, 0xBAEA0015, 57.62164, 107.2143, 28.02053, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0015 [57.621640 107.214300 28.020530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA467,  7178, 0xBAEA0015, 53.72163, 106.3143, 24.77053, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0015 [53.721630 106.314300 24.770530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA468,  7105, 0xBAEA000D, 33.14448, 98.41209, 17.27534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000D [33.144480 98.412090 17.275340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA469,  7105, 0xBAEA0022, 108.3289, 27.00908, 91.94909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [108.328900 27.009080 91.949090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA46A,   199, 0xBAEA0009, 24.27737, 17.78679, 0.287371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0009 [24.277370 17.786790 0.287371] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA46B,  7178, 0xBAEA000C, 43.50726, 90.76003, 28.19084, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [43.507260 90.760030 28.190840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA46C, 24283, 0xBAEA0022, 115.8666, 25.777, 104.4074, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0022 [115.866600 25.777000 104.407400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA46D,  7178, 0xBAEA000A, 46.81338, 31.48097, 22.19247, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [46.813380 31.480970 22.192470] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA46E, 28248, 0xBAEA001D, 75.23384, 116.2584, 43.55764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001D [75.233840 116.258400 43.557640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA46F,  7105, 0xBAEA0001, 13.27208, 15.88647, 3.63575, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [13.272080 15.886470 3.635750] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA470,  7105, 0xBAEA0001, 9.922629, 20.37569, 3.63575, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [9.922629 20.375690 3.635750] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA471,  4216, 0xBAEA001B, 80.04987, 58.70348, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001B [80.049870 58.703480 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA472,  7178, 0xBAEA0011, 70.75175, 19.4925, 54.3725, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0011 [70.751750 19.492500 54.372500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA473,  7122, 0xBAEA001A, 85.99535, 33.48948, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001A [85.995350 33.489480 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA474, 24283, 0xBAEA000D, 43.58517, 119.7364, 25.51194, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000D [43.585170 119.736400 25.511940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA475, 24283, 0xBAEA000E, 42.58517, 121.1364, 25.51194, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000E [42.585170 121.136400 25.511940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA476, 24283, 0xBAEA000E, 40.18517, 121.1364, 25.51194, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000E [40.185170 121.136400 25.511940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA477,  7179, 0xBAEA001B, 94.20414, 50.79748, 71.59074, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [94.204140 50.797480 71.590740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA478,  7179, 0xBAEA001B, 91.70414, 50.29748, 68.79921, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [91.704140 50.297480 68.799210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA479,  7105, 0xBAEA0009, 24.82306, 7.029198, 7.633736, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [24.823060 7.029198 7.633736] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA47A,  7607, 0xBAEA0002, 11.50579, 37.87505, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [11.505790 37.875050 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA47B, 21163, 0xBAEA0002, 10.58447, 36.80212, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [10.584470 36.802120 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA47C, 21163, 0xBAEA0002, 14.57296, 37.10533, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [14.572960 37.105330 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA47D, 21164, 0xBAEA0002, 13.65164, 36.03241, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0002 [13.651640 36.032410 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA47E,  7178, 0xBAEA001E, 76.10841, 136.971, 52.7605, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [76.108410 136.971000 52.760500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA47F,  7105, 0xBAEA000C, 27.89354, 72.88661, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [27.893540 72.886610 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA480,   199, 0xBAEA0004, 21.5018, 73.74046, 15.5835, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0004 [21.501800 73.740460 15.583500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA481,   199, 0xBAEA000C, 27.4018, 75.24046, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000C [27.401800 75.240460 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA482,  7105, 0xBAEA0019, 75.34165, 21.60812, 67.31718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [75.341650 21.608120 67.317180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA483,  7178, 0xBAEA000A, 33.19836, 32.45901, 8.495946, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [33.198360 32.459010 8.495946] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA484,  7178, 0xBAEA000A, 35.34422, 30.61637, 10.79535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [35.344220 30.616370 10.795350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA485,  7607, 0xBAEA0012, 67.80596, 24.95809, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [67.805960 24.958090 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA486, 21163, 0xBAEA0011, 66.80596, 23.95809, 54.3725, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0011 [66.805960 23.958090 54.372500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA487, 21163, 0xBAEA0011, 70.80596, 23.95809, 54.3725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0011 [70.805960 23.958090 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA488, 21164, 0xBAEA0011, 69.80596, 22.95809, 54.3725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0011 [69.805960 22.958090 54.372500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA489, 28048, 0xBAEA0022, 106.0643, 40.95614, 92.76194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [106.064300 40.956140 92.761940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA48A,  5748, 0xBAEA0016, 64.89971, 138.5702, 32.67479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0016 [64.899710 138.570200 32.674790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA48B,  4216, 0xBAEA001A, 93.78234, 32.29636, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001A [93.782340 32.296360 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA48C,  7607, 0xBAEA0016, 69.84325, 135.479, 36.91529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0016 [69.843250 135.479000 36.915290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA48D,  7607, 0xBAEA0019, 85.96678, 9.725158, 65.46098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0019 [85.966780 9.725158 65.460980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA48E, 23082, 0xBAEA001A, 81.98602, 38.01759, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001A [81.986020 38.017590 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA48F,  7105, 0xBAEA0002, 17.30536, 28.34638, 2.698506, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [17.305360 28.346380 2.698506] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA490,  7105, 0xBAEA0001, 22.67167, 21.37599, 2.698506, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [22.671670 21.375990 2.698506] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA491,  7105, 0xBAEA0015, 49.98545, 113.6213, 23.72206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [49.985450 113.621300 23.722060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA492,  7105, 0xBAEA0015, 58.89388, 118.021, 29.09023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [58.893880 118.021000 29.090230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA493,   199, 0xBAEA000D, 42.83243, 100.2976, 15.70369, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000D [42.832430 100.297600 15.703690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA494,  4216, 0xBAEA0016, 71.7999, 125.9932, 39.34381, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0016 [71.799900 125.993200 39.343810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA495, 24280, 0xBAEA0023, 96.39785, 51.84067, 73.8286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0023 [96.397850 51.840670 73.828600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA496,  7607, 0xBAEA000C, 46.55526, 76.86968, 21.30691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [46.555260 76.869680 21.306910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA497, 21163, 0xBAEA000C, 45.55526, 75.86968, 19.64674, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [45.555260 75.869680 19.646740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA498, 21163, 0xBAEA0014, 49.55526, 75.86968, 23.10968, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [49.555260 75.869680 23.109680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA499, 21164, 0xBAEA0014, 48.55526, 74.86968, 22.27285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [48.555260 74.869680 22.272850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA49A,  7178, 0xBAEA0022, 96.35889, 29.89921, 75.95951, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [96.358890 29.899210 75.959510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA49B, 28244, 0xBAEA0001, 15.11199, 13.24262, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0001 [15.111990 13.242620 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA49C,  7105, 0xBAEA0009, 25.70702, 16.68243, 6.844036, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [25.707020 16.682430 6.844036] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA49D,  7179, 0xBAEA001A, 72.02405, 38.34193, 61.73364, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [72.024050 38.341930 61.733640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA49E, 28244, 0xBAEA0001, 20.80372, 7.064514, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0001 [20.803720 7.064514 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA49F, 28048, 0xBAEA0002, 7.276703, 30.26386, -0.421, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0002 [7.276703 30.263860 -0.421000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A0, 24280, 0xBAEA0023, 107.934, 51.65025, 90.35492, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0023 [107.934000 51.650250 90.354920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A1,  5748, 0xBAEA0009, 24.42974, 4.198339, 0.429747, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0009 [24.429740 4.198339 0.429747] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A2, 28244, 0xBAEA0019, 93.3314, 18.61198, 73.36463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0019 [93.331400 18.611980 73.364630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A3,  7178, 0xBAEA000C, 47.84031, 84.26909, 20.847, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [47.840310 84.269090 20.847000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A4,  7607, 0xBAEA0001, 18.74897, 16.23647, 4.629595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [18.748970 16.236470 4.629595] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A5, 21163, 0xBAEA0001, 17.82765, 15.16355, 4.629595, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [17.827650 15.163550 4.629595] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A6, 21163, 0xBAEA0001, 21.81614, 15.46676, 4.629595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [21.816140 15.466760 4.629595] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A7, 21164, 0xBAEA0001, 20.89482, 14.39383, 4.629595, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [20.894820 14.393830 4.629595] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A8, 24280, 0xBAEA002A, 127.2196, 32.42672, 119.2067, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA002A [127.219600 32.426720 119.206700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4A9, 24280, 0xBAEA002A, 129.6196, 32.42672, 120.2279, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA002A [129.619600 32.426720 120.227900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4AA, 24280, 0xBAEA0002, 22.64707, 39.12006, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [22.647070 39.120060 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4AB, 24280, 0xBAEA0014, 65.60136, 76.21947, 37.78751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [65.601360 76.219470 37.787510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4AC,  7179, 0xBAEA0019, 89.3605, 0.405676, 72.62949, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [89.360500 0.405676 72.629490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4AD,  7607, 0xBAEA0016, 65.54386, 132.9651, 33.54196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0016 [65.543860 132.965100 33.541960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4AE, 28244, 0xBAEA0009, 26.49657, 10.17103, 5.680118, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0009 [26.496570 10.171030 5.680118] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4AF,   199, 0xBAEA0009, 24.25177, 19.46568, 4.639113, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0009 [24.251770 19.465680 4.639113] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B0,  7179, 0xBAEA0022, 97.37494, 34.56861, 81.5915, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [97.374940 34.568610 81.591500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B1, 24280, 0xBAEA0016, 68.1264, 135.2014, 35.50976, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0016 [68.126400 135.201400 35.509760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B2,  7179, 0xBAEA0009, 27.89492, 14.79936, 3.897421, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0009 [27.894920 14.799360 3.897421] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B3,   199, 0xBAEA000C, 35.85306, 95.7448, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000C [35.853060 95.744800 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B4,  7179, 0xBAEA0009, 29.14028, 20.70839, 7.0772, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0009 [29.140280 20.708390 7.077200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B5,  7122, 0xBAEA0002, 8.078784, 29.72771, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0002 [8.078784 29.727710 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B6, 28244, 0xBAEA0022, 101.0706, 35.60421, 81.40024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0022 [101.070600 35.604210 81.400240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B7,  7178, 0xBAEA0012, 62.71655, 33.26517, 54.3725, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [62.716550 33.265170 54.372500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B8, 24283, 0xBAEA001B, 84.63452, 63.40784, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [84.634520 63.407840 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4B9,  7607, 0xBAEA000B, 41.1738, 70.53831, 15.74515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000B [41.173800 70.538310 15.745150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4BA, 24283, 0xBAEA0001, 15.9887, 12.68749, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [15.988700 12.687490 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4BB,  7607, 0xBAEA0023, 107.576, 69.77305, 83.87904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0023 [107.576000 69.773050 83.879040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4BC, 24280, 0xBAEA001A, 76.33527, 32.00207, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [76.335270 32.002070 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4BD, 24280, 0xBAEA001A, 78.73527, 32.00207, 55.19552, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [78.735270 32.002070 55.195520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4BE, 24283, 0xBAEA001B, 79.83965, 50.18339, 56.79764, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [79.839650 50.183390 56.797640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4BF, 24283, 0xBAEA001B, 82.23965, 50.18339, 57.76886, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [82.239650 50.183390 57.768860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C0, 38178, 0xBAEA000C, 39.56364, 94.39342, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [39.563640 94.393420 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C1,  7179, 0xBAEA000C, 37.11123, 80.21807, 15.5835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [37.111230 80.218070 15.583500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C2, 28248, 0xBAEA0017, 59.61847, 149.6022, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0017 [59.618470 149.602200 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C3, 28048, 0xBAEA0017, 57.92881, 163.6971, 25.83419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [57.928810 163.697100 25.834190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C4,  7126, 0xBAEA001E, 95.60246, 134.3245, 59.2813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001E [95.602460 134.324500 59.281300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C5,  7179, 0xBAEA000F, 25.58586, 166.9561, 1.191895, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000F [25.585860 166.956100 1.191895] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C6,  5748, 0xBAEA000F, 44.05814, 166.9929, 15.0436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000F [44.058140 166.992900 15.043600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C7,  7179, 0xBAEA0010, 30.45076, 168.4561, 20.7505, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [30.450760 168.456100 20.750500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C8,  7607, 0xBAEA0001, 7.206209, 21.32901, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [7.206209 21.329010 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4C9, 21163, 0xBAEA0001, 6.284889, 20.25609, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [6.284889 20.256090 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4CA,  5748, 0xBAEA0017, 63.44658, 145.5407, 31.45654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0017 [63.446580 145.540700 31.456540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4CB,  7178, 0xBAEA001E, 75.84418, 135.7041, 42.21766, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [75.844180 135.704100 42.217660] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4CC,   199, 0xBAEA000F, 34.60856, 165.5199, 20.7505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000F [34.608560 165.519900 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4CD,  7179, 0xBAEA0001, 16.13026, 8.384571, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [16.130260 8.384571 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4CE, 24280, 0xBAEA001B, 87.0149, 54.11445, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [87.014900 54.114450 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4CF,  7105, 0xBAEA0011, 66.27318, 7.849883, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0011 [66.273180 7.849883 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D0,  7179, 0xBAEA000C, 32.61839, 76.57233, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [32.618390 76.572330 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D1,  7607, 0xBAEA001E, 85.17678, 127.3418, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [85.176780 127.341800 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D2, 21163, 0xBAEA001E, 84.17678, 126.3418, 52.7605, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [84.176780 126.341800 52.760500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D3, 21163, 0xBAEA001E, 88.17678, 126.3418, 54.30673, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [88.176780 126.341800 54.306730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D4, 21164, 0xBAEA001E, 87.17678, 125.3418, 53.4699, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001E [87.176780 125.341800 53.469900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D5,  7105, 0xBAEA0019, 72.4121, 7.019151, 48.86209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [72.412100 7.019151 48.862090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D6,  7105, 0xBAEA0022, 96.22277, 37.04168, 84.09612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [96.222770 37.041680 84.096120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D7,  7105, 0xBAEA0022, 105.033, 38.58636, 86.08777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [105.033000 38.586360 86.087770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D8,  7179, 0xBAEA000C, 30.61839, 74.57233, 15.5835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [30.618390 74.572330 15.583500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4D9,  7105, 0xBAEA0019, 72.54969, 0.144427, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [72.549690 0.144427 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4DA,  7105, 0xBAEA0022, 106.0383, 34.93079, 87.64899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [106.038300 34.930790 87.648990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4DB,  7122, 0xBAEA0017, 69.26458, 152.324, 35.25727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0017 [69.264580 152.324000 35.257270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4DC, 38178, 0xBAEA001E, 77.2426, 136.0716, 43.47642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001E [77.242600 136.071600 43.476420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4DD, 28048, 0xBAEA001E, 93.05206, 122.9177, 59.08358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001E [93.052060 122.917700 59.083580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4DE,  7178, 0xBAEA001E, 84.73018, 142.5145, 48.85856, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [84.730180 142.514500 48.858560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4DF, 24283, 0xBAEA0012, 60.12696, 39.08747, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0012 [60.126960 39.087470 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E0,   199, 0xBAEA000D, 24.28996, 102.635, 15.5835, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000D [24.289960 102.635000 15.583500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E1,  7179, 0xBAEA001B, 95.00514, 62.29906, 81.5915, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [95.005140 62.299060 81.591500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E2, 21163, 0xBAEA0017, 71.89553, 145.6003, 37.79479, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [71.895530 145.600300 37.794790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E3, 28244, 0xBAEA0017, 53.7938, 160.2138, 23.0232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0017 [53.793800 160.213800 23.023200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E4,  7607, 0xBAEA0014, 64.54736, 91.28277, 36.56151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [64.547360 91.282770 36.561510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E5, 21163, 0xBAEA0014, 63.54736, 90.28277, 34.73468, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [63.547360 90.282770 34.734680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E6, 21163, 0xBAEA0014, 67.54736, 90.28277, 38.40134, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [67.547360 90.282770 38.401340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E7, 21164, 0xBAEA0014, 66.54736, 89.28277, 37.56451, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [66.547360 89.282770 37.564510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E8,  7607, 0xBAEA0023, 107.8402, 55.46398, 86.93677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0023 [107.840200 55.463980 86.936770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4E9,  7178, 0xBAEA0019, 91.78894, 23.88816, 71.09892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [91.788940 23.888160 71.098920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4EA,  7178, 0xBAEA000D, 31.43953, 98.21585, 15.5835, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [31.439530 98.215850 15.583500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4EB,  7178, 0xBAEA000D, 35.33953, 99.11585, 15.5835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [35.339530 99.115850 15.583500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4EC,  7178, 0xBAEA0019, 89.28894, 23.38816, 68.22392, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [89.288940 23.388160 68.223920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4ED,  7607, 0xBAEA001E, 89.66901, 137.8836, 53.74607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [89.669010 137.883600 53.746070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4EE, 21163, 0xBAEA001E, 87.83855, 137.0497, 52.36367, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [87.838550 137.049700 52.363670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4EF, 21163, 0xBAEA001E, 93.49135, 136.7191, 57.12943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [93.491350 136.719100 57.129430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F0, 21164, 0xBAEA001E, 92.49135, 135.7191, 56.45927, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001E [92.491350 135.719100 56.459270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F1,  7178, 0xBAEA001E, 92.41019, 135.5995, 56.41107, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [92.410190 135.599500 56.411070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F2,  7178, 0xBAEA001E, 95.79624, 135.9223, 59.17899, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [95.796240 135.922300 59.178990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F3, 24280, 0xBAEA0017, 66.60464, 155.2858, 33.01755, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0017 [66.604640 155.285800 33.017550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F4, 24283, 0xBAEA0001, 11.77052, 7.441949, -0.44545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [11.770520 7.441949 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F5,  7105, 0xBAEA0017, 48.48182, 165.5199, 18.58004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0017 [48.481820 165.519900 18.580040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F6, 28244, 0xBAEA001E, 84.85756, 142.5658, 48.98267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001E [84.857560 142.565800 48.982670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F7,  4216, 0xBAEA001E, 77.2794, 121.895, 44.69152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001E [77.279400 121.895000 44.691520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F8,  4216, 0xBAEA001A, 90.40859, 43.95162, 82.33152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001A [90.408590 43.951620 82.331520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4F9, 28048, 0xBAEA001E, 79.34941, 139.3312, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001E [79.349410 139.331200 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4FA,  7607, 0xBAEA0017, 51.62068, 161.4111, 21.26708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0017 [51.620680 161.411100 21.267080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4FB, 21163, 0xBAEA0017, 51.20376, 160.3463, 21.04713, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [51.203760 160.346300 21.047130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4FC, 21163, 0xBAEA0017, 55.20376, 160.3463, 24.04713, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [55.203760 160.346300 24.047130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4FD, 21164, 0xBAEA0017, 54.20376, 159.3463, 23.37696, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0017 [54.203760 159.346300 23.376960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4FE,  7105, 0xBAEA001E, 91.29611, 135.8997, 55.44214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001E [91.296110 135.899700 55.442140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA4FF,  7607, 0xBAEA000F, 44.47218, 165.8175, 15.35663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000F [44.472180 165.817500 15.356630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA500,   199, 0xBAEA001E, 75.8007, 139.4505, 41.8731, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001E [75.800700 139.450500 41.873100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA501,   199, 0xBAEA001E, 83.57373, 140.5727, 48.226, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001E [83.573730 140.572700 48.226000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA502,   199, 0xBAEA001E, 90.04796, 138.6778, 53.937, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001E [90.047960 138.677800 53.937000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA503,  7607, 0xBAEA0017, 53.97788, 164.611, 22.76833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0017 [53.977880 164.611000 22.768330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA504,  7179, 0xBAEA001A, 85.43469, 26.56029, 63.46295, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [85.434690 26.560290 63.462950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA505,  5748, 0xBAEA001F, 87.03221, 144.5955, 50.47721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [87.032210 144.595500 50.477210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA506,  7178, 0xBAEA000F, 45.8261, 162.5265, 16.64704, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000F [45.826100 162.526500 16.647040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA507,  7178, 0xBAEA000F, 42.57231, 162.1019, 13.97094, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000F [42.572310 162.101900 13.970940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA508,  7178, 0xBAEA0017, 49.16509, 162.7326, 19.31527, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0017 [49.165090 162.732600 19.315270] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA509,  7105, 0xBAEA000F, 39.61702, 167.4807, 11.72476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000F [39.617020 167.480700 11.724760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA50A,  4216, 0xBAEA001E, 73.69838, 130.8594, 40.6619, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001E [73.698380 130.859400 40.661900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA50B,  4216, 0xBAEA001E, 78.78415, 126.7971, 45.66238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001E [78.784150 126.797100 45.662380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA50C,  7122, 0xBAEA0011, 65.9532, 20.0767, 56.5013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0011 [65.953200 20.076700 56.501300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA50D,  7122, 0xBAEA0009, 41.51842, 2.288216, 17.52092, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0009 [41.518420 2.288216 17.520920] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA50E, 28048, 0xBAEA0015, 66.18771, 103.2375, 36.09795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0015 [66.187710 103.237500 36.097950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA50F, 21163, 0xBAEA0022, 112.0005, 26.68089, 99.55379, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0022 [112.000500 26.680890 99.553790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA510,  7607, 0xBAEA0022, 113.0005, 27.68089, 99.55379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0022 [113.000500 27.680890 99.553790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA511, 21164, 0xBAEA0022, 115.0005, 25.68089, 101.0568, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0022 [115.000500 25.680890 101.056800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA512, 21163, 0xBAEA0022, 116.0005, 26.68089, 102.227, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0022 [116.000500 26.680890 102.227000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA513,  7607, 0xBAEA001E, 73.02332, 127.5252, 40.31345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [73.023320 127.525200 40.313450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA514,  7126, 0xBAEA001E, 94.09628, 137.7177, 57.46063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001E [94.096280 137.717700 57.460630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA515, 28048, 0xBAEA0017, 70.34691, 160.5746, 35.40796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [70.346910 160.574600 35.407960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA516,   199, 0xBAEA001C, 74.21257, 93.22536, 44.63817, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001C [74.212570 93.225360 44.638170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA517, 21163, 0xBAEA000F, 47.07627, 160.13, 17.89256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000F [47.076270 160.130000 17.892560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA518,  7607, 0xBAEA000F, 42.90949, 161.2231, 14.32515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000F [42.909490 161.223100 14.325150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA519, 21163, 0xBAEA000F, 42.05934, 160.2081, 13.70527, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000F [42.059340 160.208100 13.705270] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA51A, 21164, 0xBAEA000F, 45.18993, 159.2255, 16.39249, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000F [45.189930 159.225500 16.392490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA51B, 28048, 0xBAEA0017, 67.47252, 166.6808, 32.74332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [67.472520 166.680800 32.743320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA51C, 28048, 0xBAEA0017, 68.51997, 162.7512, 33.85638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [68.519970 162.751200 33.856380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA51D,  4216, 0xBAEA001E, 83.8517, 141.5194, 48.29985, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001E [83.851700 141.519400 48.299850] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA51E,  4216, 0xBAEA001E, 91.34175, 142.7014, 54.34455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001E [91.341750 142.701400 54.344550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA51F,  7122, 0xBAEA0017, 54.10239, 167.0153, 22.66135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0017 [54.102390 167.015300 22.661350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA520,  7178, 0xBAEA001E, 72.89611, 136.0854, 39.48349, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [72.896110 136.085400 39.483490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA521,  7178, 0xBAEA001E, 72.10601, 133.6117, 38.96537, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [72.106010 133.611700 38.965370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA522, 24280, 0xBAEA001A, 92.07547, 27.43389, 84.03006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [92.075470 27.433890 84.030060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA523, 28244, 0xBAEA0002, 8.466088, 25.29135, -0.421, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0002 [8.466088 25.291350 -0.421000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA524,  7122, 0xBAEA0010, 37.92414, 187.023, 11.18419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0010 [37.924140 187.023000 11.184190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA525, 28244, 0xBAEA0018, 67.00069, 177.2315, 31.15754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0018 [67.000690 177.231500 31.157540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA526,  7126, 0xBAEA001F, 93.76825, 147.2931, 55.77734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001F [93.768250 147.293100 55.777340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA527, 28248, 0xBAEA0018, 64.41854, 188.0142, 27.622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [64.418540 188.014200 27.622000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA528,  7607, 0xBAEA0018, 71.78439, 186.3827, 32.79497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [71.784390 186.382700 32.794970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA529, 23082, 0xBAEA0012, 66.56638, 42.33026, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0012 [66.566380 42.330260 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA52A, 24280, 0xBAEA000C, 33.85167, 88.27613, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [33.851670 88.276130 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA52B, 24280, 0xBAEA000C, 30.45167, 89.67613, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [30.451670 89.676130 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA52C,  7105, 0xBAEA0002, 5.504671, 25.34354, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [5.504671 25.343540 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA52D,  7105, 0xBAEA001A, 88.99816, 42.89591, 83.14407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [88.998160 42.895910 83.144070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA52E,  7122, 0xBAEA0018, 52.79269, 180.1501, 20.5845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [52.792690 180.150100 20.584500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA52F,  7179, 0xBAEA0010, 42.56322, 178.6313, 20.7505, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [42.563220 178.631300 20.750500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA530, 24280, 0xBAEA0014, 62.48946, 87.09285, 34.02882, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [62.489460 87.092850 34.028820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA531,  4216, 0xBAEA000D, 39.62797, 110.0267, 23.96203, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA000D [39.627970 110.026700 23.962030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA532,  7179, 0xBAEA0012, 63.10529, 39.15052, 54.3725, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [63.105290 39.150520 54.372500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA533,  7126, 0xBAEA001A, 76.36932, 24.89756, 53.53364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [76.369320 24.897560 53.533640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA534,  7105, 0xBAEA0018, 50.57217, 187.9606, 25.62834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [50.572170 187.960600 25.628340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA535,  7105, 0xBAEA0018, 53.26819, 190.5513, 25.62834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [53.268190 190.551300 25.628340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA536,  7105, 0xBAEA0027, 96.59107, 155.5898, 59.36591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0027 [96.591070 155.589800 59.365910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA537,   199, 0xBAEA001A, 89.3822, 35.54918, 90.97413, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [89.382200 35.549180 90.974130] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA538,   199, 0xBAEA001A, 93.7822, 31.54918, 90.97413, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [93.782200 31.549180 90.974130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA539,  7607, 0xBAEA0018, 65.61282, 191.8424, 27.77065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [65.612820 191.842400 27.770650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA53A,  7607, 0xBAEA001F, 75.65123, 164.3876, 39.34299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [75.651230 164.387600 39.342990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA53B, 21164, 0xBAEA0001, 9.35206, 19.48637, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [9.352060 19.486370 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA53C,  7179, 0xBAEA0010, 27.57176, 169.5538, 2.551833, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [27.571760 169.553800 2.551833] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA53D,  5748, 0xBAEA001F, 84.00656, 148.7244, 47.61177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [84.006560 148.724400 47.611770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA53E,  4216, 0xBAEA001B, 74.14986, 57.20348, 81.5915, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001B [74.149860 57.203480 81.591500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA53F,  7607, 0xBAEA001F, 89.92764, 146.179, 52.76062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [89.927640 146.179000 52.760620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA540, 21164, 0xBAEA0018, 56.33525, 179.5127, 23.29504, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0018 [56.335250 179.512700 23.295040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA541,  7179, 0xBAEA0018, 55.84967, 180.5683, 22.8424, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [55.849670 180.568300 22.842400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA542,  7179, 0xBAEA0018, 53.84967, 178.5683, 21.50906, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [53.849670 178.568300 21.509060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA543, 21163, 0xBAEA0018, 58.56765, 180.9578, 24.85242, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [58.567650 180.957800 24.852420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA544,  7607, 0xBAEA0018, 53.81337, 181.811, 21.21161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [53.813370 181.811000 21.211610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA545,  7178, 0xBAEA001E, 78.10841, 134.971, 52.7605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [78.108410 134.971000 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA546, 28248, 0xBAEA000D, 41.33046, 104.357, 14.45405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000D [41.330460 104.357000 14.454050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA547,   199, 0xBAEA0010, 24.49807, 170.1481, 0.342045, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0010 [24.498070 170.148100 0.342045] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA548, 21164, 0xBAEA0018, 58.17235, 181.8176, 24.48079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0018 [58.172350 181.817600 24.480790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA549,  4216, 0xBAEA001F, 78.18433, 162.8926, 41.49948, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [78.184330 162.892600 41.499480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA54A, 21163, 0xBAEA0018, 55.17235, 182.8176, 22.15096, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [55.172350 182.817600 22.150960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA54B,  4216, 0xBAEA001F, 85.75092, 164.0223, 46.98613, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [85.750920 164.022300 46.986130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA54C,  4216, 0xBAEA001F, 92.77843, 161.9606, 52.60038, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [92.778430 161.960600 52.600380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA54D,  7178, 0xBAEA0018, 60.76093, 189.1353, 24.98724, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [60.760930 189.135300 24.987240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA54E,  7178, 0xBAEA0018, 63.20391, 191.0246, 26.30101, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [63.203910 191.024600 26.301010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA54F,  7178, 0xBAEA0018, 66.0073, 191.0737, 28.16176, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [66.007300 191.073700 28.161760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA550, 28248, 0xBAEA0002, 6.099389, 39.55992, -0.438, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [6.099389 39.559920 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA551,  7178, 0xBAEA0018, 62.1073, 190.1737, 29.38878, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [62.107300 190.173700 29.388780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA552, 28244, 0xBAEA0012, 61.54499, 27.40842, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0012 [61.544990 27.408420 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA553,  7105, 0xBAEA0015, 48.53381, 112.761, 27.31658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [48.533810 112.761000 27.316580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA554, 24283, 0xBAEA001E, 90.79174, 143.0743, 57.80462, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001E [90.791740 143.074300 57.804620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA555, 24283, 0xBAEA001F, 89.79174, 144.4743, 57.80462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [89.791740 144.474300 57.804620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA556,  5748, 0xBAEA0010, 27.41624, 174.8049, 2.277494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0010 [27.416240 174.804900 2.277494] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA557,  4216, 0xBAEA001F, 72.83661, 161.4989, 37.24893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [72.836610 161.498900 37.248930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA558,  4216, 0xBAEA001F, 80.20382, 165.7967, 42.53008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [80.203820 165.796700 42.530080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA559, 23082, 0xBAEA0018, 56.9444, 189.9696, 22.31133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0018 [56.944400 189.969600 22.311330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA55A,  7179, 0xBAEA001A, 94.17044, 30.52761, 81.5915, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [94.170440 30.527610 81.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA55B,  7179, 0xBAEA0022, 96.67044, 31.02761, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [96.670440 31.027610 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA55C,   199, 0xBAEA0010, 36.32844, 171.2173, 21.30123, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0010 [36.328440 171.217300 21.301230] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA55D, 23082, 0xBAEA0004, 21.32667, 88.65818, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0004 [21.326670 88.658180 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA55E,  7126, 0xBAEA0002, 21.24836, 24.53906, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0002 [21.248360 24.539060 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA55F,  7179, 0xBAEA001B, 82.35021, 48.20361, 62.16119, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [82.350210 48.203610 62.161190] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA560,  7607, 0xBAEA0027, 96.00695, 154.8919, 64.82607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0027 [96.006950 154.891900 64.826070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA561,   199, 0xBAEA000F, 40.72844, 167.2173, 21.30123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000F [40.728440 167.217300 21.301230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA562,   199, 0xBAEA0010, 46.72844, 171.2173, 21.30123, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0010 [46.728440 171.217300 21.301230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA563,  7126, 0xBAEA0023, 98.84928, 64.8572, 84.07659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0023 [98.849280 64.857200 84.076590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA564,  7179, 0xBAEA001A, 80.95021, 47.80361, 62.16119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [80.950210 47.803610 62.161190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA565, 24283, 0xBAEA0010, 41.55466, 173.847, 12.68329, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [41.554660 173.847000 12.683290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA566, 24283, 0xBAEA0010, 38.77644, 173.889, 10.59613, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [38.776440 173.889000 10.596130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA567,  7122, 0xBAEA0018, 49.51767, 174.0103, 18.63989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [49.517670 174.010300 18.639890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA568,  7178, 0xBAEA001F, 88.5602, 144.1485, 51.79028, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [88.560200 144.148500 51.790280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA569,  7178, 0xBAEA001E, 86.0602, 143.6485, 52.7605, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [86.060200 143.648500 52.760500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA56A, 23082, 0xBAEA000A, 45.97303, 33.31104, 21.20711, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA000A [45.973030 33.311040 21.207110] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA56B,  7607, 0xBAEA0010, 35.13108, 176.271, 7.661561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [35.131080 176.271000 7.661561] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA56C,  7126, 0xBAEA0018, 66.9572, 183.2823, 30.09108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0018 [66.957200 183.282300 30.091080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA56D, 23082, 0xBAEA000C, 28.79684, 95.34622, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA000C [28.796840 95.346220 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA56E,  7178, 0xBAEA000D, 42.86839, 97.08606, 15.72616, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [42.868390 97.086060 15.726160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA56F,  7105, 0xBAEA001A, 81.5263, 26.85256, 62.70605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [81.526300 26.852560 62.706050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA570,  7105, 0xBAEA001A, 85.99167, 31.07072, 63.76462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [85.991670 31.070720 63.764620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA571, 28048, 0xBAEA0021, 119.9295, 23.08005, 112.3135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0021 [119.929500 23.080050 112.313500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA572,  7179, 0xBAEA0023, 97.00514, 64.29906, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0023 [97.005140 64.299060 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA573, 28248, 0xBAEA0010, 35.18219, 182.8492, 7.466791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [35.182190 182.849200 7.466791] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA574,  7179, 0xBAEA001F, 91.39838, 151.2722, 53.33925, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [91.398380 151.272200 53.339250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA575, 23082, 0xBAEA001F, 88.07888, 166.1734, 48.37359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001F [88.078880 166.173400 48.373590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA576,  7178, 0xBAEA0018, 69.12781, 188.6275, 30.64978, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [69.127810 188.627500 30.649780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA577,  7178, 0xBAEA0018, 65.22781, 187.7276, 28.19978, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [65.227810 187.727600 28.199780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA578,  7179, 0xBAEA001F, 85.62524, 150.5595, 48.81023, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [85.625240 150.559500 48.810230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA579, 24283, 0xBAEA0010, 46.05433, 189.6519, 14.74097, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [46.054330 189.651900 14.740970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA57A, 24283, 0xBAEA0018, 48.8329, 190.1381, 16.78438, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [48.832900 190.138100 16.784380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA57B,  5748, 0xBAEA001F, 85.6215, 159.8154, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [85.621500 159.815400 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA57C,  7122, 0xBAEA0018, 66.84052, 182.5572, 30.13664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [66.840520 182.557200 30.136640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA57D,  7179, 0xBAEA000C, 46.50505, 88.99408, 21.20893, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [46.505050 88.994080 21.208930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA57E, 24280, 0xBAEA001B, 94.44688, 52.35074, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [94.446880 52.350740 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA57F, 24280, 0xBAEA001B, 92.04688, 52.35074, 81.5915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001B [92.046880 52.350740 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA580, 24280, 0xBAEA0005, 23.58852, 98.3139, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0005 [23.588520 98.313900 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA581, 24283, 0xBAEA0018, 52.59472, 189.1919, 28.85175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [52.594720 189.191900 28.851750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA582,  5748, 0xBAEA0010, 47.97139, 185.5639, 16.51489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0010 [47.971390 185.563900 16.514890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA583, 24283, 0xBAEA001F, 91.27285, 157.876, 52.14653, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [91.272850 157.876000 52.146530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA584, 24283, 0xBAEA001F, 91.73501, 160.0485, 52.13106, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [91.735010 160.048500 52.131060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA585,   199, 0xBAEA000C, 31.9018, 73.74046, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000C [31.901800 73.740460 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA586,  7178, 0xBAEA000A, 32.88931, 29.9283, 8.397787, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [32.889310 29.928300 8.397787] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA587, 24283, 0xBAEA0027, 97.8172, 159.2303, 63.57629, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0027 [97.817200 159.230300 63.576290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA588,  7178, 0xBAEA001F, 91.75038, 163.866, 51.50428, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [91.750380 163.866000 51.504280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA589,  7178, 0xBAEA001F, 94.83703, 163.8912, 53.81507, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [94.837030 163.891200 53.815070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA58A, 38178, 0xBAEA001F, 89.13248, 149.1813, 51.85529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001F [89.132480 149.181300 51.855290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA58B, 28248, 0xBAEA0018, 54.7565, 184.9844, 21.66401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [54.756500 184.984400 21.664010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA58C,  7178, 0xBAEA001F, 88.63074, 163.5037, 49.22493, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [88.630740 163.503700 49.224930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA58D,  7178, 0xBAEA0010, 42.38389, 184.201, 12.44033, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [42.383890 184.201000 12.440330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA58E,  7178, 0xBAEA0010, 44.44675, 186.1941, 13.82139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [44.446750 186.194100 13.821390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA58F,   199, 0xBAEA0018, 63.17905, 177.1608, 28.60257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [63.179050 177.160800 28.602570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA590,  7178, 0xBAEA0018, 48.17619, 187.0908, 16.54375, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [48.176190 187.090800 16.543750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA591,   199, 0xBAEA0018, 49.04799, 177.5753, 17.99805, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [49.047990 177.575300 17.998050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA592,   199, 0xBAEA0018, 55.02849, 173.3997, 22.83139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [55.028490 173.399700 22.831390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA593, 24283, 0xBAEA0010, 34.68983, 184.1557, 7.131104, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [34.689830 184.155700 7.131104] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA594, 24283, 0xBAEA0010, 33.51924, 187.0557, 6.35071, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [33.519240 187.055700 6.350710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA595,   199, 0xBAEA0018, 58.36159, 175.6326, 25.14514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [58.361590 175.632600 25.145140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA596,   199, 0xBAEA0018, 66.65674, 179.3775, 30.55157, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [66.656740 179.377500 30.551570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA597,  7607, 0xBAEA001F, 72.9128, 146.5986, 38.54662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [72.912800 146.598600 38.546620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA598, 21163, 0xBAEA001F, 77.05449, 145.4844, 42.09488, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [77.054490 145.484400 42.094880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA599, 21164, 0xBAEA001F, 75.67393, 144.5224, 41.02107, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001F [75.673930 144.522400 41.021070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA59A, 28244, 0xBAEA0014, 54.7034, 80.66108, 27.45203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [54.703400 80.661080 27.452030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA59B, 24280, 0xBAEA001E, 85.4934, 135.0623, 52.7605, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001E [85.493400 135.062300 52.760500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA59C, 24280, 0xBAEA001E, 83.0934, 135.0623, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001E [83.093400 135.062300 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA59D,   199, 0xBAEA0022, 103.606, 39.02648, 84.57045, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [103.606000 39.026480 84.570450] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA59E,  7178, 0xBAEA001F, 92.19495, 147.549, 54.53588, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [92.194950 147.549000 54.535880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA59F,  7178, 0xBAEA001F, 90.19495, 149.549, 52.70255, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [90.194950 149.549000 52.702550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A0,   199, 0xBAEA001F, 85.96155, 145.7744, 52.7605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [85.961550 145.774400 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A1,  7105, 0xBAEA0018, 71.07966, 178.9454, 33.57421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [71.079660 178.945400 33.574210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A2,  7105, 0xBAEA0018, 61.49737, 169.7659, 27.98787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [61.497370 169.765900 27.987870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A3,  7179, 0xBAEA0018, 56.50955, 168.0681, 24.37899, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [56.509550 168.068100 24.378990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A4,  5748, 0xBAEA001F, 88.75287, 161.5833, 52.95604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [88.752870 161.583300 52.956040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A5,  7179, 0xBAEA000B, 46.39536, 70.06866, 20.53158, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000B [46.395360 70.068660 20.531580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A6, 24283, 0xBAEA000C, 45.50617, 94.8483, 28.45703, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000C [45.506170 94.848300 28.457030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A7,  7179, 0xBAEA0017, 54.00955, 167.5681, 22.54566, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0017 [54.009550 167.568100 22.545660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A8,  7178, 0xBAEA0010, 41.81297, 172.1822, 20.7505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [41.812970 172.182200 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5A9,  7126, 0xBAEA001A, 73.05628, 29.78701, 49.22206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [73.056280 29.787010 49.222060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5AA,  7105, 0xBAEA0023, 105.3951, 59.17427, 95.33536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [105.395100 59.174270 95.335360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5AB, 28248, 0xBAEA001A, 93.61849, 25.22297, 80.35484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001A [93.618490 25.222970 80.354840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5AC, 28248, 0xBAEA001F, 80.7326, 167.0663, 42.71707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001F [80.732600 167.066300 42.717070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5AD,  7126, 0xBAEA001F, 74.51477, 147.8307, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001F [74.514770 147.830700 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5AE, 28244, 0xBAEA0002, 13.25844, 26.79237, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0002 [13.258440 26.792370 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5AF, 28048, 0xBAEA000C, 25.1096, 92.57232, 15.99335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA000C [25.109600 92.572320 15.993350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B0, 24280, 0xBAEA0018, 65.76355, 181.6719, 29.56826, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [65.763550 181.671900 29.568260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B1,  7179, 0xBAEA001A, 80.51645, 33.26172, 57.41723, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [80.516450 33.261720 57.417230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B2,  7179, 0xBAEA0022, 96.38714, 32.65542, 75.92358, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [96.387140 32.655420 75.923580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B3, 28244, 0xBAEA002A, 123.7799, 38.13992, 111.0272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA002A [123.779900 38.139920 111.027200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B4,  4216, 0xBAEA0010, 44.11841, 190.9512, 13.42227, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [44.118410 190.951200 13.422270] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B5,  7178, 0xBAEA001F, 84.09248, 159.3792, 46.50866, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [84.092480 159.379200 46.508660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B6,  7178, 0xBAEA001F, 88.44637, 157.5672, 50.07607, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [88.446370 157.567200 50.076070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B7,  7178, 0xBAEA001F, 83.59248, 156.8792, 46.55033, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [83.592480 156.879200 46.550330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B8,  4216, 0xBAEA0018, 49.42921, 186.8716, 17.50928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0018 [49.429210 186.871600 17.509280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5B9,  4216, 0xBAEA0018, 57.72546, 190.6165, 22.72423, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0018 [57.725460 190.616500 22.724230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5BA, 24283, 0xBAEA0018, 55.7058, 187.838, 21.83542, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [55.705800 187.838000 21.835420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5BB,  4216, 0xBAEA0018, 50.2916, 191.426, 17.63341, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0018 [50.291600 191.426000 17.633410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5BC, 24283, 0xBAEA0018, 52.94949, 187.9271, 19.98302, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [52.949490 187.927100 19.983020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5BD,  7179, 0xBAEA000C, 26.81487, 89.18755, 15.5835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [26.814870 89.187550 15.583500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5BE,  7178, 0xBAEA001A, 90.82302, 46.04251, 81.5915, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [90.823020 46.042510 81.591500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5BF,  7607, 0xBAEA0010, 39.01152, 168.41, 11.22698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [39.011520 168.410000 11.226980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C0, 28244, 0xBAEA0010, 46.90422, 176.3681, 16.50982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0010 [46.904220 176.368100 16.509820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C1,  7178, 0xBAEA0010, 39.08138, 178.067, 20.7505, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [39.081380 178.067000 20.750500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C2,  7178, 0xBAEA0010, 39.58138, 180.567, 20.7505, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [39.581380 180.567000 20.750500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C3,  7178, 0xBAEA0010, 41.58138, 178.567, 20.7505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [41.581380 178.567000 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C4,  7126, 0xBAEA0010, 47.26129, 179.6286, 16.47692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0010 [47.261290 179.628600 16.476920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C5,  7105, 0xBAEA0018, 52.75452, 169.1689, 21.48048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [52.754520 169.168900 21.480480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C6, 24280, 0xBAEA001F, 86.68154, 154.1362, 49.32634, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [86.681540 154.136200 49.326340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C7, 24280, 0xBAEA001F, 83.72401, 154.2413, 46.92113, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [83.724010 154.241300 46.921130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C8, 24280, 0xBAEA001F, 90.13223, 153.3694, 59.51061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [90.132230 153.369400 59.510610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5C9,  7122, 0xBAEA0018, 49.22731, 187.3254, 21.66955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [49.227310 187.325400 21.669550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5CA, 23082, 0xBAEA0018, 51.87505, 191.6718, 18.64806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0018 [51.875050 191.671800 18.648060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5CB, 38178, 0xBAEA001F, 76.85435, 150.0874, 41.548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001F [76.854350 150.087400 41.548000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5CC, 24280, 0xBAEA0018, 54.89288, 184.5049, 21.7988, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [54.892880 184.504900 21.798800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5CD,  7607, 0xBAEA0014, 50.57027, 73.97613, 25.1914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [50.570270 73.976130 25.191400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5CE, 21163, 0xBAEA0014, 49.57027, 72.97613, 23.36457, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [49.570270 72.976130 23.364570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5CF, 21163, 0xBAEA0014, 53.57027, 72.97613, 27.03123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [53.570270 72.976130 27.031230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D0, 21164, 0xBAEA0013, 52.57027, 71.97613, 26.19241, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0013 [52.570270 71.976130 26.192410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D1, 24280, 0xBAEA0012, 65.41818, 45.65831, 54.3725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [65.418180 45.658310 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D2, 28048, 0xBAEA0002, 9.923617, 28.905, -0.421, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0002 [9.923617 28.905000 -0.421000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D3, 38178, 0xBAEA001A, 87.70467, 24.44448, 66.50488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001A [87.704670 24.444480 66.504880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D4,  7179, 0xBAEA0023, 108.9764, 57.7101, 87.79546, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0023 [108.976400 57.710100 87.795460] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D5,   199, 0xBAEA0022, 104.3475, 41.382, 85.12279, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [104.347500 41.382000 85.122790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D6,   199, 0xBAEA0022, 107.3632, 45.58097, 88.74714, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [107.363200 45.580970 88.747140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D7,  7105, 0xBAEA0018, 49.75898, 186.2515, 17.81027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [49.758980 186.251500 17.810270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D8,   199, 0xBAEA001F, 83.5312, 145.7122, 47.47664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [83.531200 145.712200 47.476640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5D9,   199, 0xBAEA001F, 85.2442, 151.1909, 48.44759, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [85.244200 151.190900 48.447590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5DA,   199, 0xBAEA001F, 92.03374, 149.462, 54.12498, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [92.033740 149.462000 54.124980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5DB,  7607, 0xBAEA001F, 91.59746, 153.5019, 53.11695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [91.597460 153.501900 53.116950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5DC, 21163, 0xBAEA001F, 95.21804, 152.3639, 56.02604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [95.218040 152.363900 56.026040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5DD, 21164, 0xBAEA001F, 94.21804, 151.3639, 55.43921, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001F [94.218040 151.363900 55.439210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5DE, 28248, 0xBAEA0018, 53.03493, 180.4586, 20.74998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [53.034930 180.458600 20.749980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5DF, 28248, 0xBAEA001F, 76.21799, 167.8996, 39.19222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001F [76.217990 167.899600 39.192220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E0,  7178, 0xBAEA0018, 55.99339, 181.0439, 22.91055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [55.993390 181.043900 22.910550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E1,  7178, 0xBAEA0018, 53.49339, 180.5439, 21.07722, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [53.493390 180.543900 21.077220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E2,  7105, 0xBAEA0008, 22.00279, 178.7598, -0.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0008 [22.002790 178.759800 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E3,  7105, 0xBAEA0010, 26.81351, 187.2896, 1.887676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [26.813510 187.289600 1.887676] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E4,  7105, 0xBAEA0010, 31.1048, 172.0695, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [31.104800 172.069500 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E5,  5748, 0xBAEA0018, 53.65318, 188.2791, 20.38894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0018 [53.653180 188.279100 20.388940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E6,  7105, 0xBAEA001F, 94.33044, 152.5492, 55.33496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [94.330440 152.549200 55.334960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E7,  5748, 0xBAEA0010, 40.69826, 177.195, 11.75744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0010 [40.698260 177.195000 11.757440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E8, 28048, 0xBAEA0010, 46.21576, 178.0833, 15.85055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0010 [46.215760 178.083300 15.850550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5E9, 38178, 0xBAEA0018, 66.87309, 176.0369, 31.25257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0018 [66.873090 176.036900 31.252570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5EA,  7105, 0xBAEA001F, 91.60925, 149.573, 53.79011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [91.609250 149.573000 53.790110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5EB,  7179, 0xBAEA0010, 41.83196, 187.2585, 11.89047, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [41.831960 187.258500 11.890470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5EC,  7179, 0xBAEA000D, 46.03851, 111.0058, 18.36793, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000D [46.038510 111.005800 18.367930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5ED,   199, 0xBAEA0018, 61.47229, 180.7397, 26.86823, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0018 [61.472290 180.739700 26.868230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5EE,  5748, 0xBAEA001F, 80.2999, 145.9961, 44.75024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [80.299900 145.996100 44.750240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5EF, 24283, 0xBAEA0018, 54.67827, 177.9439, 26.94723, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [54.678270 177.943900 26.947230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F0,  7607, 0xBAEA000A, 30.81041, 34.98086, 7.230215, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000A [30.810410 34.980860 7.230215] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F1, 38178, 0xBAEA001E, 88.62918, 142.0955, 54.65276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001E [88.629180 142.095500 54.652760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F2,  4216, 0xBAEA0018, 62.9658, 173.4419, 28.78086, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0018 [62.965800 173.441900 28.780860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F3,  4216, 0xBAEA0018, 58.5658, 177.4419, 28.40355, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0018 [58.565800 177.441900 28.403550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F4,   199, 0xBAEA001A, 78.80412, 27.1228, 58.76165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [78.804120 27.122800 58.761650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F5, 28248, 0xBAEA0018, 54.4177, 189.8127, 20.65502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [54.417700 189.812700 20.655020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F6,  7607, 0xBAEA0027, 96.92373, 162.8707, 58.35876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0027 [96.923730 162.870700 58.358760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F7, 21163, 0xBAEA001F, 95.92373, 161.8707, 58.35876, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [95.923730 161.870700 58.358760] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F8,  5748, 0xBAEA001F, 86.43442, 159.6313, 48.2206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001F [86.434420 159.631300 48.220600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5F9, 24283, 0xBAEA0018, 66.96409, 179.0899, 30.79896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [66.964090 179.089900 30.798960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5FA, 24283, 0xBAEA0018, 63.56409, 180.4899, 28.29896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [63.564090 180.489900 28.298960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5FB,  7105, 0xBAEA0018, 57.01528, 188.323, 22.63501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [57.015280 188.323000 22.635010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5FC,  7105, 0xBAEA0018, 54.00823, 185.5683, 21.05415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [54.008230 185.568300 21.054150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5FD,  4216, 0xBAEA001F, 85.96748, 158.2619, 48.10862, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [85.967480 158.261900 48.108620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5FE, 21163, 0xBAEA001F, 94.97138, 146.1177, 56.88208, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [94.971380 146.117700 56.882080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA5FF,  4216, 0xBAEA001F, 91.99561, 153.9001, 53.35669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001F [91.995610 153.900100 53.356690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA600,  7607, 0xBAEA0018, 58.42582, 187.3799, 23.72307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [58.425820 187.379900 23.723070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA601,  7607, 0xBAEA001F, 95.30296, 147.2663, 56.93534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [95.302960 147.266300 56.935340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA602,  7105, 0xBAEA0010, 47.42907, 178.4974, 16.70902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [47.429070 178.497400 16.709020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA603,  7105, 0xBAEA0018, 58.17717, 171.9781, 25.31337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [58.177170 171.978100 25.313370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA604,  7105, 0xBAEA0018, 66.77538, 179.2885, 30.64749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [66.775380 179.288500 30.647490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA605,  7105, 0xBAEA0018, 71.49394, 176.4933, 34.25908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [71.493940 176.493300 34.259080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA606,  7105, 0xBAEA0020, 73.47181, 171.6907, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0020 [73.471810 171.690700 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA607,  7178, 0xBAEA001B, 80.28231, 50.95639, 81.5915, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [80.282310 50.956390 81.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA608,  4216, 0xBAEA001E, 89.3368, 130.3832, 60.63089, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001E [89.336800 130.383200 60.630890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA609,  4216, 0xBAEA0010, 41.41847, 169.5145, 12.94765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [41.418470 169.514500 12.947650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA60A,  4216, 0xBAEA0010, 34.03231, 169.1796, 16.11361, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [34.032310 169.179600 16.113610] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA60B,  4216, 0xBAEA0010, 39.93231, 170.6796, 16.11361, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [39.932310 170.679600 16.113610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA60C, 24283, 0xBAEA0010, 38.73542, 171.5985, 10.75624, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [38.735420 171.598500 10.756240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA60D, 24283, 0xBAEA0010, 35.52678, 171.6883, 8.342271, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [35.526780 171.688300 8.342271] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA60E,  7607, 0xBAEA0018, 59.09152, 191.2044, 23.52945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [59.091520 191.204400 23.529450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA60F,  7105, 0xBAEA001F, 91.2936, 144.0966, 54.08195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [91.293600 144.096600 54.081950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA610,  7105, 0xBAEA001F, 85.29415, 157.9864, 47.65155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [85.294150 157.986400 47.651550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA611,  7105, 0xBAEA001F, 82.59603, 149.7216, 46.36522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [82.596030 149.721600 46.365220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA612, 24283, 0xBAEA0010, 28.24555, 180.9179, 2.834919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [28.245550 180.917900 2.834919] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA613, 24283, 0xBAEA0010, 30.69118, 180.9179, 4.465334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [30.691180 180.917900 4.465334] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA614,  7122, 0xBAEA001F, 89.85125, 151.7611, 52.09742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [89.851250 151.761100 52.097420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA615, 38178, 0xBAEA0018, 48.1628, 187.9265, 16.47156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0018 [48.162800 187.926500 16.471560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA616, 23082, 0xBAEA0014, 62.83143, 88.32127, 34.24537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0014 [62.831430 88.321270 34.245370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA617,  7607, 0xBAEA0002, 0.768184, 31.57753, -0.4475, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [0.768184 31.577530 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA618,  7105, 0xBAEA0023, 105.4668, 57.29165, 83.52253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [105.466800 57.291650 83.522530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA619, 24283, 0xBAEA001A, 87.68289, 35.3384, 65.75396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [87.682890 35.338400 65.753960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA61A, 24283, 0xBAEA001A, 90.67766, 33.96735, 68.96454, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [90.677660 33.967350 68.964540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA61B,  7126, 0xBAEA001A, 95.6824, 33.95414, 75.06236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [95.682400 33.954140 75.062360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA61C, 24283, 0xBAEA0010, 40.85857, 180.1824, 20.7505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [40.858570 180.182400 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA61D,  7179, 0xBAEA001F, 88.93475, 147.1544, 61.34421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [88.934750 147.154400 61.344210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA61E,  5748, 0xBAEA0014, 49.03888, 95.7929, 20.96957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0014 [49.038880 95.792900 20.969570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA61F,  7122, 0xBAEA0010, 38.78985, 175.8053, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0010 [38.789850 175.805300 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA620,  7179, 0xBAEA001F, 86.93475, 145.1544, 61.34421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [86.934750 145.154400 61.344210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA621,  7105, 0xBAEA001E, 88.21503, 135.6537, 54.94618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001E [88.215030 135.653700 54.946180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA622, 21164, 0xBAEA000C, 41.30869, 78.14532, 26.02896, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [41.308690 78.145320 26.028960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA623,  7607, 0xBAEA000C, 39.30869, 80.14532, 26.02896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [39.308690 80.145320 26.028960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA624, 21163, 0xBAEA000C, 38.30869, 79.14532, 26.02896, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [38.308690 79.145320 26.028960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA625, 21163, 0xBAEA000C, 42.30869, 79.14532, 26.02896, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [42.308690 79.145320 26.028960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA626,  7105, 0xBAEA001F, 91.24882, 160.7795, 51.65203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [91.248820 160.779500 51.652030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA627,  7179, 0xBAEA0018, 59.48642, 181.4777, 25.41383, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [59.486420 181.477700 25.413830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA628,  7105, 0xBAEA001F, 91.52339, 152.9416, 53.16427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [91.523390 152.941600 53.164270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA629,  7126, 0xBAEA000C, 28.6949, 82.34225, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000C [28.694900 82.342250 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA62A, 38178, 0xBAEA0010, 38.06381, 179.5031, 9.599264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0010 [38.063810 179.503100 9.599264] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA62B, 21163, 0xBAEA0010, 46.28704, 169.5702, 16.59093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [46.287040 169.570200 16.590930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA62C,  7607, 0xBAEA0010, 42.61278, 170.6451, 13.74166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [42.612780 170.645100 13.741660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA62D, 21163, 0xBAEA0010, 41.05593, 169.707, 12.65619, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [41.055930 169.707000 12.656190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA62E, 21164, 0xBAEA0010, 45.05915, 168.5955, 15.74774, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0010 [45.059150 168.595500 15.747740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA62F,  7122, 0xBAEA001F, 74.3505, 157.5354, 38.83331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [74.350500 157.535400 38.833310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA630,  7607, 0xBAEA0010, 42.71334, 183.8278, 12.71852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [42.713340 183.827800 12.718520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA631,  7607, 0xBAEA0018, 70.03561, 177.3397, 33.13629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [70.035610 177.339700 33.136290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA632, 21163, 0xBAEA0018, 69.60874, 176.1965, 33.04625, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [69.608740 176.196500 33.046250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA633, 28048, 0xBAEA001F, 74.65665, 154.6091, 39.35879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001F [74.656650 154.609100 39.358790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA634, 24280, 0xBAEA0018, 51.77708, 183.8331, 19.51793, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [51.777080 183.833100 19.517930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA635, 24280, 0xBAEA0018, 55.17708, 182.4332, 22.1846, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [55.177080 182.433200 22.184600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA636,  7122, 0xBAEA0010, 29.03304, 173.2278, 3.357858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0010 [29.033040 173.227800 3.357858] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA637, 28048, 0xBAEA0018, 66.71066, 182.951, 30.01094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0018 [66.710660 182.951000 30.010940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA638,  7178, 0xBAEA0018, 53.57679, 191.5392, 19.79716, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [53.576790 191.539200 19.797160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA639,  7178, 0xBAEA0018, 59.3003, 191.9834, 23.5388, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [59.300300 191.983400 23.538800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA63A,  7178, 0xBAEA0018, 56.54485, 191.9223, 21.71202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [56.544850 191.922300 21.712020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA63B,  7179, 0xBAEA001F, 77.39042, 162.4664, 40.95565, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [77.390420 162.466400 40.955650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA63C,  7105, 0xBAEA0018, 59.40784, 183.8315, 24.97863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [59.407840 183.831500 24.978630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA63D,  7105, 0xBAEA0018, 48.89231, 191.9989, 16.60706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [48.892310 191.998900 16.607060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA63E, 28048, 0xBAEA0018, 59.40294, 185.7637, 24.67035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0018 [59.402940 185.763700 24.670350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA63F,  7179, 0xBAEA001F, 81.77985, 163.7502, 44.04569, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [81.779850 163.750200 44.045690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA640, 28048, 0xBAEA0018, 63.27925, 179.4194, 28.31194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0018 [63.279250 179.419400 28.311940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA641,  7105, 0xBAEA0018, 51.79887, 188.3462, 19.15355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [51.798870 188.346200 19.153550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA642,  7179, 0xBAEA001F, 78.78458, 161.1004, 52.7605, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [78.784580 161.100400 52.760500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA643, 38178, 0xBAEA0010, 46.02111, 190.1626, 14.69074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0010 [46.021110 190.162600 14.690740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA644,  7179, 0xBAEA0018, 48.34468, 178.8037, 17.3607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [48.344680 178.803700 17.360700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA645,  7179, 0xBAEA0018, 51.53027, 179.0053, 19.7331, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [51.530270 179.005300 19.733100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA646,  7179, 0xBAEA0018, 48.13027, 176.6053, 20.7505, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [48.130270 176.605300 20.750500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA647,   199, 0xBAEA001A, 90.1479, 42.71021, 81.5915, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [90.147900 42.710210 81.591500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA648,  7105, 0xBAEA0018, 48.74614, 174.0762, 18.06525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [48.746140 174.076200 18.065250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA649,  7179, 0xBAEA001F, 90.11623, 166.8537, 56.47569, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [90.116230 166.853700 56.475690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA64A,  7105, 0xBAEA000C, 42.38018, 81.9527, 25.70088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [42.380180 81.952700 25.700880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA64B,  7105, 0xBAEA0014, 51.61467, 90.98557, 25.70088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [51.614670 90.985570 25.700880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA64C, 28248, 0xBAEA0018, 58.75175, 187.34, 23.95651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [58.751750 187.340000 23.956510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA64D, 23082, 0xBAEA0022, 117.88, 47.0193, 101.6311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0022 [117.880000 47.019300 101.631100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA64E,  5748, 0xBAEA001A, 88.08067, 27.25906, 66.4892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001A [88.080670 27.259060 66.489200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA64F, 28248, 0xBAEA0010, 38.01697, 176.9379, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [38.016970 176.937900 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA650, 24280, 0xBAEA001F, 78.5798, 158.1177, 42.31125, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [78.579800 158.117700 42.311250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA651, 24280, 0xBAEA001F, 72.78759, 157.984, 37.49554, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [72.787590 157.984000 37.495540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA652, 24280, 0xBAEA001F, 80.11145, 157.4916, 52.7605, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [80.111450 157.491600 52.760500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA653, 28244, 0xBAEA0018, 58.36405, 180.2451, 24.78161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0018 [58.364050 180.245100 24.781610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA654, 38178, 0xBAEA001F, 95.35664, 154.8935, 55.71189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001F [95.356640 154.893500 55.711890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA655,  7178, 0xBAEA0005, 23.58188, 107.514, 15.5835, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0005 [23.581880 107.514000 15.583500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA656,  7178, 0xBAEA000D, 27.48188, 108.414, 15.5835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000D [27.481880 108.414000 15.583500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA657,  7179, 0xBAEA0010, 39.08892, 169.1383, 11.22433, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [39.088920 169.138300 11.224330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA658, 28248, 0xBAEA0018, 50.37286, 170.5727, 19.57725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [50.372860 170.572700 19.577250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA659,  7105, 0xBAEA001F, 77.6399, 147.443, 42.425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [77.639900 147.443000 42.425000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA65A,  7105, 0xBAEA001F, 79.6761, 150.5163, 43.86572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [79.676100 150.516300 43.865720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA65B,  7105, 0xBAEA001F, 82.68864, 146.978, 46.67103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [82.688640 146.978000 46.671030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA65C, 28244, 0xBAEA001F, 73.03468, 149.5565, 38.4282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001F [73.034680 149.556500 38.428200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA65D, 24280, 0xBAEA0010, 40.36869, 177.8263, 11.46221, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [40.368690 177.826300 11.462210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA65E,  4216, 0xBAEA0010, 30.57182, 178.5637, 4.391215, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [30.571820 178.563700 4.391215] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA65F,  4216, 0xBAEA0010, 36.22186, 180.1022, 8.167873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [36.221860 180.102200 8.167873] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA660, 24280, 0xBAEA0010, 40.23071, 178.8639, 20.7505, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [40.230710 178.863900 20.750500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA661,  4216, 0xBAEA0010, 38.62804, 174.1682, 18.62849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0010 [38.628040 174.168200 18.628490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA662, 28048, 0xBAEA0010, 24.13432, 177.4535, 0.118546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0010 [24.134320 177.453500 0.118546] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA663, 38178, 0xBAEA0020, 79.46881, 189.0094, 37.48765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0020 [79.468810 189.009400 37.487650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA664, 28048, 0xBAEA0020, 94.63731, 174.1637, 51.46605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0020 [94.637310 174.163700 51.466050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA665, 24283, 0xBAEA0020, 73.45634, 183.8719, 34.33014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0020 [73.456340 183.871900 34.330140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA666,  4216, 0xBAEA0020, 86.73872, 168.8486, 46.85188, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0020 [86.738720 168.848600 46.851880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA667,  7178, 0xBAEA0020, 85.6327, 168.1436, 52.7605, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [85.632700 168.143600 52.760500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA668,  7178, 0xBAEA0020, 85.06155, 171.0006, 45.04851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [85.061550 171.000600 45.048510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA669,  7179, 0xBAEA0020, 75.18237, 180.417, 36.05458, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [75.182370 180.417000 36.054580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA66A, 28048, 0xBAEA0020, 74.29635, 176.6046, 36.12579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0020 [74.296350 176.604600 36.125790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA66B, 21164, 0xBAEA0020, 88.19184, 170.3675, 47.55502, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0020 [88.191840 170.367500 47.555020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA66C,  7607, 0xBAEA0020, 85.56236, 172.5774, 45.02993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0020 [85.562360 172.577400 45.029930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA66D, 21163, 0xBAEA0020, 84.48185, 171.6041, 44.46685, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [84.481850 171.604100 44.466850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA66E, 21163, 0xBAEA0020, 89.34259, 171.3173, 48.18412, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [89.342590 171.317300 48.184120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA66F, 28048, 0xBAEA0020, 83.08605, 180.5856, 41.32209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0020 [83.086050 180.585600 41.322090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA670, 38178, 0xBAEA0020, 74.13799, 188.1033, 34.08478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0020 [74.137990 188.103300 34.084780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA671, 28248, 0xBAEA0020, 72.16994, 182.9066, 33.64085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0020 [72.169940 182.906600 33.640850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA672,  7178, 0xBAEA0020, 78.59315, 171.7826, 40.00172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [78.593150 171.782600 40.001720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA673,  7178, 0xBAEA0020, 75.00316, 171.8484, 37.3632, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [75.003160 171.848400 37.363200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA674, 21163, 0xBAEA0020, 73.60874, 176.1965, 35.71292, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [73.608740 176.196500 35.712920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA675, 21164, 0xBAEA0020, 72.60874, 175.1965, 35.20942, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0020 [72.608740 175.196500 35.209420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA676, 28048, 0xBAEA0020, 89.68056, 172.03, 48.28191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0020 [89.680560 172.030000 48.281910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA677,  7178, 0xBAEA0020, 83.91077, 175.9971, 42.93632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [83.910770 175.997100 42.936320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA678,  7178, 0xBAEA0020, 81.41077, 175.4971, 41.18632, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [81.410770 175.497100 41.186320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA679,   199, 0xBAEA0020, 91.93781, 170.4061, 50.36182, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0020 [91.937810 170.406100 50.361820] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA67A,  7607, 0xBAEA0020, 77.51163, 190.6515, 35.90167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0020 [77.511630 190.651500 35.901670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA67B,  7179, 0xBAEA0020, 75.5798, 191.7972, 34.42283, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [75.579800 191.797200 34.422830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA67C,  7179, 0xBAEA0020, 73.0798, 191.2972, 32.8395, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [73.079800 191.297200 32.839500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA67D,  7178, 0xBAEA0020, 87.95583, 173.4911, 57.83804, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0020 [87.955830 173.491100 57.838040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA67E,  5748, 0xBAEA0020, 72.13733, 188.1752, 32.72902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0020 [72.137330 188.175200 32.729020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA67F, 24280, 0xBAEA0015, 65.41206, 115.243, 34.5146, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0015 [65.412060 115.243000 34.514600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA680,   199, 0xBAEA0010, 40.60856, 169.5199, 20.7505, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0010 [40.608560 169.519900 20.750500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA681,  7105, 0xBAEA0015, 55.30903, 114.7404, 26.10286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [55.309030 114.740400 26.102860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA682,  7105, 0xBAEA0015, 56.92013, 111.9492, 29.69203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [56.920130 111.949200 29.692030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA683, 24280, 0xBAEA000C, 33.25298, 83.01818, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [33.252980 83.018180 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA684,  7105, 0xBAEA0015, 56.56202, 106.5301, 27.14701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0015 [56.562020 106.530100 27.147010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA685,   199, 0xBAEA000C, 41.33243, 94.79762, 14.55389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000C [41.332430 94.797620 14.553890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA686,  7179, 0xBAEA0010, 43.25114, 184.8839, 21.43384, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [43.251140 184.883900 21.433840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA687,  7179, 0xBAEA0015, 49.93851, 111.9058, 21.61793, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0015 [49.938510 111.905800 21.617930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA688,   199, 0xBAEA0005, 16.50049, 113.5275, 15.5835, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0005 [16.500490 113.527500 15.583500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA689,   199, 0xBAEA0005, 22.40049, 115.0275, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0005 [22.400490 115.027500 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA68A,  7607, 0xBAEA0004, 23.44525, 86.28166, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0004 [23.445250 86.281660 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA68B, 21163, 0xBAEA0004, 22.44525, 85.28166, 15.5835, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0004 [22.445250 85.281660 15.583500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA68C, 21163, 0xBAEA000C, 26.44525, 85.28166, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [26.445250 85.281660 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA68D, 21164, 0xBAEA000C, 25.44525, 84.28166, 15.5835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [25.445250 84.281660 15.583500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA68E,  4216, 0xBAEA0004, 22.444, 85.0422, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0004 [22.444000 85.042200 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA68F,  4216, 0xBAEA000C, 28.444, 89.0422, 15.5835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA000C [28.444000 89.042200 15.583500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA690,  5748, 0xBAEA000C, 44.51546, 89.71835, 22.7422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000C [44.515460 89.718350 22.742200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA691,  7179, 0xBAEA000F, 40.46229, 166.7635, 20.7505, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000F [40.462290 166.763500 20.750500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA692,  7105, 0xBAEA0018, 56.28799, 186.7638, 25.62834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [56.287990 186.763800 25.628340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA693,  7105, 0xBAEA001F, 92.98843, 164.7092, 59.66014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001F [92.988430 164.709200 59.660140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA694,  7179, 0xBAEA0015, 51.84552, 96.91952, 23.45094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0015 [51.845520 96.919520 23.450940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA695,  5748, 0xBAEA000B, 32.52676, 66.95071, 17.81964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000B [32.526760 66.950710 17.819640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA696, 23082, 0xBAEA0002, 20.91544, 40.12952, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0002 [20.915440 40.129520 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA697, 24283, 0xBAEA0001, 22.18139, 2.000854, 2.768952, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0001 [22.181390 2.000854 2.768952] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA698,  7179, 0xBAEA000C, 42.99836, 88.80473, 16.43407, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [42.998360 88.804730 16.434070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA699, 28048, 0xBAEA000C, 32.48925, 88.11505, 7.760453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA000C [32.489250 88.115050 7.760453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA69A,  5748, 0xBAEA0004, 19.14658, 78.92049, -0.099999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0004 [19.146580 78.920490 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA69B,  7179, 0xBAEA0014, 68.36319, 92.11234, 38.99273, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0014 [68.363190 92.112340 38.992730] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA69C,  7179, 0xBAEA000C, 30.21487, 91.58755, 15.5835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [30.214870 91.587550 15.583500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA69D,  7179, 0xBAEA0004, 23.10426, 91.73032, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0004 [23.104260 91.730320 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA69E,  7178, 0xBAEA0014, 51.11453, 85.59395, 23.72466, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [51.114530 85.593950 23.724660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA69F, 28248, 0xBAEA0004, 21.38352, 86.51971, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0004 [21.383520 86.519710 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A0, 23082, 0xBAEA0002, 22.20214, 33.12639, -0.09, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0002 [22.202140 33.126390 -0.090000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A1,  4216, 0xBAEA001A, 88.90859, 38.45162, 82.33152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA001A [88.908590 38.451620 82.331520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A2, 28244, 0xBAEA0023, 100.8247, 56.29475, 85.02466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0023 [100.824700 56.294750 85.024660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A3, 24280, 0xBAEA000C, 43.79343, 95.67393, 21.63066, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [43.793430 95.673930 21.630660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A4,  7178, 0xBAEA0021, 107.2089, 18.43886, 91.41117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [107.208900 18.438860 91.411170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A5,  7178, 0xBAEA0021, 105.2089, 16.43886, 88.91117, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [105.208900 16.438860 88.911170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A6,  5748, 0xBAEA0001, 10.14684, 2.954244, -0.449999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [10.146840 2.954244 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A7,  7126, 0xBAEA0014, 51.87594, 88.86864, 24.14722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0014 [51.875940 88.868640 24.147220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A8, 38178, 0xBAEA001B, 86.13107, 52.53346, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001B [86.131070 52.533460 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6A9, 24283, 0xBAEA001A, 76.638, 33.46266, 52.627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001A [76.638000 33.462660 52.627000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6AA, 28244, 0xBAEA0001, 14.27067, 17.15043, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0001 [14.270670 17.150430 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6AB,  7179, 0xBAEA0019, 89.69069, 13.18816, 69.54263, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [89.690690 13.188160 69.542630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6AC, 24283, 0xBAEA0004, 15.61596, 83.41032, 15.05669, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [15.615960 83.410320 15.056690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6AD,  7126, 0xBAEA0021, 112.4069, 20.15727, 98.19614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0021 [112.406900 20.157270 98.196140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6AE, 28244, 0xBAEA0009, 39.84679, 13.58804, 15.87579, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0009 [39.846790 13.588040 15.875790] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6AF,  7179, 0xBAEA001A, 88.83469, 28.96029, 67.22962, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [88.834690 28.960290 67.229620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B0,  7178, 0xBAEA000C, 44.21824, 83.73901, 17.87278, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [44.218240 83.739010 17.872780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B1,  7178, 0xBAEA000C, 44.71824, 86.23901, 18.08112, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [44.718240 86.239010 18.081120] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B2,  7178, 0xBAEA0014, 48.11824, 84.63902, 21.05764, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [48.118240 84.639020 21.057640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B3, 24280, 0xBAEA0011, 64.19563, 22.4722, 54.3725, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0011 [64.195630 22.472200 54.372500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B4,  7126, 0xBAEA000C, 44.48471, 95.47899, 17.11401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000C [44.484710 95.478990 17.114010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B5,  5748, 0xBAEA0001, 20.11879, 8.790632, 4.95561, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [20.118790 8.790632 4.955610] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B6, 24280, 0xBAEA000C, 42.06166, 88.58902, 18.6221, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [42.061660 88.589020 18.622100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B7, 24280, 0xBAEA000C, 39.66166, 88.58902, 18.6221, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [39.661660 88.589020 18.622100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B8,  7607, 0xBAEA0022, 114.5087, 27.33072, 101.6232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0022 [114.508700 27.330720 101.623200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6B9, 21163, 0xBAEA0022, 113.5087, 26.33072, 101.6232, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0022 [113.508700 26.330720 101.623200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6BA, 21163, 0xBAEA0022, 117.5087, 26.33072, 104.2963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0022 [117.508700 26.330720 104.296300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6BB, 21164, 0xBAEA0022, 116.5087, 25.33072, 103.1262, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0022 [116.508700 25.330720 103.126200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6BC, 28048, 0xBAEA0013, 68.7904, 57.52459, 54.53375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0013 [68.790400 57.524590 54.533750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6BD,  7126, 0xBAEA0011, 60.38889, 3.498645, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0011 [60.388890 3.498645 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6BE, 21163, 0xBAEA000C, 31.61325, 86.30515, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [31.613250 86.305150 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6BF, 21164, 0xBAEA000C, 30.61325, 85.30515, 15.5835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [30.613250 85.305150 15.583500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C0, 21163, 0xBAEA0004, 22.78699, 86.30515, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0004 [22.786990 86.305150 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C1,  7607, 0xBAEA0004, 23.78434, 87.30515, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0004 [23.784340 87.305150 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C2,  7178, 0xBAEA0004, 23.98805, 89.55101, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [23.988050 89.551010 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C3,  7178, 0xBAEA000C, 32.1669, 91.58604, 7.176081, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [32.166900 91.586040 7.176081] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C4,  7178, 0xBAEA000C, 25.90705, 90.58244, 1.750632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [25.907050 90.582440 1.750632] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C5,  5748, 0xBAEA001B, 87.38033, 49.30821, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA001B [87.380330 49.308210 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C6,  7178, 0xBAEA001B, 85.41096, 55.00449, 61.06491, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [85.410960 55.004490 61.064910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C7,  7179, 0xBAEA0022, 99.37494, 36.56861, 81.5915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [99.374940 36.568610 81.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C8,  4216, 0xBAEA0013, 51.70154, 68.70878, 25.40307, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0013 [51.701540 68.708780 25.403070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6C9,  4216, 0xBAEA0014, 53.20154, 74.20878, 26.59401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0014 [53.201540 74.208780 26.594010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6CA,  7179, 0xBAEA0014, 49.67757, 79.71069, 22.89772, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0014 [49.677570 79.710690 22.897720] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6CB,  7607, 0xBAEA0004, 23.33741, 92.77379, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0004 [23.337410 92.773790 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6CC,   199, 0xBAEA0014, 68.21257, 89.22536, 39.10274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0014 [68.212570 89.225360 39.102740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6CD,   199, 0xBAEA0014, 69.71257, 94.72536, 40.01941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0014 [69.712570 94.725360 40.019410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6CE, 38178, 0xBAEA000C, 39.74347, 85.16502, 14.03248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [39.743470 85.165020 14.032480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6CF, 28244, 0xBAEA0014, 59.07212, 83.98503, 31.17969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [59.072120 83.985030 31.179690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D0, 38178, 0xBAEA000C, 41.59853, 82.74366, 15.78013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000C [41.598530 82.743660 15.780130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D1,  7126, 0xBAEA000C, 40.33912, 92.36364, 13.91897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000C [40.339120 92.363640 13.918970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D2,  4216, 0xBAEA000D, 44.99929, 111.5267, 17.54944, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA000D [44.999290 111.526700 17.549440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D3,  4216, 0xBAEA0015, 50.02797, 110.0267, 23.96203, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0015 [50.027970 110.026700 23.962030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D4,  7179, 0xBAEA001A, 83.26007, 47.44779, 59.18526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [83.260070 47.447790 59.185260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D5,  7178, 0xBAEA0019, 74.15175, 21.8925, 54.3725, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [74.151750 21.892500 54.372500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D6, 28248, 0xBAEA0001, 13.23408, 1.625748, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0001 [13.234080 1.625748 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D7,  7179, 0xBAEA001A, 81.26007, 45.44779, 57.0186, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [81.260070 45.447790 57.018600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D8,   199, 0xBAEA0022, 106.2832, 43.11327, 87.27128, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [106.283200 43.113270 87.271280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6D9,   199, 0xBAEA0022, 101.7832, 44.61327, 88.11345, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [101.783200 44.613270 88.113450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6DA,  7607, 0xBAEA0005, 15.97998, 99.6168, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [15.979980 99.616800 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6DB, 21163, 0xBAEA0005, 14.97998, 98.6168, 15.5835, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [14.979980 98.616800 15.583500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6DC, 21163, 0xBAEA0005, 18.97998, 98.6168, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [18.979980 98.616800 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6DD, 21164, 0xBAEA0005, 17.97998, 97.6168, 15.5835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0005 [17.979980 97.616800 15.583500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6DE, 21163, 0xBAEA000D, 42.54184, 96.35544, 15.45803, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000D [42.541840 96.355440 15.458030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6DF, 21163, 0xBAEA000D, 46.54184, 96.35544, 18.79137, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000D [46.541840 96.355440 18.791370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E0, 21163, 0xBAEA0015, 64.32899, 97.27025, 34.86889, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0015 [64.328990 97.270250 34.868890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E1, 21163, 0xBAEA0015, 68.32899, 97.27025, 38.53556, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0015 [68.328990 97.270250 38.535560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E2, 21164, 0xBAEA0015, 67.32899, 96.27025, 37.69872, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0015 [67.328990 96.270250 37.698720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E3,  7607, 0xBAEA0005, 19.06577, 110.8, 4.325079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [19.065770 110.800000 4.325079] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E4, 21163, 0xBAEA0005, 18.06577, 109.8, 4.325079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [18.065770 109.800000 4.325079] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E5, 21163, 0xBAEA0005, 22.06577, 109.8, 4.325079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [22.065770 109.800000 4.325079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E6, 21164, 0xBAEA0005, 21.06577, 108.8, 4.325079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0005 [21.065770 108.800000 4.325079] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E7, 24280, 0xBAEA0015, 61.75293, 102.6385, 32.0582, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0015 [61.752930 102.638500 32.058200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E8, 24280, 0xBAEA0015, 59.35293, 102.6385, 29.8582, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0015 [59.352930 102.638500 29.858200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6E9,  7105, 0xBAEA0012, 69.79371, 28.30494, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [69.793710 28.304940 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6EA,  7105, 0xBAEA001A, 80.58538, 30.56725, 57.481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA001A [80.585380 30.567250 57.481000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6EB,  7178, 0xBAEA0002, 19.61436, 47.40282, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [19.614360 47.402820 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6EC,  7178, 0xBAEA0002, 19.30531, 45.37211, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [19.305310 45.372110 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6ED,  7179, 0xBAEA0014, 64.4632, 91.21233, 35.49273, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0014 [64.463200 91.212330 35.492730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6EE,  7179, 0xBAEA0001, 22.47304, 22.79947, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [22.473040 22.799470 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6EF, 24283, 0xBAEA002A, 123.5926, 24.2461, 113.053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA002A [123.592600 24.246100 113.053000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F0, 24283, 0xBAEA002A, 121.1926, 24.2461, 112.3908, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA002A [121.192600 24.246100 112.390800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F1, 24283, 0xBAEA0029, 124.5926, 22.8461, 114.8954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0029 [124.592600 22.846100 114.895400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F2,  7126, 0xBAEA0001, 14.39906, 13.61356, -0.099999, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0001 [14.399060 13.613560 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F3, 28048, 0xBAEA0022, 104.5885, 39.73891, 88.38126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0022 [104.588500 39.738910 88.381260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F4, 28244, 0xBAEA001A, 83.66567, 28.68982, 61.24813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [83.665670 28.689820 61.248130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F5, 24280, 0xBAEA0002, 15.44676, 33.68151, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0002 [15.446760 33.681510 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F6,  7178, 0xBAEA0015, 53.41698, 100.7031, 24.57614, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0015 [53.416980 100.703100 24.576140] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F7,  7607, 0xBAEA0015, 51.95791, 98.64503, 24.40766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0015 [51.957910 98.645030 24.407660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F8, 21163, 0xBAEA0015, 50.95791, 97.64503, 22.58083, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0015 [50.957910 97.645030 22.580830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6F9, 21163, 0xBAEA0015, 54.95791, 97.64503, 26.2475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0015 [54.957910 97.645030 26.247500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6FA, 21164, 0xBAEA0015, 53.95791, 96.64503, 25.41067, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0015 [53.957910 96.645030 25.410670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6FB,  7607, 0xBAEA0012, 71.3232, 40.15958, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [71.323200 40.159580 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6FC,  7105, 0xBAEA000C, 33.52436, 73.58121, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [33.524360 73.581210 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6FD, 21163, 0xBAEA0002, 0.328601, 40.36571, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [0.328601 40.365710 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6FE, 21163, 0xBAEA0002, 4.317092, 40.66891, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [4.317092 40.668910 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA6FF, 21164, 0xBAEA0002, 3.395772, 39.59599, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0002 [3.395772 39.595990 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA700, 24280, 0xBAEA0014, 66.60136, 73.31947, 38.94585, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [66.601360 73.319470 38.945850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA701, 28048, 0xBAEA0023, 113.5802, 49.9469, 101.7412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0023 [113.580200 49.946900 101.741200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA702,  7607, 0xBAEA000D, 33.37847, 104.5903, 7.81789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000D [33.378470 104.590300 7.817890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA703, 38178, 0xBAEA000D, 38.0031, 108.2089, 11.67925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000D [38.003100 108.208900 11.679250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA704, 38178, 0xBAEA0005, 22.98908, 102.4222, -0.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0005 [22.989080 102.422200 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA705,  7607, 0xBAEA000D, 46.09337, 109.9201, 18.41364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000D [46.093370 109.920100 18.413640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA706, 21163, 0xBAEA000D, 44.6515, 108.9201, 17.21609, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000D [44.651500 108.920100 17.216090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA707, 21163, 0xBAEA0015, 51.59682, 108.9201, 23.00385, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0015 [51.596820 108.920100 23.003850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA708, 21164, 0xBAEA0015, 48.49388, 107.9201, 20.41456, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0015 [48.493880 107.920100 20.414560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA709,  7105, 0xBAEA000D, 30.42599, 99.08062, 20.35181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000D [30.425990 99.080620 20.351810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA70A,  7178, 0xBAEA0005, 22.50146, 98.8424, 15.5835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0005 [22.501460 98.842400 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA70B,  7179, 0xBAEA001E, 85.64214, 128.239, 51.82121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001E [85.642140 128.239000 51.821210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA70C, 28248, 0xBAEA000C, 44.74221, 82.77198, 28.51401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000C [44.742210 82.771980 28.514010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA70D,  7607, 0xBAEA0009, 29.46144, 20.03346, 5.463941, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [29.461440 20.033460 5.463941] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA70E, 28244, 0xBAEA001A, 79.48186, 29.05663, 69.76727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [79.481860 29.056630 69.767270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA70F,   199, 0xBAEA0023, 111.5013, 51.35398, 92.54807, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0023 [111.501300 51.353980 92.548070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA710,   199, 0xBAEA0023, 105.6012, 49.85398, 91.03807, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0023 [105.601200 49.853980 91.038070] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA711,  7105, 0xBAEA0012, 63.14151, 44.47872, 55.96265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [63.141510 44.478720 55.962650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA712, 24280, 0xBAEA000C, 35.65298, 83.01818, 15.5835, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000C [35.652980 83.018180 15.583500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA713,  7179, 0xBAEA001E, 89.81884, 141.4549, 53.27572, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001E [89.818840 141.454900 53.275720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA714,  7179, 0xBAEA001E, 87.31884, 140.9549, 51.27572, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001E [87.318840 140.954900 51.275720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA715,  7179, 0xBAEA002B, 120.6991, 55.4808, 103.0061, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA002B [120.699100 55.480800 103.006100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA716,  7607, 0xBAEA0020, 79.60858, 178.5631, 39.31437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0020 [79.608580 178.563100 39.314370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA717,  7178, 0xBAEA001A, 93.18894, 24.28816, 72.69892, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [93.188940 24.288160 72.698920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA718,  7178, 0xBAEA0002, 7.517155, 30.39374, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0002 [7.517155 30.393740 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA719,  7105, 0xBAEA0018, 60.28604, 173.893, 31.92694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [60.286040 173.893000 31.926940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA71A,   199, 0xBAEA001F, 90.46155, 144.2744, 53.37175, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [90.461550 144.274400 53.371750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA71B, 28248, 0xBAEA0027, 97.25819, 157.9031, 56.84816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0027 [97.258190 157.903100 56.848160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA71C,  7607, 0xBAEA0027, 114.6743, 150.7675, 74.98489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0027 [114.674300 150.767500 74.984890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA71D, 21163, 0xBAEA0027, 113.4767, 149.8169, 74.02901, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0027 [113.476700 149.816900 74.029010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA71E, 21163, 0xBAEA0027, 118.4227, 149.5804, 79.03413, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0027 [118.422700 149.580400 79.034130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA71F, 21164, 0xBAEA0027, 117.4227, 148.5804, 78.28062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0027 [117.422700 148.580400 78.280620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA720, 24280, 0xBAEA0010, 42.63071, 178.8639, 20.7505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [42.630710 178.863900 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA721, 24283, 0xBAEA0010, 43.23838, 169.8093, 20.7505, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [43.238380 169.809300 20.750500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA722, 28048, 0xBAEA0001, 14.81986, 3.65203, -0.071, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0001 [14.819860 3.652030 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA723,  7179, 0xBAEA0001, 10.67736, 22.66257, -0.4475, -0.79874, 0, 0, -0.601677,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [10.677360 22.662570 -0.447500] -0.798740 0.000000 0.000000 -0.601677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA724,  7179, 0xBAEA0001, 8.177929, 22.06337, -0.4475, -0.323177, 0, 0, -0.946339,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [8.177929 22.063370 -0.447500] -0.323177 0.000000 0.000000 -0.946339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA725,  7105, 0xBAEA0001, 22.9983, 12.93418, -0.088, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [22.998300 12.934180 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA726,  7105, 0xBAEA0001, 16.91021, 8.120525, 1.955807, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [16.910210 8.120525 1.955807] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA727,  7179, 0xBAEA0012, 66.46722, 35.15878, 41.53982, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [66.467220 35.158780 41.539820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA728, 24280, 0xBAEA000B, 38.82078, 67.5863, 13.59027, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000B [38.820780 67.586300 13.590270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA729, 24280, 0xBAEA000B, 33.74912, 68.98631, 8.941241, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000B [33.749120 68.986310 8.941241] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA72A, 28244, 0xBAEA0001, 3.410264, 8.831407, -0.421, -0.999281, 0, 0, -0.037929,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0001 [3.410264 8.831407 -0.421000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA72B,  7126, 0xBAEA0012, 57.13202, 29.01756, 32.71389, 0.677109, 0, 0, -0.735883,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0012 [57.132020 29.017560 32.713890] 0.677109 0.000000 0.000000 -0.735883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA72C, 23082, 0xBAEA0012, 64.72324, 45.60897, 38.9325, 0.680852, 0, 0, -0.732422,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0012 [64.723240 45.608970 38.932500] 0.680852 0.000000 0.000000 -0.732422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA72D,  4216, 0xBAEA0012, 69.6993, 30.65229, 60.17492, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [69.699300 30.652290 60.174920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA72E,  4216, 0xBAEA0012, 67.64862, 32.72671, 42.93139, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0012 [67.648620 32.726710 42.931390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA72F,  7122, 0xBAEA0012, 64.01394, 26.5228, 39.8062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [64.013940 26.522800 39.806200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA730, 28048, 0xBAEA0013, 69.45685, 50.82642, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0013 [69.456850 50.826420 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA731, 24283, 0xBAEA000C, 46.65363, 93.49732, 19.09113, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA000C [46.653630 93.497320 19.091130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA732,   199, 0xBAEA0022, 116.2287, 33.90688, 101.3305, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [116.228700 33.906880 101.330500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA733,  7179, 0xBAEA0020, 84.24077, 173.8732, 43.71477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [84.240770 173.873200 43.714770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA734,  7179, 0xBAEA0020, 87.50136, 174.9907, 45.88084, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [87.501360 174.990700 45.880840] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA735,  7126, 0xBAEA000C, 45.40548, 73.01695, 19.62169, -0.083572, 0, 0, -0.996502,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA000C [45.405480 73.016950 19.621690] -0.083572 0.000000 0.000000 -0.996502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA736, 21163, 0xBAEA0016, 70.1016, 126.095, 38.0654, 0.131405, 0, 0, -0.991329,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0016 [70.101600 126.095000 38.065400] 0.131405 0.000000 0.000000 -0.991329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA737,  7607, 0xBAEA0016, 68.18108, 127.3577, 36.20692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0016 [68.181080 127.357700 36.206920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA738, 21164, 0xBAEA0016, 69.62762, 125.3702, 37.5785, 0.790294, 0, 0, -0.612728,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0016 [69.627620 125.370200 37.578500] 0.790294 0.000000 0.000000 -0.612728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA739,  1542, 0xBAEA0013, 70.02426, 48.24055, 54.3725, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAEA0013 [70.024260 48.240550 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEA739, 0x7BAEA73A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA73B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA73C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA73D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA73E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA73F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA740, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA741, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA742, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA743, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA744, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA745, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA746, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA747, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA748, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA749, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA74A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA74B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA74C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA74D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA74E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA74F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA750, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA751, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA752, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA753, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA754, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA755, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA756, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA757, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA758, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA759, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA75A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA75B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA75C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA75D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA75E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA75F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA760, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA761, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA739, 0x7BAEA762, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA73A,  4179, 0xBAEA0013, 70.02426, 48.24055, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0013 [70.024260 48.240550 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA73B,  4179, 0xBAEA0001, 7.213171, 15.29532, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0001 [7.213171 15.295320 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA73C,  4179, 0xBAEA0018, 66.45788, 190.1148, 28.61945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0018 [66.457880 190.114800 28.619450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA73D,  4179, 0xBAEA002A, 121.2051, 41.11882, 106.8541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA002A [121.205100 41.118820 106.854100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA73E,  4179, 0xBAEA0010, 41.03432, 170.6445, 12.55536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0010 [41.034320 170.644500 12.555360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA73F,  4179, 0xBAEA0011, 69.64606, 10.89319, 60.71102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0011 [69.646060 10.893190 60.711020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA740,  4179, 0xBAEA000A, 42.96708, 26.02988, 18.79792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA000A [42.967080 26.029880 18.797920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA741,  4179, 0xBAEA0010, 45.20518, 177.6554, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0010 [45.205180 177.655400 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA742,  4179, 0xBAEA0009, 31.56408, 9.396843, 7.564075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0009 [31.564080 9.396843 7.564075] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA743,  4179, 0xBAEA0002, 20.43493, 27.10933, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0002 [20.434930 27.109330 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA744,  4179, 0xBAEA0001, 6.856731, 22.64996, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0001 [6.856731 22.649960 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA745,  4179, 0xBAEA0019, 77.54828, 11.05822, 54.93535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0019 [77.548280 11.058220 54.935350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA746,  4179, 0xBAEA0022, 106.7503, 31.98494, 89.00291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0022 [106.750300 31.984940 89.002910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA747,  4179, 0xBAEA0002, 7.974379, 33.68505, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0002 [7.974379 33.685050 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA748,  4179, 0xBAEA0001, 12.51075, 23.2932, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0001 [12.510750 23.293200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA749,  4179, 0xBAEA0009, 24.9982, 2.252969, 0.998204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0009 [24.998200 2.252969 0.998204] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA74A,  4179, 0xBAEA0019, 79.29872, 22.23735, 56.66206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0019 [79.298720 22.237350 56.662060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA74B,  4179, 0xBAEA0012, 62.52696, 36.68747, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0012 [62.526960 36.687470 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA74C,  4179, 0xBAEA0014, 65.7076, 88.15347, 36.88584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0014 [65.707600 88.153470 36.885840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA74D,  4179, 0xBAEA001A, 76.638, 31.06266, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001A [76.638000 31.062660 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA74E,  4179, 0xBAEA0009, 35.40962, 8.989406, 11.40962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0009 [35.409620 8.989406 11.409620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA74F,  4179, 0xBAEA001A, 85.83274, 29.27498, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001A [85.832740 29.274980 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA750,  4179, 0xBAEA0021, 118.2666, 23.377, 105.7407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0021 [118.266600 23.377000 105.740700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA751,  4179, 0xBAEA001A, 83.9794, 39.47204, 60.68663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001A [83.979400 39.472040 60.686630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA752,  4179, 0xBAEA0017, 71.97707, 152.2889, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0017 [71.977070 152.288900 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA753,  4179, 0xBAEA0023, 104.0032, 48.15546, 85.83249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0023 [104.003200 48.155460 85.832490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA754,  4179, 0xBAEA001E, 89.79174, 142.0743, 57.80462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001E [89.791740 142.074300 57.804620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA755,  4179, 0xBAEA001F, 83.23548, 144.381, 47.33115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001F [83.235480 144.381000 47.331150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA756,  4179, 0xBAEA0018, 59.15874, 172.7221, 30.45403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0018 [59.158740 172.722100 30.454030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA757,  4179, 0xBAEA0018, 65.76355, 179.2719, 29.96371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0018 [65.763550 179.271900 29.963710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA758,  4179, 0xBAEA0002, 10.31514, 32.1682, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0002 [10.315140 32.168200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA759,  4179, 0xBAEA0018, 53.89288, 183.5049, 21.12758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0018 [53.892880 183.504900 21.127580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA75A,  4179, 0xBAEA0014, 50.11453, 87.59395, 22.63882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0014 [50.114530 87.593950 22.638820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA75B,  4179, 0xBAEA000C, 42.06166, 86.18902, 18.6221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA000C [42.061660 86.189020 18.622100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA75C,  4179, 0xBAEA001F, 87.11623, 166.8537, 56.47569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001F [87.116230 166.853700 56.475690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA75D,  4179, 0xBAEA0020, 73.45634, 181.4719, 34.72559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0020 [73.456340 181.471900 34.725590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA75E,  4179, 0xBAEA000C, 44.50617, 93.8483, 28.45703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA000C [44.506170 93.848300 28.457030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA75F,  4179, 0xBAEA0001, 14.55438, 0.012761, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0001 [14.554380 0.012761 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA760,  4179, 0xBAEA001A, 85.34917, 35.89913, 81.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA001A [85.349170 35.899130 81.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA761,  4179, 0xBAEA0019, 83.40489, 15.1483, 62.04335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0019 [83.404890 15.148300 62.043350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA762,  4179, 0xBAEA000C, 37.54395, 88.4757, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA000C [37.543950 88.475700 15.583500] 1.000000 0.000000 0.000000 0.000000 */
