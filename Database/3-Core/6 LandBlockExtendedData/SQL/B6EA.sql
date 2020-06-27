DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA000,  4979, 0xB6EA0013, 60, 60, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0xB6EA0013 [60.000000 60.000000 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA001,  4979, 0xB6EA0017, 60, 155.5, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0xB6EA0017 [60.000000 155.500000 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA002,  1154, 0xB6EA0006, 8.294873, 127.0355, 21.87582, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6EA0006 [8.294873 127.035500 21.875820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6EA002, 0x7B6EA003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B6EA002, 0x7B6EA006, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B6EA002, 0x7B6EA008, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA00D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA00E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B6EA002, 0x7B6EA00F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B6EA002, 0x7B6EA010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B6EA002, 0x7B6EA013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B6EA002, 0x7B6EA014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA016, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B6EA002, 0x7B6EA017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA018, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA019, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA01A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA01B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B6EA002, 0x7B6EA01C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B6EA002, 0x7B6EA01D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B6EA002, 0x7B6EA01E, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B6EA002, 0x7B6EA01F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA020, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA021, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA022, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA023, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA024, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6EA002, 0x7B6EA025, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA026, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA027, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA028, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA029, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA02A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B6EA002, 0x7B6EA02B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B6EA002, 0x7B6EA02C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B6EA002, 0x7B6EA02D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA02E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA02F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA030, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA031, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA032, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B6EA002, 0x7B6EA033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B6EA002, 0x7B6EA034, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B6EA002, 0x7B6EA035, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B6EA002, 0x7B6EA036, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B6EA002, 0x7B6EA037, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B6EA002, 0x7B6EA038, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B6EA002, 0x7B6EA039, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA03A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B6EA002, 0x7B6EA03B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA03C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA03D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA03E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA03F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA040, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B6EA002, 0x7B6EA041, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA042, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA043, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA044, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B6EA002, 0x7B6EA045, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B6EA002, 0x7B6EA046, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B6EA002, 0x7B6EA047, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6EA002, 0x7B6EA048, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B6EA002, 0x7B6EA049, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B6EA002, 0x7B6EA04A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA04B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA04C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA04D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA04E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B6EA002, 0x7B6EA04F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA050, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B6EA002, 0x7B6EA051, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B6EA002, 0x7B6EA052, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA053, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA054, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA055, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA056, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B6EA002, 0x7B6EA057, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B6EA002, 0x7B6EA058, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B6EA002, 0x7B6EA059, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B6EA002, 0x7B6EA05A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B6EA002, 0x7B6EA05B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B6EA002, 0x7B6EA05C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA05D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B6EA002, 0x7B6EA05E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B6EA002, 0x7B6EA05F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B6EA002, 0x7B6EA060, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B6EA002, 0x7B6EA061, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B6EA002, 0x7B6EA062, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B6EA002, 0x7B6EA063, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B6EA002, 0x7B6EA064, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B6EA002, 0x7B6EA065, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B6EA002, 0x7B6EA066, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA067, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA068, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA069, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA06A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA06B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA06C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA06D, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B6EA002, 0x7B6EA06E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA06F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B6EA002, 0x7B6EA070, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B6EA002, 0x7B6EA071, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B6EA002, 0x7B6EA072, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA073, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B6EA002, 0x7B6EA074, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B6EA002, 0x7B6EA075, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B6EA002, 0x7B6EA076, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B6EA002, 0x7B6EA077, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B6EA002, 0x7B6EA078, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B6EA002, 0x7B6EA079, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA07A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B6EA002, 0x7B6EA07B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B6EA002, 0x7B6EA07C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B6EA002, 0x7B6EA07D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA07E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B6EA002, 0x7B6EA07F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA080, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA081, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B6EA002, 0x7B6EA082, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B6EA002, 0x7B6EA083, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B6EA002, 0x7B6EA084, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6EA002, 0x7B6EA085, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B6EA002, 0x7B6EA086, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA087, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA088, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B6EA002, 0x7B6EA089, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA08A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B6EA002, 0x7B6EA08B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B6EA002, 0x7B6EA08C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA08D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA08E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B6EA002, 0x7B6EA08F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA090, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B6EA002, 0x7B6EA091, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B6EA002, 0x7B6EA092, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B6EA002, 0x7B6EA093, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B6EA002, 0x7B6EA094, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B6EA002, 0x7B6EA095, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B6EA002, 0x7B6EA096, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA097, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B6EA002, 0x7B6EA098, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B6EA002, 0x7B6EA099, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B6EA002, 0x7B6EA09A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B6EA002, 0x7B6EA09B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6EA002, 0x7B6EA09C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA003,  7105, 0xB6EA0006, 8.294873, 127.0355, 21.87582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0006 [8.294873 127.035500 21.875820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA004,  7105, 0xB6EA0006, 7.848744, 133.28, 22.8794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0006 [7.848744 133.280000 22.879400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA005, 22933, 0xB6EA0002, 11.52, 31.85314, 23.27557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB6EA0002 [11.520000 31.853140 23.275570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA006, 28248, 0xB6EA0037, 154.9153, 157.2747, 42.49672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0037 [154.915300 157.274700 42.496720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA007,  7126, 0xB6EA003F, 188.4483, 165.0592, 44.38831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB6EA003F [188.448300 165.059200 44.388310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA008, 28248, 0xB6EA0035, 165.5527, 96.87778, 76.37741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0035 [165.552700 96.877780 76.377410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA009,  7090, 0xB6EA0001, 1.77123, 0.7236481, 26.564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0001 [1.771230 0.723648 26.564000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA00A,  7090, 0xB6EA0001, 4.17123, 0.7236481, 26.564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0001 [4.171230 0.723648 26.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA00B,  7090, 0xB6EA0002, 15.85179, 27.40137, 24.36307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0002 [15.851790 27.401370 24.363070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA00C,  7090, 0xB6EA0002, 18.25179, 27.40137, 24.76307, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0002 [18.251790 27.401370 24.763070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA00D, 28250, 0xB6EA0001, 18.07682, 6.144924, 25.014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0001 [18.076820 6.144924 25.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA00E, 22933, 0xB6EA0002, 21.99338, 40.51178, 24.29958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB6EA0002 [21.993380 40.511780 24.299580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA00F,  7333, 0xB6EA0006, 19.38184, 122.8109, 22.09079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6EA0006 [19.381840 122.810900 22.090790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA010,  7088, 0xB6EA000E, 24.98184, 129.4109, 23.44595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA000E [24.981840 129.410900 23.445950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA011,  7088, 0xB6EA000E, 25.58184, 124.0109, 23.39595, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA000E [25.581840 124.010900 23.395950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA012, 24280, 0xB6EA0038, 166.0141, 176.6189, 37.68433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB6EA0038 [166.014100 176.618900 37.684330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA013, 23082, 0xB6EA0035, 162.2704, 108.3218, 64.43495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB6EA0035 [162.270400 108.321800 64.434950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA014,  7105, 0xB6EA0009, 24.66739, 21.3127, 26.29008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0009 [24.667390 21.312700 26.290080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA015,  7105, 0xB6EA0009, 25.38691, 18.91427, 26.58988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0009 [25.386910 18.914270 26.589880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA016, 28246, 0xB6EA0002, 22.95918, 46.64458, 23.96848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB6EA0002 [22.959180 46.644580 23.968480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA017,  7105, 0xB6EA000A, 35.33773, 25.60229, 30.60253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA000A [35.337730 25.602290 30.602530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA018, 28250, 0xB6EA0004, 6.301268, 90.13429, 20.52631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0004 [6.301268 90.134290 20.526310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA019, 28250, 0xB6EA0004, 1.083649, 91.50489, 20.09151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0004 [1.083649 91.504890 20.091510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA01A, 28250, 0xB6EA0005, 4.46433, 98.7607, 20.37323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0005 [4.464330 98.760700 20.373230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA01B, 23082, 0xB6EA002F, 136.5725, 161.1956, 37.90614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB6EA002F [136.572500 161.195600 37.906140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA01C,  7178, 0xB6EA002F, 120.5894, 161.3512, 35.20887, -0.5267901, 0, 0, -0.8499954,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB6EA002F [120.589400 161.351200 35.208870] -0.526790 0.000000 0.000000 -0.849995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA01D, 24280, 0xB6EA003D, 174.5554, 112.8821, 66.34177, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB6EA003D [174.555400 112.882100 66.341770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA01E, 28249, 0xB6EA0006, 2.729835, 138.7446, 23.43755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB6EA0006 [2.729835 138.744600 23.437550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA01F, 28250, 0xB6EA0006, 0.7685982, 140.0011, 23.39876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0006 [0.768598 140.001100 23.398760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA020, 28250, 0xB6EA0006, 0.5838776, 134.7402, 22.50655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0006 [0.583878 134.740200 22.506550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA021,  7089, 0xB6EA0001, 11.30531, 21.66047, 23.88877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0001 [11.305310 21.660470 23.888770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA022,  7089, 0xB6EA0001, 14.70531, 20.26048, 24.45543, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0001 [14.705310 20.260480 24.455430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA023,  7335, 0xB6EA0001, 13.70531, 21.66047, 24.28877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0001 [13.705310 21.660470 24.288770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA024, 38178, 0xB6EA0002, 6.923758, 35.21678, 24.50158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6EA0002 [6.923758 35.216780 24.501580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA025,  7105, 0xB6EA0040, 181.2056, 179.336, 39.37894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0040 [181.205600 179.336000 39.378940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA026,  7105, 0xB6EA0040, 182.6017, 173.6003, 41.04554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0040 [182.601700 173.600300 41.045540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA027,  7105, 0xB6EA003D, 175.7833, 98.29446, 78.02503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA003D [175.783300 98.294460 78.025030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA028,  7105, 0xB6EA003D, 168.0897, 103.4791, 75.30495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA003D [168.089700 103.479100 75.304950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA029,  7088, 0xB6EA0006, 4.705994, 139.7585, 23.65369, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA0006 [4.705994 139.758500 23.653690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA02A,  4255, 0xB6EA0002, 6.51574, 34.30542, 22.20542, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB6EA0002 [6.515740 34.305420 22.205420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA02B,  4255, 0xB6EA0002, 10.31574, 30.50542, 23.15542, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB6EA0002 [10.315740 30.505420 23.155420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA02C,  4255, 0xB6EA0002, 8.91574, 34.50542, 22.58875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB6EA0002 [8.915740 34.505420 22.588750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA02D,  7090, 0xB6EA0001, 2.887253, 22.49269, 22.48576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0001 [2.887253 22.492690 22.485760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA02E,  7090, 0xB6EA0001, 0.4872528, 22.49269, 22.08576, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0001 [0.487253 22.492690 22.085760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA02F,  7335, 0xB6EA0001, 5.715031, 7.808508, 26.564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0001 [5.715031 7.808508 26.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA030,  7089, 0xB6EA0001, 6.715031, 6.408508, 26.564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0001 [6.715031 6.408508 26.564000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA031,  7089, 0xB6EA0001, 3.315031, 7.808508, 26.564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0001 [3.315031 7.808508 26.564000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA032,  5748, 0xB6EA003D, 176.826, 111.7601, 67.74862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB6EA003D [176.826000 111.760100 67.748620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA033,  7607, 0xB6EA003F, 178.9542, 167.5518, 41.9776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB6EA003F [178.954200 167.551800 41.977600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA034, 21163, 0xB6EA003F, 177.9542, 166.5518, 42.14827, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB6EA003F [177.954200 166.551800 42.148270] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA035, 21163, 0xB6EA003F, 181.9542, 166.5518, 42.81493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB6EA003F [181.954200 166.551800 42.814930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA036, 21164, 0xB6EA003F, 180.9542, 165.5518, 42.9781, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB6EA003F [180.954200 165.551800 42.978100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA037,  7333, 0xB6EA0006, 20.52412, 136.3197, 23.36713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6EA0006 [20.524120 136.319700 23.367130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA038, 22933, 0xB6EA0001, 9.872412, 21.8155, 23.6554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB6EA0001 [9.872412 21.815500 23.655400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA039, 28248, 0xB6EA0005, 16.62891, 109.2473, 23.4955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0005 [16.628910 109.247300 23.495500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA03A, 24283, 0xB6EA0038, 158.4896, 188.8385, 41.405, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB6EA0038 [158.489600 188.838500 41.405000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA03B, 28248, 0xB6EA0035, 153.7904, 98.73686, 65.53877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0035 [153.790400 98.736860 65.538770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA03C, 28250, 0xB6EA0001, 3.561747, 1.025116, 22.59483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0001 [3.561747 1.025116 22.594830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA03D,  7089, 0xB6EA0002, 21.05512, 36.53451, 24.46919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0002 [21.055120 36.534510 24.469190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA03E, 28248, 0xB6EA0002, 6.147432, 25.99486, 22.87033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0002 [6.147432 25.994860 22.870330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA03F,  7335, 0xB6EA0002, 23.45512, 36.53451, 24.8692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0002 [23.455120 36.534510 24.869200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA040,  7107, 0xB6EA0006, 2.088917, 125.4825, 21.09982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6EA0006 [2.088917 125.482500 21.099820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA041,  7089, 0xB6EA0006, 14.79274, 127.0846, 22.41805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0006 [14.792740 127.084600 22.418050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA042,  7089, 0xB6EA0006, 18.19274, 125.6846, 22.46805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0006 [18.192740 125.684600 22.468050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA043,  7335, 0xB6EA0006, 17.19274, 127.0846, 22.59494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0006 [17.192740 127.084600 22.594940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA044,  7607, 0xB6EA0037, 166.0793, 163.6425, 41.29495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB6EA0037 [166.079300 163.642500 41.294950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA045, 21163, 0xB6EA0037, 165.0793, 162.6425, 41.54895, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB6EA0037 [165.079300 162.642500 41.548950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA046,  7607, 0xB6EA0036, 164.7952, 127.5246, 54.90485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB6EA0036 [164.795200 127.524600 54.904850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA047, 38178, 0xB6EA0036, 155.7315, 139.4292, 46.46649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6EA0036 [155.731500 139.429200 46.466490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA048, 21163, 0xB6EA003F, 169.0793, 162.6425, 41.97222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB6EA003F [169.079300 162.642500 41.972220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA049, 21164, 0xB6EA003F, 168.0793, 161.6425, 42.13539, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB6EA003F [168.079300 161.642500 42.135390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA04A, 28248, 0xB6EA003F, 179.1829, 162.9327, 43.56492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA003F [179.182900 162.932700 43.564920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA04B,  7105, 0xB6EA003E, 173.6887, 122.3848, 60.71582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA003E [173.688700 122.384800 60.715820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA04C,  7105, 0xB6EA003E, 168.2072, 121.7638, 59.19916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA003E [168.207200 121.763800 59.199160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA04D,  7105, 0xB6EA003E, 180.3396, 126.9233, 60.66356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA003E [180.339600 126.923300 60.663560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA04E, 28244, 0xB6EA0040, 169.4398, 180.3286, 37.18683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB6EA0040 [169.439800 180.328600 37.186830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA04F,  7105, 0xB6EA0038, 167.8696, 174.7021, 38.3256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0038 [167.869600 174.702100 38.325600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA050,  7607, 0xB6EA003E, 180.3826, 130.001, 59.12954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB6EA003E [180.382600 130.001000 59.129540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA051,  4216, 0xB6EA003E, 169.2768, 138.4783, 51.19643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB6EA003E [169.276800 138.478300 51.196430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA052,  7105, 0xB6EA0037, 158.9426, 164.3308, 40.48029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0037 [158.942600 164.330800 40.480290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA053,  7105, 0xB6EA0037, 161.747, 167.6479, 39.60826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0037 [161.747000 167.647900 39.608260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA054,  7090, 0xB6EA0001, 6.393103, 17.81755, 23.07007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0001 [6.393103 17.817550 23.070070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA055,  7090, 0xB6EA0001, 8.793103, 18.31755, 23.47007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0001 [8.793103 18.317550 23.470070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA056,  7107, 0xB6EA0002, 19.85083, 26.74655, 25.09159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6EA0002 [19.850830 26.746550 25.091590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA057, 28246, 0xB6EA000E, 39.07331, 135.7357, 33.38918, 0.7740896, 0, 0, -0.633076,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB6EA000E [39.073310 135.735700 33.389180] 0.774090 0.000000 0.000000 -0.633076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA058,  7107, 0xB6EA0007, 20.96288, 160.3497, 28.09942, 0.8931509, 0, 0, -0.4497571,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6EA0007 [20.962880 160.349700 28.099420] 0.893151 0.000000 0.000000 -0.449757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA059,  4216, 0xB6EA0036, 162.6487, 137.1352, 49.21271, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB6EA0036 [162.648700 137.135200 49.212710] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA05A,  4216, 0xB6EA0036, 167.9757, 132.6801, 53.6598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB6EA0036 [167.975700 132.680100 53.659800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA05B, 22933, 0xB6EA000A, 27.70273, 36.76189, 26.48931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB6EA000A [27.702730 36.761890 26.489310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA05C,  7335, 0xB6EA000C, 24.46635, 90.6972, 22.08228, 0.8845603, 0, 0, -0.4664257,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA000C [24.466350 90.697200 22.082280] 0.884560 0.000000 0.000000 -0.466426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA05D, 24280, 0xB6EA0038, 149.6815, 174.6853, 37.47587, 0.9982347, 0, 0, 0.0593924,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB6EA0038 [149.681500 174.685300 37.475870] 0.998235 0.000000 0.000000 0.059392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA05E, 24280, 0xB6EA0038, 148.683, 171.119, 37.61504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB6EA0038 [148.683000 171.119000 37.615040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA05F,  7607, 0xB6EA0030, 141.2442, 188.6714, 46.15627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB6EA0030 [141.244200 188.671400 46.156270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA060, 24283, 0xB6EA0040, 174.5271, 177.7278, 38.66045, 0.7818928, 0, 0, -0.6234129,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB6EA0040 [174.527100 177.727800 38.660450] 0.781893 0.000000 0.000000 -0.623413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA061, 24283, 0xB6EA0040, 173.8801, 175.4852, 39.11326, -0.6333075, 0, 0, -0.7739003,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB6EA0040 [173.880100 175.485200 39.113260] -0.633308 0.000000 0.000000 -0.773900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA062, 24283, 0xB6EA0040, 172.3184, 177.7278, 38.29234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB6EA0040 [172.318400 177.727800 38.292340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA063, 24283, 0xB6EA0040, 169.8798, 177.7855, 37.87148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB6EA0040 [169.879800 177.785500 37.871480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA064,  7179, 0xB6EA003D, 180.7302, 116.2377, 66.44057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB6EA003D [180.730200 116.237700 66.440570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA065, 28048, 0xB6EA003D, 182.353, 106.4468, 73.04485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB6EA003D [182.353000 106.446800 73.044850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA066, 28250, 0xB6EA0004, 4.323295, 95.30368, 20.36147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0004 [4.323295 95.303680 20.361470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA067,  7335, 0xB6EA0003, 12.92481, 58.46838, 21.28632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0003 [12.924810 58.468380 21.286320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA068,  7089, 0xB6EA0003, 10.52481, 58.46838, 20.88632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0003 [10.524810 58.468380 20.886320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA069,  7105, 0xB6EA0003, 18.3969, 59.21553, 22.14352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0003 [18.396900 59.215530 22.143520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA06A,  7105, 0xB6EA0003, 5.81859, 50.94948, 20.73598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0003 [5.818590 50.949480 20.735980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA06B,  7089, 0xB6EA0003, 13.92481, 57.06837, 21.56965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0003 [13.924810 57.068370 21.569650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA06C,  7105, 0xB6EA0002, 5.199258, 45.27322, 21.10578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0002 [5.199258 45.273220 21.105780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA06D, 28249, 0xB6EA0002, 3.628113, 39.80385, 21.37366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB6EA0002 [3.628113 39.803850 21.373660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA06E, 28250, 0xB6EA0002, 1.792588, 38.16131, 21.11986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0002 [1.792588 38.161310 21.119860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA06F, 28250, 0xB6EA0002, 4.313543, 44.74629, 20.99127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB6EA0002 [4.313543 44.746290 20.991270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA070, 28246, 0xB6EA0005, 4.790451, 109.2571, 20.42821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB6EA0005 [4.790451 109.257100 20.428210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA071,  7333, 0xB6EA0001, 2.661053, 11.37838, 22.45066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6EA0001 [2.661053 11.378380 22.450660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA072,  7088, 0xB6EA0001, 8.261053, 17.97838, 23.38399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA0001 [8.261053 17.978380 23.383990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA073,  7333, 0xB6EA0006, 2.034013, 125.8743, 23.64087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6EA0006 [2.034013 125.874300 23.640870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA074,  7333, 0xB6EA0006, 6.434012, 131.2743, 22.42236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6EA0006 [6.434012 131.274300 22.422360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA075,   199, 0xB6EA0038, 159.0624, 177.3449, 41.405, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6EA0038 [159.062400 177.344900 41.405000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA076,   199, 0xB6EA0040, 169.4624, 177.3449, 41.405, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6EA0040 [169.462400 177.344900 41.405000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA077,  7179, 0xB6EA003F, 184.9425, 167.4693, 43.00315, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB6EA003F [184.942500 167.469300 43.003150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA078,  7179, 0xB6EA003F, 187.4425, 167.9693, 43.25315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB6EA003F [187.442500 167.969300 43.253150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA079, 28248, 0xB6EA0035, 147.9341, 106.0625, 65.317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0035 [147.934100 106.062500 65.317000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA07A, 28244, 0xB6EA0036, 166.0532, 123.4202, 65.317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB6EA0036 [166.053200 123.420200 65.317000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA07B,  7126, 0xB6EA0005, 0.1571198, 114.652, 20.01309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB6EA0005 [0.157120 114.652000 20.013090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA07C, 28246, 0xB6EA0006, 7.131861, 132.0153, 22.62587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB6EA0006 [7.131861 132.015300 22.625870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA07D,  7088, 0xB6EA0001, 4.791815, 12.30589, 22.80578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA0001 [4.791815 12.305890 22.805780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA07E,  7333, 0xB6EA0001, 0.1918151, 6.305895, 22.03912, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6EA0001 [0.191815 6.305895 22.039120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA07F,  7088, 0xB6EA0001, 5.391815, 6.905895, 22.90578, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA0001 [5.391815 6.905895 22.905780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA080,  7105, 0xB6EA0040, 180.6314, 176.2809, 40.04702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0040 [180.631400 176.280900 40.047020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA081,  7105, 0xB6EA0040, 178.545, 175.8666, 40.88219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6EA0040 [178.545000 175.866600 40.882190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA082,  4216, 0xB6EA0037, 159.7787, 155.9742, 43.33349, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB6EA0037 [159.778700 155.974200 43.333490] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA083,  4216, 0xB6EA0037, 165.6787, 157.4742, 43.32515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB6EA0037 [165.678700 157.474200 43.325150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA084, 38178, 0xB6EA003E, 180.6879, 130.1757, 59.15147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6EA003E [180.687900 130.175700 59.151470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA085, 28048, 0xB6EA0006, 19.18037, 136.1141, 23.37184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB6EA0006 [19.180370 136.114100 23.371840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA086, 28248, 0xB6EA0005, 0.4202113, 110.5251, 20.04702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA0005 [0.420211 110.525100 20.047020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA087,  7090, 0xB6EA0006, 22.65623, 133.1778, 23.1027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0006 [22.656230 133.177800 23.102700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA088, 28048, 0xB6EA0003, 13.51969, 52.63274, 21.89622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB6EA0003 [13.519690 52.632740 21.896220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA089,  7090, 0xB6EA000E, 25.05623, 133.1778, 23.80685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA000E [25.056230 133.177800 23.806850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA08A, 28248, 0xB6EA003E, 170.9133, 142.8364, 49.56493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6EA003E [170.913300 142.836400 49.564930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA08B, 28048, 0xB6EA0036, 165.2102, 120.4421, 65.317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB6EA0036 [165.210200 120.442100 65.317000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA08C,  7335, 0xB6EA0002, 11.04235, 26.3681, 23.6476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0002 [11.042350 26.368100 23.647600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA08D,  7089, 0xB6EA0002, 12.04235, 24.9681, 23.93093, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0002 [12.042350 24.968100 23.930930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA08E,  7335, 0xB6EA0006, 16.5173, 133.4235, 23.12317, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0006 [16.517300 133.423500 23.123170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA08F,  7089, 0xB6EA0006, 14.1173, 133.4235, 23.12317, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0006 [14.117300 133.423500 23.123170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA090,  7089, 0xB6EA0006, 17.5173, 132.0235, 23.00651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6EA0006 [17.517300 132.023500 23.006510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA091, 28244, 0xB6EA0040, 188.4091, 186.8778, 38.71108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB6EA0040 [188.409100 186.877800 38.711080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA092,  7607, 0xB6EA0038, 153.9554, 168.2812, 38.7618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB6EA0038 [153.955400 168.281200 38.761800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA093, 23082, 0xB6EA003F, 183.8676, 144.5286, 53.03489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB6EA003F [183.867600 144.528600 53.034890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA094,  7122, 0xB6EA0037, 158.3789, 151.3557, 44.37127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB6EA0037 [158.378900 151.355700 44.371270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA095,  7090, 0xB6EA0007, 1.041809, 166.5077, 29.63147, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6EA0007 [1.041809 166.507700 29.631470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA096,  7088, 0xB6EA0006, 3.849304, 124.008, 20.99593, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA0006 [3.849304 124.008000 20.995930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA097,  7088, 0xB6EA0006, 3.249298, 129.408, 21.84593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6EA0006 [3.249298 129.408000 21.845930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA098,  4255, 0xB6EA0002, 18.60191, 38.79452, 23.84569, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB6EA0002 [18.601910 38.794520 23.845690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA099,  4255, 0xB6EA0002, 14.80191, 42.59452, 22.89569, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB6EA0002 [14.801910 42.594520 22.895690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA09A, 28048, 0xB6EA0005, 0.641418, 107.0339, 23.4955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB6EA0005 [0.641418 107.033900 23.495500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA09B, 38178, 0xB6EA0002, 2.592377, 29.29263, 22.00101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6EA0002 [2.592377 29.292630 22.001010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA09C,  5748, 0xB6EA0040, 179.4437, 175.7948, 39.95857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB6EA0040 [179.443700 175.794800 39.958570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA09D,  1542, 0xB6EA0002, 23.45512, 34.13451, 25.06465, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6EA0002 [23.455120 34.134510 25.064650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6EA09D, 0x7B6EA09E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B6EA09D, 0x7B6EA09F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B6EA09D, 0x7B6EA0A0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B6EA09D, 0x7B6EA0A1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B6EA09D, 0x7B6EA0A2, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA09E,  4179, 0xB6EA0002, 23.45512, 34.13451, 25.06465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6EA0002 [23.455120 34.134510 25.064650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA09F,  4179, 0xB6EA0001, 7.793103, 13.6855, 23.29885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6EA0001 [7.793103 13.685500 23.298850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA0A0,  4179, 0xB6EA003D, 177.7302, 116.2377, 65.43806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6EA003D [177.730200 116.237700 65.438060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA0A1,  4179, 0xB6EA0006, 4.434012, 130.4743, 23.64087, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6EA0006 [4.434012 130.474300 23.640870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EA0A2,  4179, 0xB6EA0006, 0.04930115, 127.408, 21.23878, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6EA0006 [0.049301 127.408000 21.238780] 0.999048 0.000000 0.000000 -0.043619 */
