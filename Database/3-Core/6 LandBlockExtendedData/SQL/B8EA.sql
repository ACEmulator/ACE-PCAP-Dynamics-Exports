DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA001,  1154, 0xB8EA0025, 105.3415, 113.3347, 56.55031, -0.979675, 0, 0, -0.200591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8EA0025 [105.341500 113.334700 56.550310] -0.979675 0.000000 0.000000 -0.200591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EA001, 0x7B8EA002, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA003, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EA001, 0x7B8EA005, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EA001, 0x7B8EA006, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA007, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA008, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA00B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EA001, 0x7B8EA00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA00D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8EA001, 0x7B8EA00E, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7B8EA001, 0x7B8EA00F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA010, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA011, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA012, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EA001, 0x7B8EA013, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA014, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EA001, 0x7B8EA015, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA016, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA017, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA018, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8EA001, 0x7B8EA019, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7B8EA001, 0x7B8EA01A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EA001, 0x7B8EA01B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EA001, 0x7B8EA01C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8EA001, 0x7B8EA01D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8EA001, 0x7B8EA01E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA01F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA020, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA021, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7B8EA001, 0x7B8EA022, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA023, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA024, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EA001, 0x7B8EA025, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EA001, 0x7B8EA026, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA027, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA028, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EA001, 0x7B8EA029, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA02A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA02B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA02C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA02D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA02E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA02F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA030, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA031, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EA001, 0x7B8EA032, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA033, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EA001, 0x7B8EA034, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EA001, 0x7B8EA035, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA036, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA037, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EA001, 0x7B8EA038, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA039, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EA001, 0x7B8EA03A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EA001, 0x7B8EA03B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EA001, 0x7B8EA03C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA03D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EA001, 0x7B8EA03E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA03F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA040, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EA001, 0x7B8EA041, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA042, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA043, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EA001, 0x7B8EA044, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA045, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA046, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EA001, 0x7B8EA047, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA048, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA049, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA04A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA04B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EA001, 0x7B8EA04C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA04D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA04E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA04F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EA001, 0x7B8EA050, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA051, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA052, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EA001, 0x7B8EA053, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8EA001, 0x7B8EA054, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA056, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EA001, 0x7B8EA057, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA058, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA059, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA05A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA05B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA05C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA05D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EA001, 0x7B8EA05E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8EA001, 0x7B8EA05F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA060, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA061, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EA001, 0x7B8EA062, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EA001, 0x7B8EA063, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA064, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA065, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA066, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EA001, 0x7B8EA067, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA068, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EA001, 0x7B8EA069, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA06A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EA001, 0x7B8EA06B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA06C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA06D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA06E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA06F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8EA001, 0x7B8EA070, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA071, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA072, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA073, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8EA001, 0x7B8EA074, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EA001, 0x7B8EA075, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EA001, 0x7B8EA076, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA077, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA078, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA079, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA07A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA07B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA07C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EA001, 0x7B8EA07D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA07E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA07F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8EA001, 0x7B8EA080, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8EA001, 0x7B8EA081, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA082, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA083, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA084, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA085, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA086, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA087, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA088, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8EA001, 0x7B8EA089, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA08A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA08B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA08C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA08D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA08E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8EA001, 0x7B8EA08F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA090, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA091, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8EA001, 0x7B8EA092, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA093, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EA001, 0x7B8EA094, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EA001, 0x7B8EA095, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EA001, 0x7B8EA096, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EA001, 0x7B8EA097, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA098, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EA001, 0x7B8EA099, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA002,  7178, 0xB8EA0025, 105.3415, 113.3347, 56.55031, -0.979675, 0, 0, -0.200591,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0025 [105.341500 113.334700 56.550310] -0.979675 0.000000 0.000000 -0.200591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA003,  7178, 0xB8EA0025, 110.1821, 113.2393, 52.12904, -0.977181, 0, 0, -0.212408,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0025 [110.182100 113.239300 52.129040] -0.977181 0.000000 0.000000 -0.212408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA004,  5748, 0xB8EA0028, 114.9911, 186.9395, 35.76528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EA0028 [114.991100 186.939500 35.765280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA005,  7122, 0xB8EA002F, 129.7689, 144.2306, 30.6566, -0.959377, 0, 0, -0.282126,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EA002F [129.768900 144.230600 30.656600] -0.959377 0.000000 0.000000 -0.282126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA006,  7178, 0xB8EA0028, 119.8654, 190.0921, 32.39898, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0028 [119.865400 190.092100 32.398980] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA007,  7178, 0xB8EA0030, 123.7922, 188.5193, 29.7644, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0030 [123.792200 188.519300 29.764400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA008,  7178, 0xB8EA0028, 119.3654, 187.5921, 33.10731, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0028 [119.365400 187.592100 33.107310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA009,  7105, 0xB8EA0037, 157.4725, 160.393, 7.907621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0037 [157.472500 160.393000 7.907621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA00A,  7105, 0xB8EA0037, 158.8256, 157.1555, 6.892828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0037 [158.825600 157.155500 6.892828] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA00B, 28248, 0xB8EA0037, 156.4088, 161.0014, 8.705411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EA0037 [156.408800 161.001400 8.705411] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA00C,  7105, 0xB8EA0037, 166.4175, 161.4106, 1.198889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0037 [166.417500 161.410600 1.198889] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA00D,  7507, 0xB8EA003F, 191.333, 162.214, -0.44, -0.901681, 0, 0, -0.432401,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA003F [191.333000 162.214000 -0.440000] -0.901681 0.000000 0.000000 -0.432401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA00E,  7626, 0xB8EA003E, 187.127, 126.54, -0.44, -0.721589, 0, 0, -0.692322,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA003E [187.127000 126.540000 -0.440000] -0.721589 0.000000 0.000000 -0.692322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA00F,  7178, 0xB8EA002D, 141.8521, 104.5617, 23.25794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002D [141.852100 104.561700 23.257940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA010,  7178, 0xB8EA002D, 137.8491, 106.3796, 26.77587, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002D [137.849100 106.379600 26.775870] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA011, 24280, 0xB8EA002D, 129.2183, 117.0347, 33.80157, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002D [129.218300 117.034700 33.801570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA012, 28248, 0xB8EA002D, 124.4424, 96.52882, 39.89572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EA002D [124.442400 96.528820 39.895720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA013,  7178, 0xB8EA002D, 137.3491, 103.8796, 27.44254, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002D [137.349100 103.879600 27.442540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA014, 38178, 0xB8EA0035, 161.1913, 97.07899, 6.251266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EA0035 [161.191300 97.078990 6.251266] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA015,  7178, 0xB8EA0025, 118.2972, 116.1866, 44.02307, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0025 [118.297200 116.186600 44.023070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA016,  7178, 0xB8EA0025, 114.9947, 115.5553, 47.33149, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0025 [114.994700 115.555300 47.331490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA017,  7178, 0xB8EA0025, 115.888, 118.1268, 46.08403, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0025 [115.888000 118.126800 46.084030] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA018,  7507, 0xB8EA003D, 191.254, 117.748, -0.44, -0.847743, 0, 0, -0.530407,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA003D [191.254000 117.748000 -0.440000] -0.847743 0.000000 0.000000 -0.530407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA019,  7626, 0xB8EA003C, 182.756, 82.0659, -0.44, -0.937154, 0, 0, -0.348916,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA003C [182.756000 82.065900 -0.440000] -0.937154 0.000000 0.000000 -0.348916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA01A, 28048, 0xB8EA0024, 113.9472, 91.40816, 50.84714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EA0024 [113.947200 91.408160 50.847140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA01B, 38178, 0xB8EA0032, 158.3318, 41.27375, 9.678152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EA0032 [158.331800 41.273750 9.678152] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA01C,  7507, 0xB8EA003A, 184.973, 25.8448, -0.44, -0.829367, 0, 0, -0.558704,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA003A [184.973000 25.844800 -0.440000] -0.829367 0.000000 0.000000 -0.558704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA01D,  7507, 0xB8EA003A, 189.942, 47.9575, -0.44, -0.858424, 0, 0, -0.51294,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA003A [189.942000 47.957500 -0.440000] -0.858424 0.000000 0.000000 -0.512940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA01E, 24280, 0xB8EA002A, 136.793, 32.75378, 31.81215, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002A [136.793000 32.753780 31.812150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA01F, 24280, 0xB8EA002A, 138.7988, 31.35378, 29.63923, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002A [138.798800 31.353780 29.639230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA020, 24280, 0xB8EA002A, 134.393, 32.75378, 34.41214, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002A [134.393000 32.753780 34.412140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA021,  7626, 0xB8EA0039, 189.793, 18.9281, -0.44, -0.799225, 0, 0, -0.601032,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8EA0039 [189.793000 18.928100 -0.440000] -0.799225 0.000000 0.000000 -0.601032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA022, 24283, 0xB8EA0031, 153.1909, 8.081976, 14.8136, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0031 [153.190900 8.081976 14.813600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA023, 24283, 0xB8EA0031, 151.1463, 9.481977, 16.85825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0031 [151.146300 9.481977 16.858250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA024, 28048, 0xB8EA002D, 127.5383, 106.2755, 36.26265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EA002D [127.538300 106.275500 36.262650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA025, 28248, 0xB8EA002D, 126.0881, 103.9432, 43.91243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EA002D [126.088100 103.943200 43.912430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA026,  7105, 0xB8EA0024, 99.10209, 85.36071, 77.2164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0024 [99.102090 85.360710 77.216400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA027,  7105, 0xB8EA001C, 94.31851, 89.33959, 77.2164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA001C [94.318510 89.339590 77.216400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA028,  7607, 0xB8EA0037, 144.385, 165.0467, 17.92778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EA0037 [144.385000 165.046700 17.927780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA029, 24280, 0xB8EA0028, 111.3537, 183.897, 38.39874, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0028 [111.353700 183.897000 38.398740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA02A, 24280, 0xB8EA0028, 108.9537, 183.897, 39.79874, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0028 [108.953700 183.897000 39.798740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA02B,  7105, 0xB8EA0023, 101.0639, 58.06284, 68.84895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0023 [101.063900 58.062840 68.848950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA02C,  7105, 0xB8EA0023, 103.9811, 60.9101, 65.21413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0023 [103.981100 60.910100 65.214130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA02D,  7105, 0xB8EA0023, 96.85528, 57.42165, 73.51517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA0023 [96.855280 57.421650 73.515170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA02E, 24280, 0xB8EA002B, 130.5968, 62.38351, 36.20915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002B [130.596800 62.383510 36.209150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA02F, 24280, 0xB8EA002B, 123.6381, 63.08804, 43.1091, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002B [123.638100 63.088040 43.109100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA030, 24280, 0xB8EA002B, 124.9191, 60.42702, 65.16951, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002B [124.919100 60.427020 65.169510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA031,  5748, 0xB8EA002D, 127.1578, 96.3399, 37.41033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EA002D [127.157800 96.339900 37.410330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA032, 23082, 0xB8EA002D, 122.2501, 113.2404, 40.51069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA002D [122.250100 113.240400 40.510690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA033, 38178, 0xB8EA002D, 134.9412, 116.0307, 28.64465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EA002D [134.941200 116.030700 28.644650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA034, 28244, 0xB8EA002F, 139.2437, 152.1102, 22.92039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EA002F [139.243700 152.110200 22.920390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA035, 24283, 0xB8EA002D, 128.6663, 105.6881, 35.25312, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA002D [128.666300 105.688100 35.253120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA036, 24283, 0xB8EA002D, 126.2663, 105.6881, 37.45311, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA002D [126.266300 105.688100 37.453110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA037,  7607, 0xB8EA0037, 160.2623, 160.537, 5.805798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EA0037 [160.262300 160.537000 5.805798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA038, 23082, 0xB8EA0026, 119.8309, 142.247, 38.44304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA0026 [119.830900 142.247000 38.443040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA039,   199, 0xB8EA002D, 140.0106, 108.333, 26.71951, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EA002D [140.010600 108.333000 26.719510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA03A,   199, 0xB8EA0035, 150.4106, 108.333, 26.71951, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EA0035 [150.410600 108.333000 26.719510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA03B, 28244, 0xB8EA002B, 125.5996, 50.97581, 42.18137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EA002B [125.599600 50.975810 42.181370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA03C, 24283, 0xB8EA0031, 161.7934, 5.6841, 6.211108, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0031 [161.793400 5.684100 6.211108] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA03D,  7122, 0xB8EA0031, 146.8879, 17.6451, 32.82486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EA0031 [146.887900 17.645100 32.824860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA03E, 24283, 0xB8EA0031, 157.8652, 5.6841, 18.31799, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0031 [157.865200 5.684100 18.317990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA03F,  7178, 0xB8EA0030, 126.0481, 188.1317, 28.29276, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0030 [126.048100 188.131700 28.292760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA040,  7607, 0xB8EA0038, 148.7446, 172.2055, 14.44408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EA0038 [148.744600 172.205500 14.444080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA041, 23082, 0xB8EA001E, 87.28688, 131.1334, 69.21368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA001E [87.286880 131.133400 69.213680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA042,  7178, 0xB8EA0030, 120.7857, 185.3241, 32.5259, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0030 [120.785700 185.324100 32.525900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA043,  7607, 0xB8EA0038, 152.0592, 173.4691, 11.95807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EA0038 [152.059200 173.469100 11.958070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA044,  7178, 0xB8EA0028, 101.4148, 185.2217, 47.63169, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0028 [101.414800 185.221700 47.631690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA045,  7179, 0xB8EA0035, 147.1005, 115.8029, 26.70975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA0035 [147.100500 115.802900 26.709750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA046,  5748, 0xB8EA0035, 145.5163, 111.5033, 19.44448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EA0035 [145.516300 111.503300 19.444480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA047,  7179, 0xB8EA0035, 145.0284, 115.0347, 19.5593, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA0035 [145.028400 115.034700 19.559300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA048,  7179, 0xB8EA002C, 122.4997, 92.81348, 65.16951, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002C [122.499700 92.813480 65.169510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA049,  7179, 0xB8EA0032, 146.7019, 36.79925, 21.30056, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA0032 [146.701900 36.799250 21.300560] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA04A, 24280, 0xB8EA0030, 137.8535, 174.6689, 21.54644, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0030 [137.853500 174.668900 21.546440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA04B,  5748, 0xB8EA0026, 102.81, 127.2916, 55.93457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EA0026 [102.810000 127.291600 55.934570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA04C, 23082, 0xB8EA0023, 111.3132, 60.25906, 67.32354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA0023 [111.313200 60.259060 67.323540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA04D,  7179, 0xB8EA0028, 119.8032, 175.9872, 34.78609, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA0028 [119.803200 175.987200 34.786090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA04E,  7179, 0xB8EA0030, 124.5833, 176.8937, 31.08273, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA0030 [124.583300 176.893700 31.082730] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA04F, 38178, 0xB8EA0030, 128.7026, 170.2399, 29.10971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EA0030 [128.702600 170.239900 29.109710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA050, 24280, 0xB8EA0030, 128.3863, 188.6463, 26.69318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0030 [128.386300 188.646300 26.693180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA051, 24280, 0xB8EA0030, 131.3956, 188.7225, 24.68062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0030 [131.395600 188.722500 24.680620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA052,  7126, 0xB8EA002F, 131.1649, 156.166, 28.61253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EA002F [131.164900 156.166000 28.612530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA053,  7607, 0xB8EA002D, 130.9996, 110.588, 32.70387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8EA002D [130.999600 110.588000 32.703870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA054,  7105, 0xB8EA002D, 133.7981, 97.73689, 31.219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA002D [133.798100 97.736890 31.219000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA055,  7105, 0xB8EA002D, 124.5845, 105.3942, 39.02669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA002D [124.584500 105.394200 39.026690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA056,  7105, 0xB8EA002D, 141.5013, 107.0902, 23.37834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EA002D [141.501300 107.090200 23.378340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA057, 24283, 0xB8EA0034, 151.6004, 81.57436, 15.03751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0034 [151.600400 81.574360 15.037510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA058, 24283, 0xB8EA0034, 148.5587, 81.57436, 17.82578, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0034 [148.558700 81.574360 17.825780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA059, 23082, 0xB8EA0025, 112.6065, 119.3138, 48.90173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA0025 [112.606500 119.313800 48.901730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA05A, 24280, 0xB8EA0024, 108.4048, 82.12825, 57.72198, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [108.404800 82.128250 57.721980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA05B, 24280, 0xB8EA0024, 113.6859, 82.25096, 51.99054, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [113.685900 82.250960 51.990540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA05C, 24280, 0xB8EA0024, 111.4949, 79.54525, 54.58967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [111.494900 79.545250 54.589670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA05D, 28248, 0xB8EA002B, 126.5105, 54.91783, 40.92504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EA002B [126.510500 54.917830 40.925040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA05E, 28248, 0xB8EA002A, 140.4077, 30.58585, 27.90364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8EA002A [140.407700 30.585850 27.903640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA05F, 23082, 0xB8EA002A, 137.1671, 30.63129, 31.41236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA002A [137.167100 30.631290 31.412360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA060, 24280, 0xB8EA0030, 127.9107, 186.2786, 27.20753, -0.594569, 0, 0, -0.804045,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0030 [127.910700 186.278600 27.207530] -0.594569 0.000000 0.000000 -0.804045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA061,  5748, 0xB8EA0030, 136.0838, 179.6279, 22.30846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EA0030 [136.083800 179.627900 22.308460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA062,  7126, 0xB8EA002F, 132.1309, 163.3215, 27.29167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EA002F [132.130900 163.321500 27.291670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA063,  7178, 0xB8EA002E, 124.5637, 121.2112, 37.81913, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002E [124.563700 121.211200 37.819130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA064,  7178, 0xB8EA002E, 125.0637, 123.7112, 37.36079, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002E [125.063700 123.711200 37.360790] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA065,  7178, 0xB8EA002E, 127.0637, 121.7112, 38.27496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002E [127.063700 121.711200 38.274960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA066,  7122, 0xB8EA002D, 143.017, 106.2782, 22.04708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EA002D [143.017000 106.278200 22.047080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA067,  7179, 0xB8EA001C, 85.05936, 92.39786, 82.541, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA001C [85.059360 92.397860 82.541000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA068,  7126, 0xB8EA0024, 110.7449, 83.43479, 55.07346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EA0024 [110.744900 83.434790 55.073460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA069, 23082, 0xB8EA0024, 101.0971, 91.26284, 63.70242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA0024 [101.097100 91.262840 63.702420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA06A, 38178, 0xB8EA0034, 148.5512, 87.15737, 17.83807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EA0034 [148.551200 87.157370 17.838070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA06B,  7179, 0xB8EA002C, 126.1644, 95.70327, 38.35182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002C [126.164400 95.703270 38.351820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA06C, 24280, 0xB8EA0024, 97.25677, 72.89421, 78.82072, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [97.256770 72.894210 78.820720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA06D, 24280, 0xB8EA0024, 105.8257, 72.28852, 61.33602, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [105.825700 72.288520 61.336020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA06E,  7179, 0xB8EA002D, 125.4343, 97.25377, 51.38202, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002D [125.434300 97.253770 51.382020] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA06F, 38178, 0xB8EA0032, 160.6338, 29.56946, 7.37618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8EA0032 [160.633800 29.569460 7.376180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA070,  7178, 0xB8EA002F, 130.7567, 164.2398, 28.24834, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002F [130.756700 164.239800 28.248340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA071,  7178, 0xB8EA002F, 134.1567, 162.6398, 29.16251, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002F [134.156700 162.639800 29.162510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA072,  7178, 0xB8EA002F, 130.2567, 161.7398, 28.83167, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA002F [130.256700 161.739800 28.831670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA073,  7122, 0xB8EA002F, 131.2512, 159.7086, 28.25508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8EA002F [131.251200 159.708600 28.255080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA074,  7126, 0xB8EA0030, 135.8077, 187.0218, 21.87639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EA0030 [135.807700 187.021800 21.876390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA075, 28048, 0xB8EA0030, 130.8547, 184.7293, 25.39841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EA0030 [130.854700 184.729300 25.398410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA076, 23082, 0xB8EA003A, 173.1959, 38.17371, 16.58738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA003A [173.195900 38.173710 16.587380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA077,  4216, 0xB8EA0023, 103.6524, 66.28994, 72.47676, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0023 [103.652400 66.289940 72.476760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA078,  7179, 0xB8EA002D, 122.7987, 97.89335, 41.27929, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002D [122.798700 97.893350 41.279290] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA079,  4216, 0xB8EA0023, 105.1524, 71.78994, 72.47676, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0023 [105.152400 71.789940 72.476760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA07A,  4216, 0xB8EA0037, 151.6386, 158.6415, 22.8745, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0037 [151.638600 158.641500 22.874500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA07B,  4216, 0xB8EA0037, 150.1386, 153.1415, 22.8745, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0037 [150.138600 153.141500 22.874500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA07C, 23082, 0xB8EA0026, 115.0303, 138.1674, 43.12354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EA0026 [115.030300 138.167400 43.123540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA07D,  4216, 0xB8EA0031, 144.2159, 3.709202, 23.7941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0031 [144.215900 3.709202 23.794100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA07E,  4216, 0xB8EA0031, 152.7134, 2.209202, 15.29656, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0031 [152.713400 2.209202 15.296560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA07F,  7126, 0xB8EA0031, 161.3506, 18.37564, 6.649446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8EA0031 [161.350600 18.375640 6.649446] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA080,  4216, 0xB8EA0029, 138.3159, 2.209202, 30.16777, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8EA0029 [138.315900 2.209202 30.167770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA081, 24280, 0xB8EA0024, 100.4942, 83.73303, 65.5548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [100.494200 83.733030 65.554800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA082, 24280, 0xB8EA0024, 105.913, 82.66951, 60.31327, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [105.913000 82.669510 60.313270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA083,  7179, 0xB8EA002B, 123.4843, 69.92139, 42.69143, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002B [123.484300 69.921390 42.691430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA084, 24280, 0xB8EA0024, 103.8521, 83.89269, 62.17028, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0024 [103.852100 83.892690 62.170280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA085,  7179, 0xB8EA002B, 123.9199, 71.93773, 42.08779, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002B [123.919900 71.937730 42.087790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA086,  7179, 0xB8EA0023, 118.5926, 70.84625, 47.7195, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA0023 [118.592600 70.846250 47.719500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA087, 24280, 0xB8EA0025, 118.945, 113.0293, 43.64045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0025 [118.945000 113.029300 43.640450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA088,  7179, 0xB8EA002C, 121.7807, 72.15253, 44.20906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8EA002C [121.780700 72.152530 44.209060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA089, 24280, 0xB8EA0025, 114.5994, 112.8672, 47.99959, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0025 [114.599400 112.867200 47.999590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA08A,  7178, 0xB8EA0035, 145.4161, 102.4905, 20.28153, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0035 [145.416100 102.490500 20.281530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA08B,  7178, 0xB8EA0035, 149.7654, 103.6517, 16.56036, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0035 [149.765400 103.651700 16.560360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA08C, 24283, 0xB8EA0026, 109.5435, 121.4853, 51.21838, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0026 [109.543500 121.485300 51.218380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA08D, 24283, 0xB8EA0026, 105.1652, 122.6185, 54.94845, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0026 [105.165200 122.618500 54.948450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA08E, 28048, 0xB8EA002D, 142.2031, 103.8918, 23.01854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8EA002D [142.203100 103.891800 23.018540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA08F, 24280, 0xB8EA002D, 120.1274, 111.6445, 42.58403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA002D [120.127400 111.644500 42.584030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA090,  7178, 0xB8EA0027, 112.9258, 163.1805, 41.70975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0027 [112.925800 163.180500 41.709750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA091,  7178, 0xB8EA0027, 117.1857, 163.876, 38.45691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8EA0027 [117.185700 163.876000 38.456910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA092, 24280, 0xB8EA0028, 116.0791, 187.8189, 34.98857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0028 [116.079100 187.818900 34.988570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA093, 24280, 0xB8EA0028, 115.0791, 190.7189, 35.08857, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0028 [115.079100 190.718900 35.088570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA094,   199, 0xB8EA0030, 137.9964, 180.828, 20.94337, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EA0030 [137.996400 180.828000 20.943370] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA095,   199, 0xB8EA0038, 151.7886, 181.2521, 11.71325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EA0038 [151.788600 181.252100 11.713250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA096,   199, 0xB8EA0038, 144.7043, 177.1165, 16.78077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EA0038 [144.704300 177.116500 16.780770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA097, 24283, 0xB8EA0038, 146.0798, 186.0446, 15.11431, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0038 [146.079800 186.044600 15.114310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA098, 24283, 0xB8EA0038, 146.9091, 183.1233, 14.80484, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EA0038 [146.909100 183.123300 14.804840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA099, 24280, 0xB8EA0028, 110.1073, 188.4841, 40.4706, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EA0028 [110.107300 188.484100 40.470600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA09A,  1542, 0xB8EA002D, 124.625, 114.2171, 48.326, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8EA002D [124.625000 114.217100 48.326000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EA09A, 0x7B8EA09B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EA09A, 0x7B8EA09C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EA09A, 0x7B8EA09D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EA09A, 0x7B8EA09E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8EA09A, 0x7B8EA09F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA09B,  4179, 0xB8EA002D, 124.625, 114.2171, 48.326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EA002D [124.625000 114.217100 48.326000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA09C,  4179, 0xB8EA0030, 137.8535, 172.2689, 22.86212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EA0030 [137.853500 172.268900 22.862120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA09D,  4179, 0xB8EA0028, 118.8603, 176.3606, 35.27141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EA0028 [118.860300 176.360600 35.271410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA09E,  4179, 0xB8EA0024, 112.249, 79.74045, 53.75185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EA0024 [112.249000 79.740450 53.751850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EA09F,  4179, 0xB8EA0025, 115.8858, 97.26488, 48.00882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EA0025 [115.885800 97.264880 48.008820] 1.000000 0.000000 0.000000 0.000000 */
