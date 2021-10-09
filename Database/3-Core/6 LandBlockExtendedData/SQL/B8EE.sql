DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE001,  1154, 0xB8EE0011, 66.92917, 5.98399, 63.67186, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8EE0011 [66.929170 5.983990 63.671860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EE001, 0x7B8EE002, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EE001, 0x7B8EE005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EE001, 0x7B8EE006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE00A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE00B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE00C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE00D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE00E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE00F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE010, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE011, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE015, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE016, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE017, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE018, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE019, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE01A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE01B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE01C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE01D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE01E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE01F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE022, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE023, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE024, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EE001, 0x7B8EE025, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE026, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE027, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE028, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE029, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE02A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE02B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE02C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE02D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE02E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE02F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE030, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE031, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE032, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE033, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE034, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE035, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE036, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE037, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE038, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EE001, 0x7B8EE039, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE03A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE03B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE03C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE03D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE03E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE03F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE040, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE041, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE042, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE043, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE044, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE045, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE046, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE047, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE048, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE049, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE04A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE04B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE04C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE04D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE04E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE04F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE050, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE051, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE052, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE053, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE054, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE056, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE057, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE058, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE059, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE05A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EE001, 0x7B8EE05B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE05C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE05D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE05E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE05F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE060, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE061, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE062, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE063, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE064, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE065, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE066, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE067, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE068, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE069, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE06A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE06B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE06C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE06D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE06E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EE001, 0x7B8EE06F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE070, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE071, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE072, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE073, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE074, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE075, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE076, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE077, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE078, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE079, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE07A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE07B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE07C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE07D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE07E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE07F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE080, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE081, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE082, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE083, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE084, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE085, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE086, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE087, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE088, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE089, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE08A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EE001, 0x7B8EE08B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE08C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE08D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE08E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE08F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE090, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE091, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE092, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE093, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE094, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE095, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE096, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE097, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE098, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE099, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE09A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE09B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE09C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE09D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE09E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE09F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0A0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0A1, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE0A2, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0A3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0A4, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0A5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0A6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0A7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0A8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0A9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE0AA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0AB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE0AC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0AD, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE0AE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0AF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0B0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0B1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0B2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0B3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE0B4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE0B5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0B6, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE0B7, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0B8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0B9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE0BA, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE0BB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE0BC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0BD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE0BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE0C0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0C1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0C2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0C3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE0C4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0C5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE0C6, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE0C7, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE0C8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0C9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0CA, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0CB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0CC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE0CD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0CE, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EE001, 0x7B8EE0CF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0D0, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0D1, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0D2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0D3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE0D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE0D5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0D6, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE0D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE0D8, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0D9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0DA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0DB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0DC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE0DD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE0DE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0DF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0E0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE0E1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE0E2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0E3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0E4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0E5, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE0E6, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE0E7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0E8, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE0E9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0EA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE0EB, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE0EC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE0ED, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EE001, 0x7B8EE0EE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE0EF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE0F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE0F1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE0F2, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE0F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0F4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0F5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0F6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0F7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE0F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0F9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE0FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0FB, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EE001, 0x7B8EE0FC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE0FD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE0FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE100, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE101, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE102, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE103, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE104, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE105, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EE001, 0x7B8EE106, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE107, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE108, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE109, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE10A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE10B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EE001, 0x7B8EE10C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE10D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE10E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE10F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EE001, 0x7B8EE110, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE111, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE112, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE113, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE114, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE115, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EE001, 0x7B8EE116, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE117, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE118, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE119, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE11A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE11B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE11C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE11D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE11E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE11F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE120, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE121, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE122, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE123, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE124, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE125, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EE001, 0x7B8EE126, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE127, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE128, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE129, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE12A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE12B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE12C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EE001, 0x7B8EE12D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE12E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EE001, 0x7B8EE12F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE130, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE131, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EE001, 0x7B8EE132, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE133, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE134, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE135, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE136, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE137, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EE001, 0x7B8EE138, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE139, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE13A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE13B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EE001, 0x7B8EE13C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE13D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EE001, 0x7B8EE13E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EE001, 0x7B8EE13F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EE001, 0x7B8EE140, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE141, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE142, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE143, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8EE001, 0x7B8EE144, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE145, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE146, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EE001, 0x7B8EE147, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8EE001, 0x7B8EE148, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EE001, 0x7B8EE149, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EE001, 0x7B8EE14A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE14B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EE001, 0x7B8EE14C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE002, 28244, 0xB8EE0011, 66.92917, 5.98399, 63.67186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE0011 [66.929170 5.983990 63.671860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE003,  7607, 0xB8EE0012, 58.07475, 24.48555, 76.04578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0012 [58.074750 24.485550 76.045780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE004,  5748, 0xB8EE001D, 92.00649, 116.8347, 141.2809, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EE001D [92.006490 116.834700 141.280900] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE005,  7126, 0xB8EE0025, 118.6702, 112.2113, 147.3457, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EE0025 [118.670200 112.211300 147.345700] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE006,   199, 0xB8EE003D, 176.6196, 100.7158, 146.217, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [176.619600 100.715800 146.217000] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE007, 23082, 0xB8EE003D, 176.7333, 101.7658, 146.5459, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [176.733300 101.765800 146.545900] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE008,  7092, 0xB8EE003D, 172.1756, 104.2149, 146.8542, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [172.175600 104.214900 146.854200] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE009,  7092, 0xB8EE003D, 173.1001, 106.4259, 148.6968, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [173.100100 106.425900 148.696800] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE00A, 21164, 0xB8EE003B, 179.8046, 57.89814, 130.8544, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE003B [179.804600 57.898140 130.854400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE00B,  7607, 0xB8EE003B, 179.7777, 61.23538, 132.509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003B [179.777700 61.235380 132.509000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE00C, 21163, 0xB8EE003B, 178.3957, 60.93529, 131.672, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003B [178.395700 60.935290 131.672000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE00D, 21163, 0xB8EE003B, 181.7599, 58.77146, 132.2722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003B [181.759900 58.771460 132.272200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE00E,  7122, 0xB8EE003A, 177.4725, 34.49247, 117.985, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE003A [177.472500 34.492470 117.985000] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE00F,  7607, 0xB8EE003A, 168.7334, 27.70306, 110.2207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003A [168.733400 27.703060 110.220700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE010, 21163, 0xB8EE003A, 171.7334, 26.70306, 111.053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003A [171.733400 26.703060 111.053000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE011, 21164, 0xB8EE003A, 170.7334, 25.70306, 110.0495, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE003A [170.733400 25.703060 110.049500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE012,  7092, 0xB8EE0032, 149.6397, 44.72781, 109.4649, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0032 [149.639700 44.727810 109.464900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE013,   199, 0xB8EE0032, 149.6894, 46.17651, 110.0949, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0032 [149.689400 46.176510 110.094900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE014,  7092, 0xB8EE0032, 145.5475, 45.33995, 107.6739, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0032 [145.547500 45.339950 107.673900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE015, 21163, 0xB8EE0032, 167.7334, 26.70306, 109.2469, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0032 [167.733400 26.703060 109.246900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE016, 24283, 0xB8EE0039, 175.8577, 0.118959, 98.03836, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0039 [175.857700 0.118959 98.038360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE017, 24283, 0xB8EE0039, 172.0209, 0.494733, 97.29836, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0039 [172.020900 0.494733 97.298360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE018, 24280, 0xB8EE0031, 144.6849, 11.25043, 91.91515, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0031 [144.684900 11.250430 91.915150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE019, 24280, 0xB8EE0031, 144.4029, 13.51196, 92.9284, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0031 [144.402900 13.511960 92.928400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE01A, 24283, 0xB8EE0039, 175.6169, 3.171863, 105.7835, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0039 [175.616900 3.171863 105.783500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE01B, 24280, 0xB8EE0029, 143.6323, 12.58536, 92.1134, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0029 [143.632300 12.585360 92.113400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE01C, 24280, 0xB8EE0029, 141.0149, 12.66885, 90.84641, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0029 [141.014900 12.668850 90.846410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE01D,  7092, 0xB8EE003D, 176.149, 106.1433, 148.4613, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [176.149000 106.143300 148.461300] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE01E, 23082, 0xB8EE003D, 176.0841, 103.9441, 146.7118, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [176.084100 103.944100 146.711800] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE01F,   199, 0xB8EE003D, 172.4297, 107.1383, 149.2919, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [172.429700 107.138300 149.291900] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE020,  7105, 0xB8EE003B, 186.6313, 55.33839, 132.9968, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003B [186.631300 55.338390 132.996800] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE021,  7092, 0xB8EE0033, 148.6069, 49.22731, 110.9256, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0033 [148.606900 49.227310 110.925600] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE022, 24283, 0xB8EE0026, 101.2924, 139.6131, 157.521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0026 [101.292400 139.613100 157.521000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE023, 24283, 0xB8EE0026, 101.778, 142.2636, 159.3284, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0026 [101.778000 142.263600 159.328400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE024, 28248, 0xB8EE0025, 106.9885, 102.4692, 140.7014, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EE0025 [106.988500 102.469200 140.701400] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE025,  7105, 0xB8EE003A, 185.667, 44.67496, 127.183, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003A [185.667000 44.674960 127.183000] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE026,  7105, 0xB8EE003A, 184.8329, 37.52033, 122.6365, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003A [184.832900 37.520330 122.636500] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE027,  7092, 0xB8EE0032, 147.3271, 42.20318, 107.2567, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0032 [147.327100 42.203180 107.256700] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE028, 23082, 0xB8EE0032, 146.3542, 40.99292, 106.2675, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0032 [146.354200 40.992920 106.267500] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE029,   199, 0xB8EE0032, 149.1013, 43.98657, 108.8884, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0032 [149.101300 43.986570 108.888400] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE02A, 28244, 0xB8EE002A, 141.2761, 30.91476, 99.54818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE002A [141.276100 30.914760 99.548180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE02B,   199, 0xB8EE0022, 109.7253, 24.57263, 83.91851, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [109.725300 24.572630 83.918510] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE02C,  7092, 0xB8EE0022, 115.4141, 25.6043, 86.19894, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [115.414100 25.604300 86.198940] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE02D,  7092, 0xB8EE0022, 109.3233, 25.90097, 84.92348, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [109.323300 25.900970 84.923480] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE02E,   199, 0xB8EE0022, 114.2986, 36.00707, 93.01412, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [114.298600 36.007070 93.014120] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE02F,  7092, 0xB8EE0022, 112.4624, 37.59875, 93.9411, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [112.462400 37.598750 93.941100] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE030, 23082, 0xB8EE0022, 107.6137, 38.62808, 94.54305, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [107.613700 38.628080 94.543050] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE031,  7178, 0xB8EE0022, 115.0921, 27.35132, 87.56829, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0022 [115.092100 27.351320 87.568290] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE032,  7178, 0xB8EE0022, 111.1921, 26.45132, 85.84329, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0022 [111.192100 26.451320 85.843290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE033, 28048, 0xB8EE0031, 152.3279, 19.43155, 99.21472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0031 [152.327900 19.431550 99.214720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE034, 28048, 0xB8EE0039, 176.7867, 1.594714, 99.15592, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0039 [176.786700 1.594714 99.155920] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE035, 23082, 0xB8EE0021, 108.7155, 15.80145, 77.72318, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [108.715500 15.801450 77.723180] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE036, 24280, 0xB8EE0012, 70.23056, 36.25819, 87.77735, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0012 [70.230560 36.258190 87.777350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE037, 38178, 0xB8EE0019, 82.99968, 5.461716, 65.48442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE0019 [82.999680 5.461716 65.484420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE038, 28248, 0xB8EE0011, 55.00267, 9.722034, 65.07691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EE0011 [55.002670 9.722034 65.076910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE039, 23082, 0xB8EE0021, 113.0933, 18.07156, 80.33103, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [113.093300 18.071560 80.331030] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE03A,  7092, 0xB8EE0021, 114.0029, 20.9341, 82.46529, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [114.002900 20.934100 82.465290] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE03B,   199, 0xB8EE0021, 108.917, 20.25978, 80.74576, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [108.917000 20.259780 80.745760] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE03C,  7607, 0xB8EE001A, 92.9155, 26.17864, 81.56099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE001A [92.915500 26.178640 81.560990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE03D, 21163, 0xB8EE001A, 91.9155, 25.17864, 80.64832, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE001A [91.915500 25.178640 80.648320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE03E, 21163, 0xB8EE001A, 95.9155, 25.17864, 80.98166, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE001A [95.915500 25.178640 80.981660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE03F, 21164, 0xB8EE001A, 94.9155, 24.17864, 80.06149, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE001A [94.915500 24.178640 80.061490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE040,  7092, 0xB8EE0022, 110.0398, 38.5755, 94.51087, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [110.039800 38.575500 94.510870] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE041,   199, 0xB8EE0022, 111.661, 38.69208, 94.58038, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [111.661000 38.692080 94.580380] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE042,  7092, 0xB8EE0022, 115.0593, 37.62019, 93.95361, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [115.059300 37.620190 93.953610] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE043, 24280, 0xB8EE0031, 151.4709, 17.9792, 98.10704, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0031 [151.470900 17.979200 98.107040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE044, 24280, 0xB8EE0031, 148.0709, 19.3792, 97.39037, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0031 [148.070900 19.379200 97.390370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE045, 23082, 0xB8EE0032, 151.8052, 43.26368, 109.9391, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0032 [151.805200 43.263680 109.939100] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE046,  7092, 0xB8EE0033, 146.2953, 48.43374, 109.373, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0033 [146.295300 48.433740 109.373000] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE047, 24280, 0xB8EE0034, 159.0831, 78.37258, 132.8566, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0034 [159.083100 78.372580 132.856600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE048, 24280, 0xB8EE0034, 156.9809, 81.38931, 134.3194, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0034 [156.980900 81.389310 134.319400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE049, 23082, 0xB8EE0039, 190.924, 11.62678, 108.5233, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0039 [190.924000 11.626780 108.523300] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE04A,  7178, 0xB8EE002E, 125.4153, 122.3778, 155.3928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE002E [125.415300 122.377800 155.392800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE04B,   199, 0xB8EE003D, 170.4139, 103.553, 146.3042, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [170.413900 103.553000 146.304200] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE04C, 23082, 0xB8EE003D, 169.3961, 104.1869, 146.8324, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [169.396100 104.186900 146.832400] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE04D,  7092, 0xB8EE003D, 170.414, 98.19701, 141.9659, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [170.414000 98.197010 141.965900] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE04E, 24280, 0xB8EE0025, 106.188, 115.7558, 145.9858, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0025 [106.188000 115.755800 145.985800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE04F, 28244, 0xB8EE002E, 121.3043, 122.5384, 153.8475, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE002E [121.304300 122.538400 153.847500] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE050, 24280, 0xB8EE0025, 107.0744, 112.1079, 145.0653, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0025 [107.074400 112.107900 145.065300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE051,   199, 0xB8EE003D, 168.2592, 98.79056, 142.3355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [168.259200 98.790560 142.335500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE052,  7092, 0xB8EE003D, 174.1926, 102.866, 145.7302, 0.919466, 0, 0, -0.393169,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [174.192600 102.866000 145.730200] 0.919466 0.000000 0.000000 -0.393169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE053,  7092, 0xB8EE003D, 169.6242, 101.7707, 144.8174, -0.631441, 0, 0, -0.775424,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [169.624200 101.770700 144.817400] -0.631441 0.000000 0.000000 -0.775424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE054,  7105, 0xB8EE003B, 170.8934, 59.18067, 127.0491, 0.923882, 0, 0, -0.382678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003B [170.893400 59.180670 127.049100] 0.923882 0.000000 0.000000 -0.382678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE055,  7105, 0xB8EE003B, 173.4444, 58.98815, 128.2283, 0.92387, 0, 0, -0.382706,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003B [173.444400 58.988150 128.228300] 0.923870 0.000000 0.000000 -0.382706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE056,  7105, 0xB8EE0033, 163.2311, 64.32457, 125.7899, -0.035357, 0, 0, -0.999375,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0033 [163.231100 64.324570 125.789900] -0.035357 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE057,   199, 0xB8EE0032, 146.1596, 45.01193, 107.8448, 0.999997, 0, 0, -0.002255,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0032 [146.159600 45.011930 107.844800] 0.999997 0.000000 0.000000 -0.002255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE058,  7092, 0xB8EE002A, 143.5983, 46.78418, 107.301, -0.266791, 0, 0, -0.963754,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE002A [143.598300 46.784180 107.301000] -0.266791 0.000000 0.000000 -0.963754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE059, 38178, 0xB8EE0029, 140.4417, 16.2324, 92.34706, 0.923878, 0, 0, -0.382686,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE0029 [140.441700 16.232400 92.347060] 0.923878 0.000000 0.000000 -0.382686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE05A,  7126, 0xB8EE0029, 143.1581, 2.274157, 86.71611, 0.225364, 0, 0, -0.974275,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EE0029 [143.158100 2.274157 86.716110] 0.225364 0.000000 0.000000 -0.974275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE05B, 23082, 0xB8EE0025, 119.918, 107.8137, 144.8945, 0.996337, 0, 0, -0.08551,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0025 [119.918000 107.813700 144.894500] 0.996337 0.000000 0.000000 -0.085510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE05C,  7092, 0xB8EE0022, 111.9157, 42.26828, 96.66499, -0.163243, 0, 0, -0.986586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [111.915700 42.268280 96.664990] -0.163243 0.000000 0.000000 -0.986586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE05D,  7092, 0xB8EE0021, 108.5183, 19.78686, 80.32932, 0.00246, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [108.518300 19.786860 80.329320] 0.002460 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE05E,  7092, 0xB8EE0021, 116.7884, 22.22822, 84.02442, -0.019962, 0, 0, -0.999801,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [116.788400 22.228220 84.024420] -0.019962 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE05F,   199, 0xB8EE0021, 111.739, 21.32973, 82.16457, 0.258957, 0, 0, -0.965889,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [111.739000 21.329730 82.164570] 0.258957 0.000000 0.000000 -0.965889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE060, 23082, 0xB8EE0021, 114.6013, 21.62056, 83.07404, 0.331011, 0, 0, -0.943627,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [114.601300 21.620560 83.074040] 0.331011 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE061, 28048, 0xB8EE0019, 83.93049, 8.144936, 67.44737, 0.085712, 0, 0, -0.99632,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0019 [83.930490 8.144936 67.447370] 0.085712 0.000000 0.000000 -0.996320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE062,  7179, 0xB8EE0019, 80.78465, 18.88907, 74.90136, -0.345179, 0, 0, -0.938537,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0019 [80.784650 18.889070 74.901360] -0.345179 0.000000 0.000000 -0.938537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE063,  7179, 0xB8EE0019, 77.08253, 17.62992, 73.64849, -0.212722, 0, 0, -0.977113,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0019 [77.082530 17.629920 73.648490] -0.212722 0.000000 0.000000 -0.977113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE064,  7122, 0xB8EE0019, 95.14417, 12.35738, 72.09811, 0.106834, 0, 0, -0.994277,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0019 [95.144170 12.357380 72.098110] 0.106834 0.000000 0.000000 -0.994277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE065, 23082, 0xB8EE0012, 65.07684, 37.74062, 87.72972, 0.9533, 0, 0, -0.302026,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0012 [65.076840 37.740620 87.729720] 0.953300 0.000000 0.000000 -0.302026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE066, 38178, 0xB8EE0011, 71.24706, 17.45392, 72.97495, 0.996265, 0, 0, -0.08635,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE0011 [71.247060 17.453920 72.974950] 0.996265 0.000000 0.000000 -0.086350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE067, 23082, 0xB8EE003C, 183.5708, 81.55573, 143.777, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003C [183.570800 81.555730 143.777000] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE068,   199, 0xB8EE003D, 175.9221, 105.4892, 147.9177, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [175.922100 105.489200 147.917700] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE069, 28048, 0xB8EE0033, 165.289, 61.71685, 133.0672, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0033 [165.289000 61.716850 133.067200] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE06A,  7178, 0xB8EE0039, 176.7341, 19.39995, 108.6138, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0039 [176.734100 19.399950 108.613800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE06B, 24283, 0xB8EE0026, 99.17322, 120.6861, 153.3639, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0026 [99.173220 120.686100 153.363900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE06C,   199, 0xB8EE0022, 108.2154, 37.48843, 93.87825, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [108.215400 37.488430 93.878250] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE06D, 23082, 0xB8EE0022, 113.921, 38.36817, 94.39143, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [113.921000 38.368170 94.391430] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE06E, 28248, 0xB8EE001A, 87.67397, 25.34513, 80.4391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EE001A [87.673970 25.345130 80.439100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE06F,  7092, 0xB8EE003D, 175.7208, 99.29601, 145.3363, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [175.720800 99.296010 145.336300] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE070,   199, 0xB8EE003D, 174.9965, 103.3613, 146.1444, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [174.996500 103.361300 146.144400] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE071, 28048, 0xB8EE003C, 188.0278, 73.19083, 142.5391, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE003C [188.027800 73.190830 142.539100] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE072, 28244, 0xB8EE0025, 108.2503, 118.1066, 153.3639, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE0025 [108.250300 118.106600 153.363900] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE073, 23082, 0xB8EE0032, 149.4945, 46.87365, 110.2879, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0032 [149.494500 46.873650 110.287900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE074,  7179, 0xB8EE002A, 139.0957, 42.84327, 103.4017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE002A [139.095700 42.843270 103.401700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE075,  7092, 0xB8EE0022, 108.4072, 40.59908, 95.69129, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [108.407200 40.599080 95.691290] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE076, 23082, 0xB8EE0022, 111.0506, 42.41076, 96.74961, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [111.050600 42.410760 96.749610] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE077,   199, 0xB8EE0022, 111.8744, 34.31419, 92.02661, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [111.874400 34.314190 92.026610] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE078,  7122, 0xB8EE0039, 179.679, 16.02516, 107.9081, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0039 [179.679000 16.025160 107.908100] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE079,   199, 0xB8EE0039, 181.8326, 22.88236, 112.062, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0039 [181.832600 22.882360 112.062000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE07A, 23082, 0xB8EE0021, 110.2284, 19.03363, 80.25618, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [110.228400 19.033630 80.256180] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE07B,   199, 0xB8EE0021, 112.1707, 18.02453, 80.06904, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [112.170700 18.024530 80.069040] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE07C, 24283, 0xB8EE0021, 114.9146, 21.76343, 83.24215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0021 [114.914600 21.763430 83.242150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE07D, 24283, 0xB8EE0021, 117.8816, 20.11343, 83.17858, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0021 [117.881600 20.113430 83.178580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE07E, 23082, 0xB8EE0011, 67.22133, 10.5846, 67.152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0011 [67.221330 10.584600 67.152000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE07F,  7105, 0xB8EE0003, 2.668665, 60.40864, 81.34894, 0.45791, 0, 0, -0.888999,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0003 [2.668665 60.408640 81.348940] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE080,  7105, 0xB8EE0003, 0.438056, 59.16702, 81.34894, 0.45791, 0, 0, -0.888999,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0003 [0.438056 59.167020 81.348940] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE081, 23082, 0xB8EE003D, 178.8596, 100.7476, 147.5317, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [178.859600 100.747600 147.531700] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE082, 24280, 0xB8EE0026, 119.9541, 126.8578, 155.8676, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0026 [119.954100 126.857800 155.867600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE083, 23082, 0xB8EE0032, 148.2829, 43.03926, 108.0845, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0032 [148.282900 43.039260 108.084500] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE084,   199, 0xB8EE0032, 149.0895, 39.4589, 106.9959, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0032 [149.089500 39.458900 106.995900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE085,   199, 0xB8EE0022, 115.2448, 39.35626, 94.96782, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [115.244800 39.356260 94.967820] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE086,  7092, 0xB8EE0022, 109.7961, 44.07218, 97.71727, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [109.796100 44.072180 97.717270] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE087, 23082, 0xB8EE0022, 105.1715, 34.39347, 90.9641, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [105.171500 34.393470 90.964100] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE088,  7122, 0xB8EE0039, 184.3888, 11.46083, 106.7852, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0039 [184.388800 11.460830 106.785200] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE089,   199, 0xB8EE0039, 170.6896, 9.67045, 105.6359, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0039 [170.689600 9.670450 105.635900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE08A, 28248, 0xB8EE0029, 136.542, 18.02213, 97.4335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EE0029 [136.542000 18.022130 97.433500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE08B,  7179, 0xB8EE0019, 73.86163, 13.95276, 70.62221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0019 [73.861630 13.952760 70.622210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE08C,  7178, 0xB8EE0019, 74.061, 21.37347, 76.20436, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0019 [74.061000 21.373470 76.204360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE08D,  7179, 0xB8EE0011, 71.36163, 13.45276, 69.98567, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0011 [71.361630 13.452760 69.985670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE08E,  7178, 0xB8EE0011, 70.161, 20.47347, 75.0511, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0011 [70.161000 20.473470 75.051100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE08F, 28048, 0xB8EE0004, 3.329144, 75.78047, 86.99134, 0.45791, 0, 0, -0.888999,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0004 [3.329144 75.780470 86.991340] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE090, 21163, 0xB8EE0001, 0.853714, 17.77, 61.68221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0001 [0.853714 17.770000 61.682210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE091, 28244, 0xB8EE0009, 43.13818, 10.24693, 66.06808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE0009 [43.138180 10.246930 66.068080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE092, 23082, 0xB8EE001A, 91.98624, 31.54693, 85.96463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE001A [91.986240 31.546930 85.964630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE093,  7092, 0xB8EE0021, 111.2764, 19.61944, 80.90722, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [111.276400 19.619440 80.907220] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE094, 23082, 0xB8EE0022, 111.389, 24.0977, 83.93867, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [111.389000 24.097700 83.938670] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE095,   199, 0xB8EE0022, 111.5052, 41.05021, 95.95596, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [111.505200 41.050210 95.955960] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE096,  7092, 0xB8EE0032, 148.042, 38.57466, 106.1023, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0032 [148.042000 38.574660 106.102300] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE097,   199, 0xB8EE0026, 108.2299, 124.2051, 153.3639, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0026 [108.229900 124.205100 153.363900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE098,   199, 0xB8EE0026, 101.8172, 132.3927, 152.7566, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0026 [101.817200 132.392700 152.756600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE099,  7607, 0xB8EE003B, 185.6711, 70.03178, 139.8539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003B [185.671100 70.031780 139.853900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE09A, 21163, 0xB8EE003B, 184.2891, 69.7317, 139.0169, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003B [184.289100 69.731700 139.016900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE09B, 21163, 0xB8EE003B, 187.6533, 67.56786, 139.6171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003B [187.653300 67.567860 139.617100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE09C, 21164, 0xB8EE003B, 186.2713, 67.26778, 138.7725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE003B [186.271300 67.267780 138.772500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE09D,  7179, 0xB8EE003C, 172.166, 74.42107, 137.218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE003C [172.166000 74.421070 137.218000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE09E,  7179, 0xB8EE003C, 169.7929, 75.35294, 137.218, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE003C [169.792900 75.352940 137.218000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE09F,   199, 0xB8EE0039, 178.7163, 4.486209, 105.6359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0039 [178.716300 4.486209 105.635900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A0,   199, 0xB8EE003D, 172.8188, 103.3796, 146.1597, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [172.818800 103.379600 146.159700] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A1, 23082, 0xB8EE003D, 173.1213, 107.6996, 149.7597, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [173.121300 107.699600 149.759700] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A2,  7092, 0xB8EE003D, 173.084, 98.01337, 143.4775, -0.363909, 0, 0, -0.931435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [173.084000 98.013370 143.477500] -0.363909 0.000000 0.000000 -0.931435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A3,  7179, 0xB8EE0034, 167.0847, 72.29476, 131.7905, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0034 [167.084700 72.294760 131.790500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A4,  4216, 0xB8EE0025, 110.6879, 118.386, 148.368, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0025 [110.687900 118.386000 148.368000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A5,  4216, 0xB8EE0026, 105.9037, 121.8156, 148.0677, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0026 [105.903700 121.815600 148.067700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A6,   199, 0xB8EE0026, 103.0164, 125.7379, 148.7396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0026 [103.016400 125.737900 148.739600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A7,  4216, 0xB8EE0026, 112.4587, 125.6512, 151.8509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0026 [112.458700 125.651200 151.850900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A8,  7607, 0xB8EE0031, 145.2073, 18.6853, 95.84818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0031 [145.207300 18.685300 95.848180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0A9, 38178, 0xB8EE0039, 176.928, 5.818909, 101.6364, -0.775196, 0, 0, 0.631721,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE0039 [176.928000 5.818909 101.636400] -0.775196 0.000000 0.000000 0.631721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0AA, 21163, 0xB8EE0031, 148.3994, 18.08468, 96.88192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0031 [148.399400 18.084680 96.881920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0AB, 21164, 0xB8EE0031, 144.5123, 13.98474, 93.20882, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE0031 [144.512300 13.984740 93.208820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0AC, 21163, 0xB8EE0029, 141.0545, 14.47122, 91.76936, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0029 [141.054500 14.471220 91.769360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0AD, 23082, 0xB8EE0022, 109.7024, 38.10855, 94.23998, 0.30388, 0, 0, -0.95271,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [109.702400 38.108550 94.239980] 0.303880 0.000000 0.000000 -0.952710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0AE,  7178, 0xB8EE0012, 68.20563, 37.65826, 88.43579, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0012 [68.205630 37.658260 88.435790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0AF,  7178, 0xB8EE0012, 66.20563, 39.65826, 89.60246, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0012 [66.205630 39.658260 89.602460] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B0,  7607, 0xB8EE0039, 176.3546, 12.78541, 105.1801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0039 [176.354600 12.785410 105.180100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B1, 21163, 0xB8EE0039, 175.3057, 11.83687, 104.3602, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0039 [175.305700 11.836870 104.360200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B2, 21163, 0xB8EE0039, 179.3007, 11.63607, 105.5914, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0039 [179.300700 11.636070 105.591400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B3, 21164, 0xB8EE0039, 178.2517, 10.68753, 104.764, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE0039 [178.251700 10.687530 104.764000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B4, 24280, 0xB8EE003B, 178.289, 57.68418, 133.0672, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE003B [178.289000 57.684180 133.067200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B5,  7607, 0xB8EE0033, 156.0714, 67.1091, 123.5927, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0033 [156.071400 67.109100 123.592700] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B6, 23082, 0xB8EE003D, 173.3841, 101.074, 144.4193, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [173.384100 101.074000 144.419300] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B7,  7092, 0xB8EE002A, 143.6384, 43.18267, 105.8205, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE002A [143.638400 43.182670 105.820500] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B8,   199, 0xB8EE002B, 143.0416, 48.17447, 107.8359, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE002B [143.041600 48.174470 107.835900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0B9,  7105, 0xB8EE0029, 128.1884, 10.72147, 97.4335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0029 [128.188400 10.721470 97.433500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0BA, 38178, 0xB8EE002E, 139.2367, 131.5073, 166.0938, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE002E [139.236700 131.507300 166.093800] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0BB, 24280, 0xB8EE003B, 176.1868, 60.7009, 133.0672, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE003B [176.186800 60.700900 133.067200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0BC,  7178, 0xB8EE003A, 175.6578, 35.7324, 117.6976, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE003A [175.657800 35.732400 117.697600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0BD,  7178, 0xB8EE003A, 172.2578, 33.33239, 114.7976, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE003A [172.257800 33.332390 114.797600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0BE,  7105, 0xB8EE0029, 123.5777, 4.737723, 78.16972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0029 [123.577700 4.737723 78.169720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0BF,  7105, 0xB8EE0029, 123.721, 1.838471, 76.79176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0029 [123.721000 1.838471 76.791760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C0,  7607, 0xB8EE0026, 114.5493, 121.6861, 153.2854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0026 [114.549300 121.686100 153.285400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C1, 21163, 0xB8EE0026, 115.9532, 121.5154, 153.2854, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0026 [115.953200 121.515400 153.285400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C2, 21163, 0xB8EE0026, 113.4868, 124.6645, 151.779, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0026 [113.486800 124.664500 151.779000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C3, 21164, 0xB8EE0026, 114.8907, 124.4939, 153.2854, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE0026 [114.890700 124.493900 153.285400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C4,  7607, 0xB8EE0025, 102.1251, 111.9698, 153.3639, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0025 [102.125100 111.969800 153.363900] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C5, 24283, 0xB8EE003A, 172.5631, 44.17188, 120.3721, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE003A [172.563100 44.171880 120.372100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C6, 24283, 0xB8EE003A, 170.3407, 45.26616, 119.808, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE003A [170.340700 45.266160 119.808000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C7,  7122, 0xB8EE0039, 174.5417, 18.55404, 107.4601, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0039 [174.541700 18.554040 107.460100] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C8,  7178, 0xB8EE0039, 187.3216, 14.38014, 109.2213, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0039 [187.321600 14.380140 109.221300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0C9,  7178, 0xB8EE0039, 189.4195, 16.27722, 110.8524, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0039 [189.419500 16.277220 110.852400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0CA,  7092, 0xB8EE003D, 169.9124, 103.9692, 146.6495, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [169.912400 103.969200 146.649500] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0CB,   199, 0xB8EE003D, 172.4036, 101.3737, 144.4881, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [172.403600 101.373700 144.488100] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0CC,  7122, 0xB8EE002E, 120.466, 133.1592, 157.7573, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE002E [120.466000 133.159200 157.757300] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0CD,  7607, 0xB8EE003C, 184.3872, 76.28069, 141.9797, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003C [184.387200 76.280690 141.979700] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0CE,  7126, 0xB8EE0026, 115.668, 122.3732, 151.5448, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EE0026 [115.668000 122.373200 151.544800] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0CF,  7179, 0xB8EE003A, 191.1924, 46.33426, 130.6228, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE003A [191.192400 46.334260 130.622800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D0,  7092, 0xB8EE0022, 107.7734, 38.09596, 94.23114, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [107.773400 38.095960 94.231140] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D1,  7092, 0xB8EE0022, 108.7235, 36.03033, 93.02619, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [108.723500 36.030330 93.026190] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D2,   199, 0xB8EE0022, 107.0924, 39.53998, 95.07499, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [107.092400 39.539980 95.074990] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D3,  7105, 0xB8EE0029, 127.5889, 8.200393, 81.90665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0029 [127.588900 8.200393 81.906650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D4,  7105, 0xB8EE0029, 131.8079, 7.340144, 83.58604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0029 [131.807900 7.340144 83.586040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D5,  7178, 0xB8EE0039, 191.4914, 4.801244, 104.6761, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0039 [191.491400 4.801244 104.676100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D6,  7122, 0xB8EE0039, 172.6758, 21.39078, 108.2565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0039 [172.675800 21.390780 108.256500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D7,  7105, 0xB8EE0029, 129.875, 15.57208, 97.37083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0029 [129.875000 15.572080 97.370830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D8,  7092, 0xB8EE0021, 110.8733, 22.60676, 82.798, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [110.873300 22.606760 82.798000] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0D9,   199, 0xB8EE0021, 109.4575, 17.32684, 78.92561, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [109.457500 17.326840 78.925610] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0DA,  7607, 0xB8EE0021, 108.7938, 18.1091, 79.2737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0021 [108.793800 18.109100 79.273700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0DB, 21163, 0xB8EE0021, 107.7938, 16.66466, 78.06474, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0021 [107.793800 16.664660 78.064740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0DC, 21163, 0xB8EE0021, 111.7938, 16.66466, 79.06474, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0021 [111.793800 16.664660 79.064740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0DD, 21164, 0xB8EE0021, 110.7938, 15.66466, 78.14457, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE0021 [110.793800 15.664660 78.144570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0DE,  4216, 0xB8EE0019, 75.65499, 15.25344, 71.75466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0019 [75.654990 15.253440 71.754660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0DF,  4216, 0xB8EE0011, 69.18746, 9.995774, 67.03807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0011 [69.187460 9.995774 67.038070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E0, 24283, 0xB8EE0011, 65.03048, 15.80433, 70.69621, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0011 [65.030480 15.804330 70.696210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E1, 24283, 0xB8EE0011, 67.43048, 15.80433, 71.09621, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0011 [67.430480 15.804330 71.096210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E2,  4216, 0xB8EE0011, 71.34303, 18.44571, 73.73479, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0011 [71.343030 18.445710 73.734790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E3,  7178, 0xB8EE0039, 174.6283, 2.361837, 105.6359, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0039 [174.628300 2.361837 105.635900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E4,  7178, 0xB8EE0039, 176.7262, 4.258915, 105.6359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0039 [176.726200 4.258915 105.635900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E5,  7122, 0xB8EE0026, 118.6807, 135.371, 157.9673, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0026 [118.680700 135.371000 157.967300] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E6, 23082, 0xB8EE0032, 144.3787, 45.36889, 107.1031, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0032 [144.378700 45.368890 107.103100] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E7,   199, 0xB8EE0032, 151.5597, 43.81815, 110.0474, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0032 [151.559700 43.818150 110.047400] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E8, 23082, 0xB8EE0022, 109.6042, 33.64627, 91.4496, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [109.604200 33.646270 91.449600] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0E9,  4216, 0xB8EE0027, 116.6376, 151.0234, 165.8268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0027 [116.637600 151.023400 165.826800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0EA,   199, 0xB8EE0021, 114.1154, 23.15898, 83.97816, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [114.115400 23.158980 83.978160] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0EB,  7092, 0xB8EE0021, 106.4742, 23.06483, 82.00359, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [106.474200 23.064830 82.003590] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0EC,  7607, 0xB8EE0029, 125.0461, 1.785267, 77.41815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0029 [125.046100 1.785267 77.418150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0ED,  7126, 0xB8EE0019, 94.51723, 11.97253, 71.73456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EE0019 [94.517230 11.972530 71.734560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0EE, 24283, 0xB8EE0011, 71.77196, 13.20046, 69.86689, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0011 [71.771960 13.200460 69.866890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0EF, 24280, 0xB8EE0031, 150.0495, 6.443298, 91.74684, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0031 [150.049500 6.443298 91.746840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F0, 24280, 0xB8EE0031, 146.6495, 7.843298, 91.03017, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE0031 [146.649500 7.843298 91.030170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F1, 24283, 0xB8EE0011, 69.37196, 13.20046, 69.46689, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0011 [69.371960 13.200460 69.466890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F2, 23082, 0xB8EE003D, 175.8382, 99.15485, 145.371, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [175.838200 99.154850 145.371000] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F3,  7179, 0xB8EE002E, 120.0118, 138.7712, 159.8307, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE002E [120.011800 138.771200 159.830700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F4,  7179, 0xB8EE002E, 122.8196, 138.4299, 161.3264, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE002E [122.819600 138.429900 161.326400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F5,  4216, 0xB8EE003B, 168.861, 48.41749, 120.6493, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE003B [168.861000 48.417490 120.649300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F6,  4216, 0xB8EE0033, 162.5493, 49.80945, 118.1894, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0033 [162.549300 49.809450 118.189400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F7,  4216, 0xB8EE003A, 171.8576, 44.74484, 120.3112, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE003A [171.857600 44.744840 120.311200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F8,  7178, 0xB8EE0032, 149.9347, 37.44282, 106.571, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0032 [149.934700 37.442820 106.571000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0F9,  7178, 0xB8EE0032, 147.4347, 36.94282, 105.1127, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0032 [147.434700 36.942820 105.112700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0FA,  7179, 0xB8EE0026, 118.8337, 139.6267, 159.7915, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0026 [118.833700 139.626700 159.791500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0FB,  7126, 0xB8EE0026, 112.426, 134.3927, 155.4723, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EE0026 [112.426000 134.392700 155.472300] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0FC,  7122, 0xB8EE0031, 165.7455, 0.546163, 95.33622, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0031 [165.745500 0.546163 95.336220] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0FD,  7179, 0xB8EE0031, 151.1106, 11.31562, 94.62309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0031 [151.110600 11.315620 94.623090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0FE,  7179, 0xB8EE0031, 153.4128, 12.79821, 96.32359, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0031 [153.412800 12.798210 96.323590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE0FF,  7179, 0xB8EE0031, 148.3135, 10.45914, 93.02937, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0031 [148.313500 10.459140 93.029370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE100, 23082, 0xB8EE0021, 108.1186, 19.57114, 80.08708, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [108.118600 19.571140 80.087080] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE101, 23082, 0xB8EE0021, 108.2557, 0.514531, 69.37379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [108.255700 0.514531 69.373790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE102,   199, 0xB8EE0021, 99.8177, 3.411443, 67.30643, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [99.817700 3.411443 67.306430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE103,   199, 0xB8EE0021, 101.8218, 10.22757, 72.28383, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0021 [101.821800 10.227570 72.283830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE104,   199, 0xB8EE0019, 95.5349, 7.690156, 69.05925, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0019 [95.534900 7.690156 69.059250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE105, 28248, 0xB8EE0019, 76.58915, 7.572243, 66.07362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EE0019 [76.589150 7.572243 66.073620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE106,  7607, 0xB8EE0011, 51.48116, 15.48583, 68.61648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0011 [51.481160 15.485830 68.616480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE107, 21163, 0xB8EE0011, 50.48116, 14.48583, 67.87048, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0011 [50.481160 14.485830 67.870480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE108, 21163, 0xB8EE0011, 54.48116, 14.48583, 68.20382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0011 [54.481160 14.485830 68.203820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE109, 21164, 0xB8EE0011, 53.48116, 13.48583, 67.45031, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE0011 [53.481160 13.485830 67.450310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE10A,  7607, 0xB8EE0004, 2.791428, 72.39341, 85.32951, 0.45791, 0, 0, -0.888999,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0004 [2.791428 72.393410 85.329510] 0.457910 0.000000 0.000000 -0.888999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE10B,  7126, 0xB8EE0031, 151.9495, 8.224321, 93.42445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EE0031 [151.949500 8.224321 93.424450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE10C, 28244, 0xB8EE0032, 166.3813, 32.19519, 111.4521, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE0032 [166.381300 32.195190 111.452100] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE10D, 38178, 0xB8EE0039, 190.5266, 22.41303, 114.7159, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE0039 [190.526600 22.413030 114.715900] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE10E,  7105, 0xB8EE0031, 158.3135, 3.279452, 97.4335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0031 [158.313500 3.279452 97.433500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE10F,  4216, 0xB8EE0019, 80.70561, 1.334317, 69.44991, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EE0019 [80.705610 1.334317 69.449910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE110, 28048, 0xB8EE0019, 83.62354, 8.748135, 69.90006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0019 [83.623540 8.748135 69.900060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE111,  7092, 0xB8EE0032, 145.1395, 42.01308, 106.0837, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0032 [145.139500 42.013080 106.083700] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE112,  7092, 0xB8EE0032, 152.2067, 40.37046, 108.9329, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0032 [152.206700 40.370460 108.932900] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE113,  7105, 0xB8EE0033, 164.7411, 66.69157, 133.0672, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0033 [164.741100 66.691570 133.067200] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE114,  7105, 0xB8EE0033, 167.8388, 71.22863, 131.5457, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0033 [167.838800 71.228630 131.545700] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE115, 38178, 0xB8EE0039, 190.238, 7.595169, 106, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EE0039 [190.238000 7.595169 106.000000] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE116,  7607, 0xB8EE003C, 187.3585, 81.51487, 145.6463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003C [187.358500 81.514870 145.646300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE117, 21163, 0xB8EE003C, 185.9765, 81.21478, 144.8343, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003C [185.976500 81.214780 144.834300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE118, 21163, 0xB8EE003C, 189.3407, 79.05095, 145.6148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003C [189.340700 79.050950 145.614800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE119, 21164, 0xB8EE003C, 187.9587, 78.75086, 144.7952, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE003C [187.958700 78.750860 144.795200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE11A, 23082, 0xB8EE003D, 169.7019, 101.2586, 144.3922, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE003D [169.701900 101.258600 144.392200] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE11B, 23082, 0xB8EE001E, 91.64864, 137.0299, 153.5502, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE001E [91.648640 137.029900 153.550200] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE11C,  7105, 0xB8EE003B, 182.9166, 55.76471, 131.3526, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003B [182.916600 55.764710 131.352600] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE11D,  7105, 0xB8EE003B, 191.183, 48.49406, 131.8505, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003B [191.183000 48.494060 131.850500] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE11E,   199, 0xB8EE0033, 145.6685, 48.3984, 109.0434, 0.55266, 0, 0, 0.833407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0033 [145.668500 48.398400 109.043400] 0.552660 0.000000 0.000000 0.833407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE11F, 28048, 0xB8EE0026, 105.8222, 134.3657, 154.4247, -0.437831, 0, 0, -0.899057,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0026 [105.822200 134.365700 154.424700] -0.437831 0.000000 0.000000 -0.899057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE120,  7105, 0xB8EE003A, 190.1793, 47.13772, 130.6705, -0.95944, 0, 0, 0.281913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE003A [190.179300 47.137720 130.670500] -0.959440 0.000000 0.000000 0.281913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE121, 24280, 0xB8EE002A, 131.5029, 34.70694, 96.21724, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE002A [131.502900 34.706940 96.217240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE122, 24280, 0xB8EE002A, 129.1029, 34.70694, 97.4335, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE002A [129.102900 34.706940 97.433500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE123,  7092, 0xB8EE0022, 111.5905, 34.49121, 92.12837, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [111.590500 34.491210 92.128370] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE124,  7092, 0xB8EE0022, 107.4201, 43.41029, 97.33117, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0022 [107.420100 43.410290 97.331170] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE125, 28248, 0xB8EE0031, 151.5248, 2.218012, 90.25632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EE0031 [151.524800 2.218012 90.256320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE126,  7105, 0xB8EE0039, 179.0273, 8.962508, 103.997, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0039 [179.027300 8.962508 103.997000] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE127,  7105, 0xB8EE0039, 176.513, 6.801878, 102.108, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0039 [176.513000 6.801878 102.108000] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE128, 23082, 0xB8EE0021, 112.4693, 20.08043, 81.51427, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [112.469300 20.080430 81.514270] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE129,  7105, 0xB8EE0021, 108.0553, 3.982983, 71.04388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0021 [108.055300 3.982983 71.043880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE12A,  7105, 0xB8EE0021, 105.9534, 4.559594, 70.43905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0021 [105.953400 4.559594 70.439050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE12B,  7122, 0xB8EE0019, 86.98938, 22.44472, 78.08516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0019 [86.989380 22.444720 78.085160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE12C, 28048, 0xB8EE0011, 59.65812, 10.84889, 66.2331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EE0011 [59.658120 10.848890 66.233100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE12D, 24283, 0xB8EE0004, 10.70519, 87.72236, 95.01603, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE0004 [10.705190 87.722360 95.016030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE12E,  7105, 0xB8EE0001, 2.982208, 9.467402, 55.49125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EE0001 [2.982208 9.467402 55.491250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE12F,  7607, 0xB8EE0001, 4.210449, 22.22133, 62.16578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE0001 [4.210449 22.221330 62.165780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE130,  7179, 0xB8EE0011, 69.64905, 7.048538, 64.89708, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0011 [69.649050 7.048538 64.897080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE131,  7178, 0xB8EE0011, 68.14732, 3.930459, 75.2495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EE0011 [68.147320 3.930459 75.249500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE132,  7179, 0xB8EE0019, 72.14905, 7.548538, 65.67633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0019 [72.149050 7.548538 65.676330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE133, 23082, 0xB8EE0021, 116.6593, 17.83846, 81.53727, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0021 [116.659300 17.838460 81.537270] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE134,  7092, 0xB8EE0021, 113.1604, 23.65672, 84.06975, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [113.160400 23.656720 84.069750] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE135,  7092, 0xB8EE0021, 108.7262, 17.65449, 78.9597, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE0021 [108.726200 17.654490 78.959700] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE136, 24280, 0xB8EE002F, 132.5068, 146.9581, 171.0258, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE002F [132.506800 146.958100 171.025800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE137, 24280, 0xB8EE002F, 131.3874, 144.6737, 169.0402, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EE002F [131.387400 144.673700 169.040200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE138,   199, 0xB8EE0022, 109.2928, 34.83145, 92.32835, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [109.292800 34.831450 92.328350] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE139, 23082, 0xB8EE0022, 113.5443, 35.23082, 92.56131, 0.297941, 0, 0, 0.954584,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [113.544300 35.230820 92.561310] 0.297941 0.000000 0.000000 0.954584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE13A,   199, 0xB8EE0022, 116.2409, 24.227, 85.25938, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE0022 [116.240900 24.227000 85.259380] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE13B, 23082, 0xB8EE0022, 114.7785, 24.83417, 85.39977, 0.084175, 0, 0, 0.996451,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EE0022 [114.778500 24.834170 85.399770] 0.084175 0.000000 0.000000 0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE13C,  7179, 0xB8EE0031, 158.8372, 18.88836, 101.6288, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0031 [158.837200 18.888360 101.628800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE13D,  7179, 0xB8EE0031, 156.3372, 18.38836, 100.3372, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EE0031 [156.337200 18.388360 100.337200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE13E,  7122, 0xB8EE0032, 150.425, 33.64933, 105.2356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EE0032 [150.425000 33.649330 105.235600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE13F, 28244, 0xB8EE0039, 169.2943, 15.26888, 104.0949, -0.999685, 0, 0, 0.025108,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EE0039 [169.294300 15.268880 104.094900] -0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE140, 21163, 0xB8EE0039, 177.8865, 23.57644, 111.0902, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0039 [177.886500 23.576440 111.090200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE141, 21163, 0xB8EE0039, 181.8815, 23.37564, 112.3215, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE0039 [181.881500 23.375640 112.321500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE142, 21164, 0xB8EE0039, 180.8325, 22.4271, 111.4941, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE0039 [180.832500 22.427100 111.494100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE143, 21164, 0xB8EE003A, 184.2908, 47.51234, 127.9046, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8EE003A [184.290800 47.512340 127.904600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE144, 21163, 0xB8EE003A, 185.7759, 47.91542, 128.8522, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003A [185.775900 47.915420 128.852200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE145,  7607, 0xB8EE003A, 178.9355, 24.52498, 111.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003A [178.935500 24.524980 111.997600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE146,  7607, 0xB8EE003B, 185.2201, 50.4229, 129.824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EE003B [185.220100 50.422900 129.824000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE147, 21163, 0xB8EE003B, 182.3086, 49.97626, 128.149, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8EE003B [182.308600 49.976260 128.149000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE148,   199, 0xB8EE003D, 170.1635, 101.5392, 144.626, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EE003D [170.163500 101.539200 144.626000] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE149,  7092, 0xB8EE003D, 170.9619, 107.6726, 149.7357, 0.202892, 0, 0, 0.979201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EE003D [170.961900 107.672600 149.735700] 0.202892 0.000000 0.000000 0.979201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE14A, 24283, 0xB8EE003C, 186.5473, 79.40969, 144.3655, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE003C [186.547300 79.409690 144.365500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE14B, 24283, 0xB8EE003C, 184.445, 82.42642, 144.5714, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE003C [184.445000 82.426420 144.571400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE14C, 24283, 0xB8EE003C, 186.4635, 82.62812, 145.6647, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EE003C [186.463500 82.628120 145.664700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE14D,  1542, 0xB8EE0031, 144.7803, 9.123604, 91.38692, -0.935878, 0, 0, 0.352324, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8EE0031 [144.780300 9.123604 91.386920] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EE14D, 0x7B8EE14E, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B8EE14D, 0x7B8EE14F, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE150, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B8EE14D, 0x7B8EE151, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE152, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B8EE14D, 0x7B8EE153, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EE14D, 0x7B8EE154, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B8EE14D, 0x7B8EE155, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B8EE14D, 0x7B8EE156, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B8EE14D, 0x7B8EE157, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE158, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE159, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EE14D, 0x7B8EE15A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EE14D, 0x7B8EE15B, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B8EE14D, 0x7B8EE15C, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE15D, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B8EE14D, 0x7B8EE15E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EE14D, 0x7B8EE15F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EE14D, 0x7B8EE160, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE161, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B8EE14D, 0x7B8EE162, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B8EE14D, 0x7B8EE163, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE164, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B8EE14D, 0x7B8EE165, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7B8EE14D, 0x7B8EE166, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE167, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B8EE14D, 0x7B8EE168, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B8EE14D, 0x7B8EE169, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EE14D, 0x7B8EE16A, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE16B, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7B8EE14D, 0x7B8EE16C, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7B8EE14D, 0x7B8EE16D, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7B8EE14D, 0x7B8EE16E, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE14E,  7470, 0xB8EE0031, 144.7803, 9.123604, 91.38692, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8EE0031 [144.780300 9.123604 91.386920] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE14F,  7473, 0xB8EE0029, 128.1524, 2.076521, 86.571, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [128.152400 2.076521 86.571000] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE150,  7800, 0xB8EE0029, 129.1896, 8.94513, 83.00621, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8EE0029 [129.189600 8.945130 83.006210] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE151,  7473, 0xB8EE0029, 133.9742, 16.77248, 89.37333, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [133.974200 16.772480 89.373330] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE152,  7471, 0xB8EE0029, 138.4419, 16.90798, 92.17495, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8EE0029 [138.441900 16.907980 92.174950] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE153,  4179, 0xB8EE0012, 70.23056, 33.85819, 85.7728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EE0012 [70.230560 33.858190 85.772800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE154,  7470, 0xB8EE002A, 132.6836, 26.72348, 93.9766, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8EE002A [132.683600 26.723480 93.976600] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE155,  7800, 0xB8EE002A, 133.0774, 24.46307, 92.67235, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8EE002A [133.077400 24.463070 92.672350] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE156,  7471, 0xB8EE0029, 123.7538, 15.34577, 84.04977, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8EE0029 [123.753800 15.345770 84.049770] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE157,  7473, 0xB8EE0029, 131.1081, 23.98922, 91.54868, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [131.108100 23.989220 91.548680] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE158,  7473, 0xB8EE0029, 135.9914, 8.427551, 86.571, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [135.991400 8.427551 86.571000] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE159,  4179, 0xB8EE0039, 172.3341, 18.99995, 109.4729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EE0039 [172.334100 18.999950 109.472900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE15A,  4179, 0xB8EE002A, 136.0957, 42.84327, 102.3572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EE002A [136.095700 42.843270 102.357200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE15B,  7471, 0xB8EE0029, 137.4156, 21.09396, 93.75478, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8EE0029 [137.415600 21.093960 93.754780] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE15C,  7473, 0xB8EE0029, 129.8735, 9.906072, 86.571, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [129.873500 9.906072 86.571000] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE15D,  7800, 0xB8EE0029, 143.1444, 11.41844, 91.22025, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8EE0029 [143.144400 11.418440 91.220250] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE15E,  4179, 0xB8EE003B, 176.907, 57.38408, 133.0672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EE003B [176.907000 57.384080 133.067200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE15F,  4179, 0xB8EE003A, 172.3511, 43.23964, 119.7954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EE003A [172.351100 43.239640 119.795400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE160,  7473, 0xB8EE002A, 138.8756, 30.22397, 98.03113, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE002A [138.875600 30.223970 98.031130] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE161,  7800, 0xB8EE0031, 144.8562, 22.07107, 97.33277, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8EE0031 [144.856200 22.071070 97.332770] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE162,  7470, 0xB8EE0029, 128.9221, 18.04451, 87.98331, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8EE0029 [128.922100 18.044510 87.983310] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE163,  7473, 0xB8EE0029, 133.7797, 6.148271, 86.571, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [133.779700 6.148271 86.571000] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE164,  7471, 0xB8EE0029, 122.6955, 23.58408, 87.63979, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8EE0029 [122.695500 23.584080 87.639790] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE165,  7470, 0xB8EE0029, 137.0102, 9.240683, 87.62543, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8EE0029 [137.010200 9.240683 87.625430] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE166,  7473, 0xB8EE0029, 126.6961, 8.763169, 86.92603, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [126.696100 8.763169 86.926030] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE167,  7800, 0xB8EE0029, 137.0789, 11.21225, 88.0844, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8EE0029 [137.078900 11.212250 88.084400] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE168,  7471, 0xB8EE0029, 134.4864, 17.97232, 90.72937, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8EE0029 [134.486400 17.972320 90.729370] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE169,  4179, 0xB8EE002F, 133.9107, 146.7875, 171.7406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EE002F [133.910700 146.787500 171.740600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE16A,  7473, 0xB8EE0029, 128.3697, 11.50561, 89.44352, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [128.369700 11.505610 89.443520] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE16B,  7800, 0xB8EE0029, 139.3546, 20.72253, 93.97739, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0xB8EE0029 [139.354600 20.722530 93.977390] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE16C,  7473, 0xB8EE0029, 141.537, 12.11484, 90.82594, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0xB8EE0029 [141.537000 12.114840 90.825940] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE16D,  7471, 0xB8EE0029, 131.2961, 19.05385, 89.67498, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0xB8EE0029 [131.296100 19.053850 89.674980] -0.935878 0.000000 0.000000 0.352324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EE16E,  7470, 0xB8EE0029, 139.6615, 17.45571, 93.0586, -0.935878, 0, 0, 0.352324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0xB8EE0029 [139.661500 17.455710 93.058600] -0.935878 0.000000 0.000000 0.352324 */
