DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA001,  1154, 0xBAEA0001, 2.66201, 5.61245, -0.4400001, -0.615256, 0, 0, 0.788328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7BAEA001, 0x7BAEA225, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA002,  7626, 0xBAEA0001, 2.66201, 5.61245, -0.4400001, -0.615256, 0, 0, 0.788328,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0001 [2.662010 5.612450 -0.440000] -0.615256 0.000000 0.000000 0.788328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA003,  7178, 0xBAEA0009, 29.69212, 21.85102, 5.694622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [29.692120 21.851020 5.694622] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA004,  7122, 0xBAEA0012, 69.23546, 45.60524, 43.43752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [69.235460 45.605240 43.437520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA005,  7626, 0xBAEA0003, 4.81852, 53.8182, -0.4400001, 0.400158, 0, 0, -0.9164461,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0003 [4.818520 53.818200 -0.440000] 0.400158 0.000000 0.000000 -0.916446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA006,  7507, 0xBAEA0003, 4.94641, 49.333, -0.4400001, 0.215437, 0, 0, -0.9765177,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0003 [4.946410 49.333000 -0.440000] 0.215437 0.000000 0.000000 -0.976518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA007,  7507, 0xBAEA0003, 10.9338, 53.7447, -0.4400001, 0.28766, 0, 0, -0.957733,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0003 [10.933800 53.744700 -0.440000] 0.287660 0.000000 0.000000 -0.957733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA008,  7178, 0xBAEA0013, 60.07867, 69.99566, 33.07462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [60.078670 69.995660 33.074620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA009, 21163, 0xBAEA0023, 117.9942, 64.27297, 99.92454, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0023 [117.994200 64.272970 99.924540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00A,  7607, 0xBAEA0023, 118.9942, 65.27297, 99.92454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0023 [118.994200 65.272970 99.924540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00B, 21164, 0xBAEA002B, 120.9942, 63.27297, 101.4275, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA002B [120.994200 63.272970 101.427500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00C,  7507, 0xBAEA0005, 2.53731, 119.101, -0.4400001, 0.6414336, 0, 0, -0.7671785,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0005 [2.537310 119.101000 -0.440000] 0.641434 0.000000 0.000000 -0.767179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00D,  7507, 0xBAEA0005, 8.58972, 116.998, -0.4400001, 0.634611, 0, 0, -0.772831,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0005 [8.589720 116.998000 -0.440000] 0.634611 0.000000 0.000000 -0.772831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00E, 21163, 0xBAEA002B, 121.9942, 64.27297, 102.431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA002B [121.994200 64.272970 102.431000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA00F,  7626, 0xBAEA0006, 2.85131, 124.206, -0.4400001, 0.3824911, 0, 0, -0.9239592,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0006 [2.851310 124.206000 -0.440000] 0.382491 0.000000 0.000000 -0.923959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA010,  7626, 0xBAEA0007, 7.04764, 164.273, -0.4400001, 0.6291881, 0, 0, -0.7772531,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0007 [7.047640 164.273000 -0.440000] 0.629188 0.000000 0.000000 -0.777253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA011,  7507, 0xBAEA0008, 4.50601, 170.682, -0.4400001, 0.4484708, 0, 0, -0.8937975,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0008 [4.506010 170.682000 -0.440000] 0.448471 0.000000 0.000000 -0.893798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA012,  7105, 0xBAEA0010, 44.51638, 189.3215, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [44.516380 189.321500 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA013,  7179, 0xBAEA000A, 38.19629, 36.5915, 13.14949, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000A [38.196290 36.591500 13.149490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA014,  7179, 0xBAEA000A, 34.37573, 35.39846, 9.513586, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000A [34.375730 35.398460 9.513586] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA015, 24280, 0xBAEA001A, 80.14489, 29.98534, 57.00814, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [80.144890 29.985340 57.008140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA016, 24280, 0xBAEA001A, 81.14489, 27.08534, 58.41648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
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
VALUES (0x7BAEA01C,  7105, 0xBAEA0009, 39.68034, 11.2871, 15.69234, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [39.680340 11.287100 15.692340] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01D,  7105, 0xBAEA0009, 40.85046, 17.36922, 16.86246, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0009 [40.850460 17.369220 16.862460] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01E,  7105, 0xBAEA0012, 64.82864, 37.63607, 39.7043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [64.828640 37.636070 39.704300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA01F,  7179, 0xBAEA0022, 109.8582, 34.54426, 92.72278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
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
VALUES (0x7BAEA023,  7178, 0xBAEA0027, 97.82062, 165.2599, 58.47655, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0027 [97.820620 165.259900 58.476550] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA024, 38178, 0xBAEA000A, 24.20713, 29.61027, 0.19987, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA000A [24.207130 29.610270 0.199870] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA025,  7178, 0xBAEA000A, 40.43978, 29.99819, 15.94243, 0.7881347, 0, 0, -0.6155028,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [40.439780 29.998190 15.942430] 0.788135 0.000000 0.000000 -0.615503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA026,  7178, 0xBAEA000A, 42.18784, 32.13747, 17.51221, 0.7749773, 0, 0, -0.6319891,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [42.187840 32.137470 17.512210] 0.774977 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA027,  7178, 0xBAEA000A, 39.99159, 33.97778, 15.16261, 0.7901952, 0, 0, -0.6128552,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000A [39.991590 33.977780 15.162610] 0.790195 0.000000 0.000000 -0.612855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA028,  7105, 0xBAEA0012, 65.87048, 46.8556, 39.97785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0012 [65.870480 46.855600 39.977850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA029,  7178, 0xBAEA0012, 66.3018, 29.01216, 41.88662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
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
VALUES (0x7BAEA02D, 21164, 0xBAEA000C, 44.9731, 93.87804, 17.65741, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [44.973100 93.878040 17.657410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02E, 21163, 0xBAEA000C, 45.62836, 94.91035, 18.12094, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [45.628360 94.910350 18.120940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA02F, 21163, 0xBAEA000C, 40.60783, 95.04345, 13.92607, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [40.607830 95.043450 13.926070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA030,  7105, 0xBAEA0023, 96.08113, 50.18237, 73.74293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [96.081130 50.182370 73.742930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA031,  7178, 0xBAEA001A, 94.74781, 27.25409, 82.39362, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [94.747810 27.254090 82.393620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA032,  7179, 0xBAEA000D, 34.57362, 96.79554, 8.813847, 0.7289473, 0, 0, -0.6845698,  True, '2019-02-10 00:00:00'); /* Relic Bones */
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
VALUES (0x7BAEA036,  7507, 0xBAEA000F, 30.45217, 152.2687, 4.849127, 0.9681317, 0, 0, -0.2504418,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA000F [30.452170 152.268700 4.849127] 0.968132 0.000000 0.000000 -0.250442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA037, 38178, 0xBAEA0008, 23.83525, 186.225, -0.08999997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0008 [23.835250 186.225000 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA038,  7122, 0xBAEA001F, 91.04357, 148.9376, 53.46068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [91.043570 148.937600 53.460680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA039, 38178, 0xBAEA0001, 13.97739, 13.76341, -0.09000003, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
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
VALUES (0x7BAEA03D,  7179, 0xBAEA001B, 82.27224, 60.93446, 81.5915, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [82.272240 60.934460 81.591500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03E,  7179, 0xBAEA0019, 90.66082, 20.16371, 70.09315, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [90.660820 20.163710 70.093150] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA03F, 24280, 0xBAEA0001, 15.56731, 11.1046, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0001 [15.567310 11.104600 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA040,  7179, 0xBAEA000D, 35.77228, 106.577, 15.5835, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000D [35.772280 106.577000 15.583500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA041, 28244, 0xBAEA001F, 75.75642, 166.5366, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001F [75.756420 166.536600 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA042, 24283, 0xBAEA0010, 38.47051, 182.2373, 9.67099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [38.470510 182.237300 9.670990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA043, 24283, 0xBAEA0010, 41.15262, 182.206, 11.68518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [41.152620 182.206000 11.685180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA044,  5748, 0xBAEA0001, 8.803667, 14.33077, -0.4499986, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [8.803667 14.330770 -0.449999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA045,  7178, 0xBAEA0019, 82.28487, 13.36695, 60.88785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [82.284870 13.366950 60.887850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA046,  7178, 0xBAEA0019, 80.33043, 11.12925, 58.54454, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [80.330430 11.129250 58.544540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA047,   199, 0xBAEA001A, 94.7433, 32.12445, 95.61351, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [94.743300 32.124450 95.613510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA048,  7607, 0xBAEA000C, 41.01999, 91.07458, 15.51045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000C [41.019990 91.074580 15.510450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA049, 21163, 0xBAEA000C, 40.01999, 90.07458, 13.85028, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [40.019990 90.074580 13.850280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04A, 21163, 0xBAEA000C, 44.01999, 90.07458, 17.18361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA000C [44.019990 90.074580 17.183610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04B, 21164, 0xBAEA000C, 43.01999, 89.07458, 16.43011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA000C [43.019990 89.074580 16.430110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04C,  7607, 0xBAEA0010, 40.36286, 180.0546, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [40.362860 180.054600 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04D,  7105, 0xBAEA0001, 8.639855, 20.41471, -0.438, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [8.639855 20.414710 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04E,  7105, 0xBAEA0001, 10.64446, 23.8133, -0.438, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [10.644460 23.813300 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA04F, 28248, 0xBAEA0019, 81.26416, 5.796679, 59.5922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [81.264160 5.796679 59.592200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA050, 24283, 0xBAEA001B, 95.27155, 63.92059, 70.56197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [95.271550 63.920590 70.561970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA051, 24280, 0xBAEA0014, 60.02052, 88.73551, 31.62874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [60.020520 88.735510 31.628740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA052, 24280, 0xBAEA0014, 56.62052, 90.13551, 28.3954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0014 [56.620520 90.135510 28.395400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA053, 28048, 0xBAEA0017, 68.95901, 157.5116, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0017 [68.959010 157.511600 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA054, 24283, 0xBAEA0010, 44.6967, 172.3901, 18.39844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [44.696700 172.390100 18.398440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA055, 24283, 0xBAEA0010, 41.2967, 173.7901, 18.39844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0010 [41.296700 173.790100 18.398440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA056,  7179, 0xBAEA0011, 67.23775, 13.24283, 43.24025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0011 [67.237750 13.242830 43.240250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA057,  7179, 0xBAEA0011, 65.9713, 15.82776, 41.9738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0011 [65.971300 15.827760 41.973800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA058, 28248, 0xBAEA0001, 11.48811, 11.15711, -0.438, 0.9896231, 0, 0, -0.1436874,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0001 [11.488110 11.157110 -0.438000] 0.989623 0.000000 0.000000 -0.143687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA059, 28248, 0xBAEA000B, 24.47414, 66.72692, 0.4466238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000B [24.474140 66.726920 0.446624] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05A,  7179, 0xBAEA001B, 84.73302, 61.40873, 81.5915, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [84.733020 61.408730 81.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05B,  7179, 0xBAEA001B, 88.63303, 62.30873, 81.5915, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001B [88.633030 62.308730 81.591500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05C,  7178, 0xBAEA0027, 101.0728, 146.3456, 62.48891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0027 [101.072800 146.345600 62.488910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05D,  7179, 0xBAEA0020, 83.41476, 190.442, 39.87201, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0020 [83.414760 190.442000 39.872010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05E,  7105, 0xBAEA0028, 115.9477, 170.2932, 71.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0028 [115.947700 170.293200 71.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA05F,   199, 0xBAEA000B, 24.33483, 55.4129, 0.3169219, 0.9998021, 0, 0, -0.01989704,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA000B [24.334830 55.412900 0.316922] 0.999802 0.000000 0.000000 -0.019897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA060,  7507, 0xBAEA0002, 23.88395, 31.97723, -0.09000003, -0.1143409, 0, 0, -0.9934416,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0002 [23.883950 31.977230 -0.090000] -0.114341 0.000000 0.000000 -0.993442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA061,  7179, 0xBAEA0002, 12.4912, 34.12463, -0.09750003, -0.1078525, 0, 0, -0.9941669,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [12.491200 34.124630 -0.097500] -0.107853 0.000000 0.000000 -0.994167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA062,  7507, 0xBAEA0002, 23.36805, 44.94623, -0.09000003, -0.1266156, 0, 0, -0.9919519,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0002 [23.368050 44.946230 -0.090000] -0.126616 0.000000 0.000000 -0.991952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA063, 24283, 0xBAEA0019, 72.62218, 12.95485, 54.3725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0019 [72.622180 12.954850 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA064, 24283, 0xBAEA0019, 75.02219, 12.95485, 54.3725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0019 [75.022190 12.954850 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA065, 28248, 0xBAEA0002, 16.05333, 24.9384, -0.08800006, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [16.053330 24.938400 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA066,  7178, 0xBAEA0012, 67.13569, 44.55056, 41.42564, -0.8728822, 0, 0, -0.487931,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [67.135690 44.550560 41.425640] -0.872882 0.000000 0.000000 -0.487931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA067, 28248, 0xBAEA0022, 100.8468, 38.37424, 81.23384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [100.846800 38.374240 81.233840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA068,  7179, 0xBAEA0012, 67.82105, 43.80408, 42.17321, -0.8968791, 0, 0, -0.4422758,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [67.821050 43.804080 42.173210] -0.896879 0.000000 0.000000 -0.442276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA069,  7179, 0xBAEA000B, 27.24268, 60.61359, 2.974959, -0.9889424, 0, 0, -0.1483003,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000B [27.242680 60.613590 2.974959] -0.988942 0.000000 0.000000 -0.148300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06A,  7178, 0xBAEA0013, 68.03052, 50.82521, 41.79758, 0.7602043, 0, 0, -0.6496841,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [68.030520 50.825210 41.797580] 0.760204 0.000000 0.000000 -0.649684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06B,  7105, 0xBAEA000C, 39.59462, 88.2471, 13.65359, 0.7710592, 0, 0, -0.6367634,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [39.594620 88.247100 13.653590] 0.771059 0.000000 0.000000 -0.636763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06C,  7105, 0xBAEA0014, 48.22994, 89.67543, 20.74983, 0.252427, 0, 0, -0.967616,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0014 [48.229940 89.675430 20.749830] 0.252427 0.000000 0.000000 -0.967616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06D,  7105, 0xBAEA000C, 43.84514, 93.61411, 16.74844, -0.9784468, 0, 0, -0.2064991,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA000C [43.845140 93.614110 16.748440] -0.978447 0.000000 0.000000 -0.206499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06E, 28244, 0xBAEA000C, 43.87547, 86.59897, 17.37531, -0.9813635, 0, 0, -0.1921606,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA000C [43.875470 86.598970 17.375310] -0.981364 0.000000 0.000000 -0.192161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA06F,  7626, 0xBAEA000D, 26.84689, 102.6727, 2.382406, 0.9965269, 0, 0, -0.08327184,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA000D [26.846890 102.672700 2.382406] 0.996527 0.000000 0.000000 -0.083272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA070,  7607, 0xBAEA001F, 91.93642, 148.903, 54.13765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [91.936420 148.903000 54.137650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA071, 24280, 0xBAEA001F, 77.22079, 152.658, 41.63372, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [77.220790 152.658000 41.633720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA072, 24280, 0xBAEA001F, 83.30284, 152.2897, 52.7605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [83.302840 152.289700 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA073,  7607, 0xBAEA0010, 40.15572, 178.0771, 11.27953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [40.155720 178.077100 11.279530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA074,  7178, 0xBAEA0018, 58.77367, 183.4373, 24.61207, 0.7842849, 0, 0, -0.6204008,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [58.773670 183.437300 24.612070] 0.784285 0.000000 0.000000 -0.620401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA075,  7178, 0xBAEA0018, 55.37339, 185.0357, 22.07881, 0.9306446, 0, 0, -0.3659243,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [55.373390 185.035700 22.078810] 0.930645 0.000000 0.000000 -0.365924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA076, 28248, 0xBAEA0019, 84.75987, 13.17396, 68.87002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0019 [84.759870 13.173960 68.870020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA077,  7507, 0xBAEA0001, 15.75657, 16.32713, -0.09, 0.9925424, 0, 0, -0.1219001,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0001 [15.756570 16.327130 -0.090000] 0.992542 0.000000 0.000000 -0.121900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA078,  7607, 0xBAEA0001, 11.81243, 12.76269, -0.4475, 0.9993482, 0, 0, -0.03609882,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [11.812430 12.762690 -0.447500] 0.999348 0.000000 0.000000 -0.036099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA079,  7126, 0xBAEA0012, 66.0336, 40.78843, 40.63456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0012 [66.033600 40.788430 40.634560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07A, 21164, 0xBAEA0004, 16.53806, 85.31738, -0.09699997, 0.9999982, 0, 0, -0.001934521,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0004 [16.538060 85.317380 -0.097000] 0.999998 0.000000 0.000000 -0.001935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07B,  7626, 0xBAEA0004, 15.57919, 72.5078, -0.09, 0.9935042, 0, 0, -0.1137957,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0004 [15.579190 72.507800 -0.090000] 0.993504 0.000000 0.000000 -0.113796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07C,  7178, 0xBAEA0004, 8.205767, 72.60978, -0.4475, -0.9990053, 0, 0, -0.04459142,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [8.205767 72.609780 -0.447500] -0.999005 0.000000 0.000000 -0.044591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07D, 21163, 0xBAEA0006, 20.68806, 125.7691, -0.09350002, 0.9995557, 0, 0, 0.02980575,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0006 [20.688060 125.769100 -0.093500] 0.999556 0.000000 0.000000 0.029806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07E, 21163, 0xBAEA0005, 13.69932, 118.0925, -0.09349999, -0.01753507, 0, 0, -0.9998462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [13.699320 118.092500 -0.093500] -0.017535 0.000000 0.000000 -0.999846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA07F, 28244, 0xBAEA0006, 17.42099, 133.0412, -0.07100001, 0.1508202, 0, 0, -0.9885612,  True, '2019-02-10 00:00:00'); /* Phantom */
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
VALUES (0x7BAEA083,   199, 0xBAEA0002, 6.682485, 32.66891, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
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
VALUES (0x7BAEA089,  7607, 0xBAEA0002, 1.06189, 40.54762, -0.4475, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [1.061890 40.547620 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08A,  7126, 0xBAEA001A, 92.41039, 33.5298, 71.697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001A [92.410390 33.529800 71.697000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08B, 28248, 0xBAEA001A, 76.50159, 29.11142, 60.2226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001A [76.501590 29.111420 60.222600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08C,  7178, 0xBAEA0004, 19.55594, 81.43189, 12.25226, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [19.555940 81.431890 12.252260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08D,  7178, 0xBAEA0004, 22.05594, 81.93189, 12.25226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0004 [22.055940 81.931890 12.252260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08E,  7179, 0xBAEA0010, 38.61736, 177.5531, 20.7505, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [38.617360 177.553100 20.750500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA08F,   199, 0xBAEA001F, 83.4859, 152.7462, 54.86873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001F [83.485900 152.746200 54.868730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA090,  7179, 0xBAEA0001, 17.98598, 13.12807, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
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
VALUES (0x7BAEA095,  7179, 0xBAEA0018, 55.09296, 172.6472, 28.9002, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [55.092960 172.647200 28.900200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA096,  7179, 0xBAEA0018, 58.99297, 173.5472, 28.9002, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [58.992970 173.547200 28.900200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA097,  5748, 0xBAEA0001, 12.07657, 7.692498, -0.09999871, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0001 [12.076570 7.692498 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA098,   199, 0xBAEA001A, 93.01461, 37.81067, 81.49212, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [93.014610 37.810670 81.492120] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA099,  7178, 0xBAEA001A, 86.93284, 40.2826, 64.06726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001A [86.932840 40.282600 64.067260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09A,   199, 0xBAEA0022, 97.41461, 33.81067, 81.49212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0022 [97.414610 33.810670 81.492120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09B, 28244, 0xBAEA0004, 20.04333, 87.5011, 15.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0004 [20.043330 87.501100 15.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09C,  7105, 0xBAEA0018, 49.01512, 178.8338, 20.92987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [49.015120 178.833800 20.929870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09D, 24280, 0xBAEA001F, 85.22501, 164.8496, 46.4558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [85.225010 164.849600 46.455800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09E,  7105, 0xBAEA0018, 53.31932, 179.2516, 21.06386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0018 [53.319320 179.251600 21.063860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA09F, 24280, 0xBAEA001F, 83.13712, 166.8136, 44.55513, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [83.137120 166.813600 44.555130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A0, 24280, 0xBAEA001F, 80.34125, 165.4015, 42.69357, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [80.341250 165.401500 42.693570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A1,  7122, 0xBAEA001F, 84.40741, 166.456, 45.5654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [84.407410 166.456000 45.565400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A2, 24280, 0xBAEA001F, 87.14945, 163.2442, 52.7605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [87.149450 163.244200 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A3,  7126, 0xBAEA0012, 67.34757, 35.90249, 42.3557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0012 [67.347570 35.902490 42.355700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A4,  7178, 0xBAEA0012, 66.68994, 39.59189, 41.39312, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [66.689940 39.591890 41.393120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A5,   199, 0xBAEA0012, 67.66355, 39.94771, 42.34457, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0012 [67.663550 39.947710 42.344570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A6,  7126, 0xBAEA0011, 55.6382, 19.3822, 31.6382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0011 [55.638200 19.382200 31.638200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A7, 24283, 0xBAEA0009, 31.74002, 17.16437, 7.744575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [31.740020 17.164370 7.744575] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A8, 24283, 0xBAEA0009, 29.34693, 16.98244, 5.35148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [29.346930 16.982440 5.351480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0A9, 24283, 0xBAEA0004, 20.0527, 86.40083, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [20.052700 86.400830 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AA, 24283, 0xBAEA0004, 19.4462, 84.04903, -0.09545003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [19.446200 84.049030 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AB, 24283, 0xBAEA0004, 22.39371, 85.44903, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0004 [22.393710 85.449030 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AC,  7105, 0xBAEA0010, 46.93821, 181.4334, 16.0962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0010 [46.938210 181.433400 16.096200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AD,  7178, 0xBAEA0018, 61.52966, 183.9752, 26.35975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [61.529660 183.975200 26.359750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AE,  7178, 0xBAEA0021, 104.7179, 20.5266, 87.91586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [104.717900 20.526600 87.915860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0AF,  7178, 0xBAEA0021, 102.7179, 18.5266, 88.61033, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
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
VALUES (0x7BAEA0B5,  7179, 0xBAEA0002, 22.71187, 27.1315, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [22.711870 27.131500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B6,  7179, 0xBAEA0002, 19.50358, 24.48067, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0002 [19.503580 24.480670 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B7, 28048, 0xBAEA0012, 67.65813, 28.85069, 43.28291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0012 [67.658130 28.850690 43.282910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B8, 24283, 0xBAEA001B, 88.99115, 67.22694, 63.20714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [88.991150 67.226940 63.207140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0B9, 28244, 0xBAEA0014, 50.06992, 86.53157, 22.71547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [50.069920 86.531570 22.715470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BA, 24283, 0xBAEA001C, 89.36963, 72.8297, 62.75251, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001C [89.369630 72.829700 62.752510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BB,   199, 0xBAEA0010, 46.24836, 182.1587, 15.51637, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0010 [46.248360 182.158700 15.516370] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0BC,   199, 0xBAEA0018, 52.81787, 177.9177, 20.79693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
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
VALUES (0x7BAEA0C0, 21163, 0xBAEA0017, 54.75195, 163.905, 23.41172, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [54.751950 163.905000 23.411720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C1, 21163, 0xBAEA0017, 58.75195, 163.905, 26.41172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0017 [58.751950 163.905000 26.411720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C2, 21164, 0xBAEA0017, 57.75195, 162.905, 25.74155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0017 [57.751950 162.905000 25.741550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C3,  7607, 0xBAEA0001, 23.109, 19.39025, 3.889769, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [23.109000 19.390250 3.889769] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C4,   199, 0xBAEA001A, 72.6113, 41.33221, 54.3725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [72.611300 41.332210 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C5, 38178, 0xBAEA0022, 111.7999, 40.47977, 94.69208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0022 [111.799900 40.479770 94.692080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C6, 28244, 0xBAEA0014, 61.46802, 83.06238, 39.05867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0014 [61.468020 83.062380 39.058670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C7, 21163, 0xBAEA0018, 51.21968, 189.418, 26.21483, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [51.219680 189.418000 26.214830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C8, 21164, 0xBAEA0018, 54.21968, 188.418, 26.21483, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0018 [54.219680 188.418000 26.214830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0C9,  7607, 0xBAEA0018, 52.21968, 190.418, 26.21483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0018 [52.219680 190.418000 26.214830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CA, 21163, 0xBAEA0018, 55.21968, 189.418, 26.21483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [55.219680 189.418000 26.214830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CB,   199, 0xBAEA0020, 89.44032, 175.871, 52.69232, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0020 [89.440320 175.871000 52.692320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CC,  7122, 0xBAEA0001, 14.21848, 15.86729, -0.09750003, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0001 [14.218480 15.867290 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0CD,  4216, 0xBAEA0012, 58.58312, 37.86416, 54.3725, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
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
VALUES (0x7BAEA0D1,   199, 0xBAEA0001, 5.478279, 15.962, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [5.478279 15.962000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D2,   199, 0xBAEA0001, 10.16883, 10.80704, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [10.168830 10.807040 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D3,  7178, 0xBAEA0019, 95.60921, 21.42334, 76.03072, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0019 [95.609210 21.423340 76.030720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D4,  7178, 0xBAEA0021, 99.01125, 23.82257, 80.36665, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0021 [99.011250 23.822570 80.366650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D5, 28248, 0xBAEA0022, 112.6434, 28.47488, 103.4311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0022 [112.643400 28.474880 103.431100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D6, 28048, 0xBAEA0015, 54.09273, 97.4519, 25.49301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0015 [54.092730 97.451900 25.493010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D7, 24280, 0xBAEA001F, 94.01881, 151.4184, 55.28225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001F [94.018810 151.418400 55.282250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D8, 24280, 0xBAEA0018, 70.52341, 186.3391, 31.96364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [70.523410 186.339100 31.963640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0D9,  7607, 0xBAEA0001, 14.76333, 22.52527, -0.0975, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [14.763330 22.525270 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DA, 24283, 0xBAEA0013, 67.62426, 50.64055, 54.3725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [67.624260 50.640550 54.372500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DB, 24283, 0xBAEA0013, 70.02426, 50.64055, 54.3725, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [70.024260 50.640550 54.372500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DC, 28048, 0xBAEA001B, 95.3735, 51.50863, 72.76553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [95.373500 51.508630 72.765530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DD,  7607, 0xBAEA0005, 20.4528, 103.0505, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [20.452800 103.050500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DE, 21163, 0xBAEA0005, 19.4528, 102.0505, -0.09350001, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [19.452800 102.050500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0DF, 21163, 0xBAEA0005, 23.4528, 102.0505, -0.09350001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [23.452800 102.050500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E0, 21164, 0xBAEA0005, 22.4528, 101.0505, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0005 [22.452800 101.050500 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E1,  7178, 0xBAEA0026, 97.73598, 133.7935, 67.39662, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0026 [97.735980 133.793500 67.396620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E2, 28248, 0xBAEA0018, 69.45464, 190.0718, 30.63645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0018 [69.454640 190.071800 30.636450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E3,  7105, 0xBAEA0002, 17.38324, 28.49002, -0.08800006, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [17.383240 28.490020 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E4,  7105, 0xBAEA0002, 16.63387, 34.99218, -0.08800006, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [16.633870 34.992180 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E5, 38178, 0xBAEA001A, 77.63754, 31.05585, 54.14456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001A [77.637540 31.055850 54.144560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E6,  7105, 0xBAEA0022, 107.5121, 47.5519, 91.59361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0022 [107.512100 47.551900 91.593610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E7,  4216, 0xBAEA0004, 22.95645, 82.33783, 15.5835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0004 [22.956450 82.337830 15.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E8,  7105, 0xBAEA0023, 107.2067, 52.68897, 90.92429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0023 [107.206700 52.688970 90.924290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0E9, 21164, 0xBAEA0010, 46.84556, 190.7926, 24.07664, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0010 [46.845560 190.792600 24.076640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EA, 21163, 0xBAEA0010, 43.84556, 191.7926, 24.07664, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [43.845560 191.792600 24.076640] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EB, 21163, 0xBAEA0010, 47.84556, 191.7926, 24.07664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [47.845560 191.792600 24.076640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0EC, 23082, 0xBAEA001F, 93.59859, 147.9197, 55.55566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA001F [93.598590 147.919700 55.555660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0ED, 28048, 0xBAEA0009, 24.07498, 13.69599, 8.001057, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Specter */
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
VALUES (0x7BAEA0F2,  4216, 0xBAEA0017, 67.35563, 144.3392, 52.7605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0017 [67.355630 144.339200 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F3, 38178, 0xBAEA0001, 2.043779, 16.26838, -0.4399999, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0001 [2.043779 16.268380 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F4,  7179, 0xBAEA0012, 65.69622, 30.91125, 41.12278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [65.696220 30.911250 41.122780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F5,  7179, 0xBAEA001A, 72.38956, 30.87013, 58.13234, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [72.389560 30.870130 58.132340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0F6, 24283, 0xBAEA0022, 113.5931, 46.19208, 96.1466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
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
VALUES (0x7BAEA0FA,  7607, 0xBAEA0001, 10.85441, 3.660016, -0.4475, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
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
VALUES (0x7BAEA0FE, 28244, 0xBAEA0009, 30.0486, 5.33858, 6.0776, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0009 [30.048600 5.338580 6.077600] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA0FF, 38178, 0xBAEA001A, 76.7553, 33.48669, 52.76729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001A [76.755300 33.486690 52.767290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA100, 28244, 0xBAEA0009, 27.06733, 7.1891, 5.113526, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0009 [27.067330 7.189100 5.113526] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA101,  7179, 0xBAEA000C, 46.70271, 93.363, 19.14118, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA000C [46.702710 93.363000 19.141180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA102,  7178, 0xBAEA000C, 42.54376, 86.89499, 16.21439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [42.543760 86.894990 16.214390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA103,  7178, 0xBAEA000C, 39.82656, 86.41671, 13.9899, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA000C [39.826560 86.416710 13.989900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA104,  7179, 0xBAEA0014, 49.20271, 93.863, 21.28307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0014 [49.202710 93.863000 21.283070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA105,  7607, 0xBAEA0009, 25.06191, 1.124852, 2.134839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [25.061910 1.124852 2.134839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA106, 21163, 0xBAEA0009, 24.14059, 0.0519263, 2.134839, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [24.140590 0.051926 2.134839] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA107, 21163, 0xBAEA0009, 28.12908, 0.3551375, 4.135584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [28.129080 0.355138 4.135584] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA108,  7178, 0xBAEA0001, 5.62469, 3.778191, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [5.624690 3.778191 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA109,  7178, 0xBAEA0001, 3.169784, 3.090122, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [3.169784 3.090122 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10A,  7607, 0xBAEA0012, 66.95513, 36.62117, 41.90587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [66.955130 36.621170 41.905870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10B,  7607, 0xBAEA0002, 15.27531, 30.79615, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [15.275310 30.796150 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10C, 21163, 0xBAEA0002, 14.35399, 29.72322, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [14.353990 29.723220 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10D, 21163, 0xBAEA0002, 18.34248, 30.02644, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0002 [18.342480 30.026440 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA10E, 21164, 0xBAEA0002, 17.42116, 28.95351, -0.09699994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
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
VALUES (0x7BAEA117,  7607, 0xBAEA0008, 19.15916, 176.4217, -0.09750002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0008 [19.159160 176.421700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA118, 28248, 0xBAEA0010, 37.57556, 174.6084, 9.642967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [37.575560 174.608400 9.642967] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA119, 21164, 0xBAEA001F, 89.2416, 151.7901, 51.63585, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001F [89.241600 151.790100 51.635850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11A,  7607, 0xBAEA001F, 86.47168, 153.9612, 49.19607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001F [86.471680 153.961200 49.196070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11B, 21163, 0xBAEA001F, 83.72684, 153.3327, 47.00114, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [83.726840 153.332700 47.001140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11C, 21163, 0xBAEA001F, 90.236, 152.7913, 52.21828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001F [90.236000 152.791300 52.218280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11D,  7122, 0xBAEA0009, 31.53612, 14.92475, 7.538623, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0009 [31.536120 14.924750 7.538623] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11E, 23082, 0xBAEA0019, 72.96719, 11.63129, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0019 [72.967190 11.631290 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA11F, 24280, 0xBAEA0012, 67.54161, 41.87953, 42.0562, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0012 [67.541610 41.879530 42.056200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA120, 24280, 0xBAEA001A, 75.36879, 42.64182, 62.89211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [75.368790 42.641820 62.892110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA121, 24280, 0xBAEA001A, 72.96879, 42.64182, 62.89211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [72.968790 42.641820 62.892110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA122,  5748, 0xBAEA0013, 67.25571, 56.39668, 40.55598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0013 [67.255710 56.396680 40.555980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA123,  7178, 0xBAEA0022, 119.3321, 47.38517, 103.552, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [119.332100 47.385170 103.552000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA124,  7126, 0xBAEA0004, 19.782, 81.36208, -0.09999871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0004 [19.782000 81.362080 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA125,  7178, 0xBAEA0023, 119.4097, 48.19772, 103.3822, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0023 [119.409700 48.197720 103.382200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA126, 28244, 0xBAEA0015, 51.77955, 103.6178, 23.17863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0015 [51.779550 103.617800 23.178630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA127, 28248, 0xBAEA0001, 21.29592, 11.73489, 2.333806, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0001 [21.295920 11.734890 2.333806] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA128,  7178, 0xBAEA0010, 25.78934, 189.0751, 1.195392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [25.789340 189.075100 1.195392] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA129,  7178, 0xBAEA0010, 31.47566, 191.1038, 4.986271, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [31.475660 191.103800 4.986271] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12A, 21163, 0xBAEA0010, 45.14363, 180.3399, 14.8359, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [45.143630 180.339900 14.835900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12B,  7607, 0xBAEA0010, 46.19318, 181.3343, 15.53619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [46.193180 181.334300 15.536190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12C, 21163, 0xBAEA0018, 49.88172, 180.2579, 18.3963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0018 [49.881720 180.257900 18.396300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12D, 21164, 0xBAEA0018, 48.56881, 179.2926, 17.48856, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0018 [48.568810 179.292600 17.488560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA12E,  7607, 0xBAEA0001, 23.05164, 0.312863, -0.0975, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
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
VALUES (0x7BAEA132,  7178, 0xBAEA0001, 11.57019, 16.02771, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [11.570190 16.027710 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA133,  7178, 0xBAEA0001, 7.749634, 14.83466, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
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
VALUES (0x7BAEA13A,  7178, 0xBAEA0001, 8.058688, 17.36537, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0001 [8.058688 17.365370 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13B,  7105, 0xBAEA0001, 12.03286, 2.956328, 7.403671, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [12.032860 2.956328 7.403671] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13C,  7105, 0xBAEA0001, 18.47761, 16.29138, 7.403671, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [18.477610 16.291380 7.403671] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13D, 24283, 0xBAEA0018, 67.45788, 191.1148, 29.12399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [67.457880 191.114800 29.123990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13E, 28244, 0xBAEA0018, 60.05334, 189.6917, 24.44928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0018 [60.053340 189.691700 24.449280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA13F,  5748, 0xBAEA0011, 65.5082, 21.91699, 41.5082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0011 [65.508200 21.916990 41.508200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA140, 28248, 0xBAEA000A, 28.3508, 28.9099, 4.000228, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA000A [28.350800 28.909900 4.000228] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA141, 24283, 0xBAEA0012, 69.78672, 47.19546, 43.85832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0012 [69.786720 47.195460 43.858320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA142, 24283, 0xBAEA0013, 70.46167, 48.15473, 44.45333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [70.461670 48.154730 44.453330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA143, 24283, 0xBAEA0013, 66.44302, 52.51093, 40.07166, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0013 [66.443020 52.510930 40.071660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA144,  7607, 0xBAEA0014, 58.47022, 91.30812, 30.98869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [58.470220 91.308120 30.988690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA145, 21163, 0xBAEA0014, 57.47022, 90.30812, 29.16186, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [57.470220 90.308120 29.161860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA146, 21163, 0xBAEA0014, 61.47022, 90.30812, 32.82852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [61.470220 90.308120 32.828520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA147, 21164, 0xBAEA0014, 60.47022, 89.30812, 31.99169, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [60.470220 89.308120 31.991690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA148,  7607, 0xBAEA0015, 67.3558, 99.81586, 37.42733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0015 [67.355800 99.815860 37.427330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA149,  7178, 0xBAEA0023, 113.5685, 58.94836, 95.37686, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0023 [113.568500 58.948360 95.376860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14A,  7178, 0xBAEA0023, 117.4685, 59.84836, 97.87609, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0023 [117.468500 59.848360 97.876090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14B, 24280, 0xBAEA000A, 39.18275, 32.71899, 14.46072, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [39.182750 32.718990 14.460720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14C,   199, 0xBAEA0019, 78.96271, 11.90378, 69.4072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0019 [78.962710 11.903780 69.407200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14D, 24283, 0xBAEA002A, 121.2051, 43.51883, 106.4587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA002A [121.205100 43.518830 106.458700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14E, 24280, 0xBAEA000A, 36.78965, 32.53707, 12.08278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [36.789650 32.537070 12.082780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA14F,   199, 0xBAEA0019, 84.96271, 15.90378, 69.4072, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0019 [84.962710 15.903780 69.407200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA150,  7178, 0xBAEA001E, 75.15354, 132.2448, 41.87285, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [75.153540 132.244800 41.872850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA151,  7178, 0xBAEA001E, 78.14249, 130.1549, 44.78687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [78.142490 130.154900 44.786870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA152,  7178, 0xBAEA001E, 80.8849, 131.1265, 47.21978, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001E [80.884900 131.126500 47.219780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA153,  7179, 0xBAEA0010, 46.53908, 171.7669, 16.5929, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [46.539080 171.766900 16.592900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA154,  7179, 0xBAEA0010, 43.40043, 170.715, 14.32657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [43.400430 170.715000 14.326570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA155,  7607, 0xBAEA0010, 36.20575, 181.2684, 8.139668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0010 [36.205750 181.268400 8.139668] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA156, 21163, 0xBAEA0010, 35.10179, 180.2791, 7.407692, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [35.101790 180.279100 7.407692] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA157, 21163, 0xBAEA0010, 39.93333, 180.1914, 10.94055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0010 [39.933330 180.191400 10.940550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA158, 21164, 0xBAEA0010, 38.80014, 179.2062, 10.16925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0010 [38.800140 179.206200 10.169250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA159, 28244, 0xBAEA001A, 82.92883, 33.6614, 64.54506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA001A [82.928830 33.661400 64.545060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15A,  7179, 0xBAEA0010, 43.38443, 169.939, 20.7505, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0010 [43.384430 169.939000 20.750500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15B,  7179, 0xBAEA0019, 72.64606, 10.89319, 60.71102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0019 [72.646060 10.893190 60.711020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15C,   199, 0xBAEA0001, 13.05899, 15.16345, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [13.058990 15.163450 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15D,   199, 0xBAEA0001, 8.368435, 18.81841, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0001 [8.368435 18.818410 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15E, 24280, 0xBAEA000A, 42.78515, 28.42297, 18.42112, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA000A [42.785150 28.422970 18.421120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA15F, 24280, 0xBAEA000A, 40.39205, 28.24104, 16.04318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
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
VALUES (0x7BAEA164,  7178, 0xBAEA0014, 55.72512, 82.42448, 28.21515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [55.725120 82.424480 28.215150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA165,  7178, 0xBAEA0014, 53.72512, 80.42448, 26.54848, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [53.725120 80.424480 26.548480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA166, 28248, 0xBAEA0010, 31.61515, 182.6268, 5.088768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0010 [31.615150 182.626800 5.088768] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA167, 24283, 0xBAEA0018, 64.14447, 172.3318, 29.75192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [64.144470 172.331800 29.751920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA168,  7178, 0xBAEA0018, 69.56242, 178.7956, 32.57818, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [69.562420 178.795600 32.578180] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA169, 24283, 0xBAEA0020, 72.3922, 169.1434, 52.7605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0020 [72.392200 169.143400 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16A, 24283, 0xBAEA0018, 68.9922, 170.5434, 52.7605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [68.992200 170.543400 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16B,  7178, 0xBAEA0014, 53.72512, 84.42448, 26.21515, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [53.725120 84.424480 26.215150] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16C,  7178, 0xBAEA0018, 66.16241, 180.3956, 30.04485, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [66.162410 180.395600 30.044850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16D,  7179, 0xBAEA001A, 89.34737, 41.45807, 72.85885, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001A [89.347370 41.458070 72.858850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16E, 28244, 0xBAEA0001, 13.36568, 7.234305, -0.07100004, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0001 [13.365680 7.234305 -0.071000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA16F, 28048, 0xBAEA0011, 66.30544, 3.24268, 42.33444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0011 [66.305440 3.242680 42.334440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA170, 21163, 0xBAEA001B, 91.23527, 58.03191, 67.17272, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [91.235270 58.031910 67.172720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA171,  7607, 0xBAEA001B, 90.45267, 59.32005, 66.10621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [90.452670 59.320050 66.106210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA172, 21164, 0xBAEA001B, 91.87947, 57.35271, 67.98031, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [91.879470 57.352710 67.980310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA173, 21163, 0xBAEA001B, 91.28484, 61.40832, 66.6637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [91.284840 61.408320 66.663700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA174,  7607, 0xBAEA0014, 56.27403, 92.32149, 28.89107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0014 [56.274030 92.321490 28.891070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA175, 21163, 0xBAEA0014, 55.27403, 91.32149, 27.06424, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0014 [55.274030 91.321490 27.064240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA176, 21164, 0xBAEA0014, 58.27403, 90.32149, 29.89407, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0014 [58.274030 90.321490 29.894070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA177,  7122, 0xBAEA001A, 83.76809, 25.8035, 61.58164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001A [83.768090 25.803500 61.581640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA178,  7179, 0xBAEA0001, 15.67623, 20.11346, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [15.676230 20.113460 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA179,  7607, 0xBAEA000B, 32.70317, 69.84406, 16.45509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000B [32.703170 69.844060 16.455090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17A,  7122, 0xBAEA0023, 97.09752, 60.08879, 91.5719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0023 [97.097520 60.088790 91.571900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17B,  7178, 0xBAEA0010, 46.02179, 177.898, 15.69401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0010 [46.021790 177.898000 15.694010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17C,  7178, 0xBAEA0018, 48.18532, 178.674, 17.25199, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0018 [48.185320 178.674000 17.251990] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17D,  7607, 0xBAEA0020, 87.6974, 172.6232, 46.61974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0020 [87.697400 172.623200 46.619740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17E, 21163, 0xBAEA0020, 86.75204, 171.605, 46.16928, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [86.752040 171.605000 46.169280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA17F, 21163, 0xBAEA0020, 93.1931, 170.7914, 51.20349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0020 [93.193100 170.791400 51.203490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA180, 21164, 0xBAEA0020, 90.56277, 170.3348, 49.34138, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0020 [90.562770 170.334800 49.341380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA181, 28048, 0xBAEA0020, 82.83385, 175.8177, 42.19997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA0020 [82.833850 175.817700 42.199970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA182,  7126, 0xBAEA0001, 14.642, 9.539434, -0.09999862, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
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
VALUES (0x7BAEA187,  7607, 0xBAEA0002, 4.38994, 32.58516, -0.4475, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0002 [4.389940 32.585160 -0.447500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA188,   199, 0xBAEA001B, 84.49471, 49.19389, 81.5915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001B [84.494710 49.193890 81.591500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA189,   199, 0xBAEA001A, 78.59471, 47.69389, 81.5915, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA001A [78.594710 47.693890 81.591500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18A,  7179, 0xBAEA0012, 66.28049, 41.18409, 54.3725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [66.280490 41.184090 54.372500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18B, 28248, 0xBAEA0002, 14.88005, 34.45191, -0.08800006, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0002 [14.880050 34.451910 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18C, 38178, 0xBAEA001E, 82.08508, 137.5484, 47.4895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001E [82.085080 137.548400 47.489500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18D, 24283, 0xBAEA0018, 65.62237, 183.3256, 29.19853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [65.622370 183.325600 29.198530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18E, 24283, 0xBAEA0018, 61.21936, 183.8264, 26.17973, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [61.219360 183.826400 26.179730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA18F, 24283, 0xBAEA0018, 64.14268, 185.6002, 27.83297, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [64.142680 185.600200 27.832970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA190,  7126, 0xBAEA0001, 18.49463, 19.21082, -0.09999871, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
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
VALUES (0x7BAEA194,  7178, 0xBAEA0013, 63.83149, 48.0999, 37.82567, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0013 [63.831490 48.099900 37.825670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA195,  7126, 0xBAEA0014, 49.52439, 79.48032, 22.774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0014 [49.524390 79.480320 22.774000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA196,  7178, 0xBAEA001B, 94.43753, 50.65489, 71.86735, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [94.437530 50.654890 71.867350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA197,  7126, 0xBAEA001B, 95.74087, 52.75104, 72.92744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA001B [95.740870 52.751040 72.927440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA198,  7179, 0xBAEA0001, 20.25928, 15.04994, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0001 [20.259280 15.049940 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA199,  7178, 0xBAEA0022, 102.8547, 44.76462, 82.84052, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
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
VALUES (0x7BAEA19F, 24280, 0xBAEA0010, 44.2451, 191.2246, 13.50128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [44.245100 191.224600 13.501280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A0, 23082, 0xBAEA0002, 7.762535, 43.42631, -0.4399999, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0002 [7.762535 43.426310 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A1, 24283, 0xBAEA0009, 31.38215, 11.78994, 7.386699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [31.382150 11.789940 7.386699] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A2, 24283, 0xBAEA0009, 28.98905, 11.60801, 4.993604, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0009 [28.989050 11.608010 4.993604] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A3,  7607, 0xBAEA0012, 67.7561, 41.26672, 42.3197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0012 [67.756100 41.266720 42.319700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A4, 24283, 0xBAEA001B, 85.70363, 59.34002, 60.96015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [85.703630 59.340020 60.960150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A5, 24283, 0xBAEA001B, 90.73322, 64.30682, 65.58106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001B [90.733220 64.306820 65.581060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A6, 38178, 0xBAEA0001, 11.09386, 15.73538, -0.4399999, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0001 [11.093860 15.735380 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A7, 28048, 0xBAEA001B, 82.92524, 56.91888, 68.89606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA001B [82.925240 56.918880 68.896060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A8, 28048, 0xBAEA002A, 121.1492, 38.35084, 107.2652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEA002A [121.149200 38.350840 107.265200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1A9, 21164, 0xBAEA0005, 23.71885, 110.2472, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0005 [23.718850 110.247200 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AA,  7607, 0xBAEA0005, 21.71885, 112.2472, -0.09750001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [21.718850 112.247200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AB, 21163, 0xBAEA0005, 20.71885, 111.2472, -0.09349999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0005 [20.718850 111.247200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AC, 24283, 0xBAEA0015, 53.80193, 101.2565, 24.88495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [53.801930 101.256500 24.884950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AD, 24283, 0xBAEA0015, 56.20193, 101.2565, 27.08495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0015 [56.201930 101.256500 27.084950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AE, 24280, 0xBAEA0017, 67.94933, 166.8688, 33.06082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0017 [67.949330 166.868800 33.060820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1AF,  7122, 0xBAEA001F, 82.81019, 162.2259, 45.07248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001F [82.810190 162.225900 45.072480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B0,  7122, 0xBAEA0018, 54.98588, 186.9636, 21.49915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0018 [54.985880 186.963600 21.499150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B1, 24280, 0xBAEA0018, 68.00399, 168.9926, 32.92483, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0018 [68.003990 168.992600 32.924830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B2, 24283, 0xBAEA0023, 113.5831, 59.64822, 95.41687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0023 [113.583100 59.648220 95.416870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B3, 24283, 0xBAEA0023, 115.9831, 59.64822, 96.07142, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0023 [115.983100 59.648220 96.071420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B4, 28248, 0xBAEA0009, 32.24746, 17.50865, 8.259456, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA0009 [32.247460 17.508650 8.259456] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B5,  7179, 0xBAEA0012, 56.30117, 33.79331, 54.22832, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [56.301170 33.793310 54.228320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B6,  7179, 0xBAEA0012, 60.20117, 34.69331, 54.22832, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0012 [60.201170 34.693310 54.228320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B7, 28244, 0xBAEA000C, 42.01512, 92.88416, 15.30125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA000C [42.015120 92.884160 15.301250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B8, 21163, 0xBAEA001B, 91.33616, 64.80286, 66.15353, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [91.336160 64.802860 66.153530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1B9,  7607, 0xBAEA001B, 91.66122, 65.9017, 66.31854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001B [91.661220 65.901700 66.318540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BA, 21164, 0xBAEA001B, 92.56931, 64.05727, 67.6102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [92.569310 64.057270 67.610200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BB, 21163, 0xBAEA001B, 93.5436, 60.55722, 69.25253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001B [93.543600 60.557220 69.252530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BC, 24283, 0xBAEA0018, 63.96991, 170.0553, 29.8107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0018 [63.969910 170.055300 29.810700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1BD,  7126, 0xBAEA0001, 18.133, 10.50679, -0.09999872, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
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
VALUES (0x7BAEA1C2,  7126, 0xBAEA0001, 8.638885, 14.9189, -0.4499986, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
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
VALUES (0x7BAEA1C7,  7179, 0xBAEA0018, 59.80048, 173.5957, 26.38655, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [59.800480 173.595700 26.386550] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C8, 24280, 0xBAEA001A, 92.99889, 30.53381, 71.95877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [92.998890 30.533810 71.958770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1C9, 24280, 0xBAEA001A, 89.59888, 31.93381, 69.70422, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA001A [89.598880 31.933810 69.704220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CA,  7178, 0xBAEA001B, 93.94621, 59.36807, 79.63873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [93.946210 59.368070 79.638730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CB,  7607, 0xBAEA0005, 19.31192, 112.7795, -0.09749395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0005 [19.311920 112.779500 -0.097494] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CC, 28248, 0xBAEA001E, 81.54955, 143.1727, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA001E [81.549550 143.172700 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CD, 24280, 0xBAEA0010, 37.64148, 181.8762, 20.7505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [37.641480 181.876200 20.750500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CE, 24280, 0xBAEA0010, 35.24148, 181.8762, 20.7505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEA0010 [35.241480 181.876200 20.750500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1CF,  5748, 0xBAEA0002, 17.07901, 28.01874, -0.09999871, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0002 [17.079010 28.018740 -0.099999] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D0,  5748, 0xBAEA0014, 55.89787, 91.37812, 27.62487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA0014 [55.897870 91.378120 27.624870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D1, 28248, 0xBAEA002B, 121.2079, 57.92527, 107.1251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEA002B [121.207900 57.925270 107.125100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D2,  7178, 0xBAEA001F, 78.32777, 166.5266, 52.7605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001F [78.327770 166.526600 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D3,  4216, 0xBAEA0020, 74.07362, 191.1366, 33.53632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEA0020 [74.073620 191.136600 33.536320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D4, 21163, 0xBAEA0009, 45.61409, 12.63819, 21.62059, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0009 [45.614090 12.638190 21.620590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D5,  7607, 0xBAEA0009, 46.743, 13.63819, 22.7455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0009 [46.743000 13.638190 22.745500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D6,  7105, 0xBAEA0001, 13.2222, 23.08131, -0.088, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [13.222200 23.081310 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D7, 21164, 0xBAEA0011, 49.04474, 11.63819, 25.04774, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0011 [49.044740 11.638190 25.047740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D8, 21163, 0xBAEA0011, 50.77021, 12.63819, 26.77671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0011 [50.770210 12.638190 26.776710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1D9,  7105, 0xBAEA0002, 12.88465, 28.44, -0.088, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0002 [12.884650 28.440000 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DA, 24283, 0xBAEA0002, 18.17871, 27.47218, -0.09545004, -0.02939163, 0, 0, -0.999568,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0002 [18.178710 27.472180 -0.095450] -0.029392 0.000000 0.000000 -0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DB, 24283, 0xBAEA0002, 21.35625, 28.18226, -0.09545004, 0.999755, 0, 0, -0.02213227,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA0002 [21.356250 28.182260 -0.095450] 0.999755 0.000000 0.000000 -0.022132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DC,  7178, 0xBAEA0012, 63.17944, 41.85734, 37.69382, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0012 [63.179440 41.857340 37.693820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DD, 28244, 0xBAEA0012, 65.62498, 42.96961, 40.07318, 0.6817189, 0, 0, -0.7316142,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0012 [65.624980 42.969610 40.073180] 0.681719 0.000000 0.000000 -0.731614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DE, 21163, 0xBAEA0013, 59.35616, 68.84459, 32.41631, 0.7806339, 0, 0, -0.6249885,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0013 [59.356160 68.844590 32.416310] 0.780634 0.000000 0.000000 -0.624989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1DF,  7607, 0xBAEA0013, 59.66902, 69.80488, 32.6991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0013 [59.669020 69.804880 32.699100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E0, 21163, 0xBAEA0013, 63.32619, 68.80488, 36.05551, -0.6728707, 0, 0, -0.7397601,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0013 [63.326190 68.804880 36.055510] -0.672871 0.000000 0.000000 -0.739760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E1, 21164, 0xBAEA0013, 62.03321, 67.95163, 34.86677, 0.6495833, 0, 0, -0.7602904,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0013 [62.033210 67.951630 34.866770] 0.649583 0.000000 0.000000 -0.760290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E2, 21164, 0xBAEA001B, 90.77517, 70.29859, 64.62634, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001B [90.775170 70.298590 64.626340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E3, 21163, 0xBAEA001B, 90.05357, 70.86402, 63.75386, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
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
VALUES (0x7BAEA1E7,  7626, 0xBAEA0007, 9.222194, 163.3421, -0.4399999, 0.9978377, 0, 0, -0.06572577,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0007 [9.222194 163.342100 -0.440000] 0.997838 0.000000 0.000000 -0.065726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E8,  7626, 0xBAEA0007, 15.40937, 144.0828, -0.09, 0.9777762, 0, 0, -0.2096517,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEA0007 [15.409370 144.082800 -0.090000] 0.977776 0.000000 0.000000 -0.209652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1E9,  7179, 0xBAEA001F, 81.70262, 153.0877, 45.3307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [81.702620 153.087700 45.330700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EA,  7179, 0xBAEA001F, 78.33165, 152.6748, 42.55597, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA001F [78.331650 152.674800 42.555970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EB,  7179, 0xBAEA0018, 62.42538, 173.3095, 28.37907, 0.6041906, 0, 0, -0.7968398,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0018 [62.425380 173.309500 28.379070] 0.604191 0.000000 0.000000 -0.796840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EC, 28244, 0xBAEA0018, 61.66187, 169.6216, 28.14027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEA0018 [61.661870 169.621600 28.140270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1ED,  7607, 0xBAEA0001, 16.00266, 4.83442, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [16.002660 4.834420 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EE, 21163, 0xBAEA0001, 15.08134, 3.761494, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [15.081340 3.761494 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1EF, 21163, 0xBAEA0001, 19.06983, 4.064705, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [19.069830 4.064705 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F0, 21164, 0xBAEA0001, 18.14851, 2.99178, -0.09699994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0001 [18.148510 2.991780 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F1,  7122, 0xBAEA0012, 68.27381, 35.15721, 43.34654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA0012 [68.273810 35.157210 43.346540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F2,  7178, 0xBAEA001B, 92.44338, 56.02967, 68.81122, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [92.443380 56.029670 68.811220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F3,  7178, 0xBAEA001B, 92.05934, 58.37442, 68.00439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA001B [92.059340 58.374420 68.004390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F4,  7178, 0xBAEA0014, 52.81087, 89.44621, 24.95861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [52.810870 89.446210 24.958610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F5, 38178, 0xBAEA001F, 94.21658, 152.3325, 55.28368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA001F [94.216580 152.332500 55.283680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F6,  7607, 0xBAEA000F, 27.52991, 167.0461, 2.649929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA000F [27.529910 167.046100 2.649929] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F7, 23082, 0xBAEA0002, 2.10572, 24.10395, -0.4399999, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEA0002 [2.105720 24.103950 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F8,  7607, 0xBAEA001A, 75.50735, 38.71708, 50.96155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001A [75.507350 38.717080 50.961550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1F9,  7178, 0xBAEA0014, 60.79022, 94.08576, 31.88639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [60.790220 94.085760 31.886390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FA,  7178, 0xBAEA0014, 58.79022, 92.08576, 30.21972, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0014 [58.790220 92.085760 30.219720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FB,  7607, 0xBAEA001E, 90.93348, 131.3238, 55.89309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [90.933480 131.323800 55.893090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FC,   199, 0xBAEA0017, 56.85287, 161.9608, 30.90575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0017 [56.852870 161.960800 30.905750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FD,   199, 0xBAEA0017, 62.85287, 165.9608, 29.31959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEA0017 [62.852870 165.960800 29.319590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FE,  7178, 0xBAEA0009, 33.56134, 8.417874, 9.563844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0009 [33.561340 8.417874 9.563844] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA1FF,  7105, 0xBAEA0019, 87.24648, 11.74357, 66.82094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [87.246480 11.743570 66.820940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA200,  7105, 0xBAEA0019, 94.04864, 17.38097, 74.28699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0019 [94.048640 17.380970 74.286990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA201,  7179, 0xBAEA0022, 102.3133, 39.37598, 89.83303, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEA0022 [102.313300 39.375980 89.833030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA202,  7179, 0xBAEA0022, 104.8133, 39.87598, 89.83303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
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
VALUES (0x7BAEA207, 28248, 0xBAEA0002, 13.35356, 31.4391, -0.08800006, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
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
VALUES (0x7BAEA20B, 24283, 0xBAEA001F, 88.55542, 163.1778, 52.7605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [88.555420 163.177800 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20C, 24283, 0xBAEA001F, 85.15542, 164.5778, 52.7605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEA001F [85.155420 164.577800 52.760500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20D, 21164, 0xBAEA0009, 24.88825, 8.17684, 3.424153, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA0009 [24.888250 8.176840 3.424153] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20E,  7607, 0xBAEA0001, 22.7424, 10.01948, 3.424153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA0001 [22.742400 10.019480 3.424153] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA20F, 21163, 0xBAEA0001, 21.82108, 8.946554, 3.424153, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA0001 [21.821080 8.946554 3.424153] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA210, 21163, 0xBAEA0009, 25.80957, 9.249765, 1.816069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
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
VALUES (0x7BAEA215,  7105, 0xBAEA0001, 5.814539, 15.50875, -0.438, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [5.814539 15.508750 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA216,  7105, 0xBAEA0001, 13.64578, 16.90041, -0.088, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEA0001 [13.645780 16.900410 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA217, 24280, 0xBAEA001A, 79.05531, 30.06887, 81.5915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
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
VALUES (0x7BAEA21D, 38178, 0xBAEA0002, 3.930151, 26.19788, -0.4399999, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEA0002 [3.930151 26.197880 -0.440000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21E,  5748, 0xBAEA000B, 27.12266, 69.40864, 2.929069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEA000B [27.122660 69.408640 2.929069] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA21F,  7178, 0xBAEA0022, 100.6305, 47.49703, 79.83255, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEA0022 [100.630500 47.497030 79.832550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA220,  7122, 0xBAEA001B, 94.65149, 66.56497, 69.44746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEA001B [94.651490 66.564970 69.447460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA221, 21163, 0xBAEA001E, 75.29339, 127.7075, 52.7605, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [75.293390 127.707500 52.760500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA222,  7607, 0xBAEA001E, 76.29339, 128.7075, 52.7605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEA001E [76.293390 128.707500 52.760500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA223, 21164, 0xBAEA001E, 78.29339, 126.7075, 52.7605, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEA001E [78.293390 126.707500 52.760500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA224, 21163, 0xBAEA001E, 79.29339, 127.7075, 52.7605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEA001E [79.293390 127.707500 52.760500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA225,  7126, 0xBAEA0018, 67.56305, 179.1878, 31.17741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEA0018 [67.563050 179.187800 31.177410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA226,  1542, 0xBAEA0013, 70.02426, 48.24055, 54.3725, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAEA0013 [70.024260 48.240550 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEA226, 0x7BAEA227, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA228, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA229, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA22A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA22B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA22C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA22D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA22E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA22F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAEA226, 0x7BAEA230, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA227,  4179, 0xBAEA0013, 70.02426, 48.24055, 54.3725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0013 [70.024260 48.240550 54.372500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA228,  4179, 0xBAEA0001, 7.213171, 15.29532, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0001 [7.213171 15.295320 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA229,  4179, 0xBAEA0018, 66.45788, 190.1148, 28.61945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0018 [66.457880 190.114800 28.619450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22A,  4179, 0xBAEA002A, 121.2051, 41.11882, 106.8541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA002A [121.205100 41.118820 106.854100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22B,  4179, 0xBAEA0010, 41.03432, 170.6445, 12.55536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0010 [41.034320 170.644500 12.555360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22C,  4179, 0xBAEA0011, 69.64606, 10.89319, 60.71102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0011 [69.646060 10.893190 60.711020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22D,  4179, 0xBAEA000A, 42.96708, 26.02988, 18.79792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA000A [42.967080 26.029880 18.797920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22E,  4179, 0xBAEA0010, 45.20518, 177.6554, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0010 [45.205180 177.655400 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA22F,  4179, 0xBAEA0009, 31.56408, 9.396843, 7.564075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0009 [31.564080 9.396843 7.564075] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA230,  4179, 0xBAEA0002, 20.43493, 27.10933, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEA0002 [20.434930 27.109330 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
