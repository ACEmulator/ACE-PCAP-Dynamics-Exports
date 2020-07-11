DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA000,  4979, 0xB5EA002F, 132, 156, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0xB5EA002F [132.000000 156.000000 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA009,  4979, 0xB5EA0102, 131.934, 60.0761, 34.8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0xB5EA0102 [131.934000 60.076100 34.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00A,  7289, 0xB5EA0102, 131.879, 67.007, 34.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Aerlinthe Reservoir Portal */
/* @teleloc 0xB5EA0102 [131.879000 67.007000 34.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00B,  1154, 0xB5EA0102, 132.436, 62.1387, 34.812, -0.203965, 0, 0, -0.9789782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5EA0102 [132.436000 62.138700 34.812000] -0.203965 0.000000 0.000000 -0.978978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EA00B, 0x7B5EA00C, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B5EA00B, 0x7B5EA00D, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B5EA00B, 0x7B5EA00E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA00F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA010, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA015, '2019-02-10 00:00:00') /* Diamond Golem (7421) */
     , (0x7B5EA00B, 0x7B5EA016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EA00B, 0x7B5EA017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EA00B, 0x7B5EA018, '2019-02-10 00:00:00') /* Diamond Golem (7421) */
     , (0x7B5EA00B, 0x7B5EA019, '2019-02-10 00:00:00') /* Diamond Golem (7421) */
     , (0x7B5EA00B, 0x7B5EA01A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA01B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA01C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA01D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA01E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA01F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA020, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA021, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA022, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA023, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA024, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA025, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA027, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA028, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA029, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA02A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA02B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA02C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA02D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA02E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA02F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA030, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA031, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA032, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA033, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B5EA00B, 0x7B5EA034, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA035, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA036, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA037, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA038, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA039, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA03A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA03B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA03C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA03D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA03E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA03F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA040, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA041, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA042, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA043, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA044, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA045, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA046, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA047, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA048, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA049, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA04A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA04B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA04C, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA04D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA04E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA04F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA050, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA051, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA052, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA053, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA054, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA055, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA056, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA057, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA058, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA059, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA05A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA05B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA05C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA05D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA05E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA05F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA060, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA061, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA062, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA063, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA064, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA065, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA066, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA067, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA068, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA069, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA06A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA06B, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA06C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA06D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA06E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA06F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA070, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA071, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA072, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA073, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA074, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA075, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA076, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA077, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA078, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA079, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA07A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA07B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA07C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA07D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA07E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA07F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA080, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA081, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA082, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA083, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA084, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA085, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA086, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA087, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA088, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA089, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA08A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA08B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA08C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA08D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA08E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA08F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA090, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA091, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B5EA00B, 0x7B5EA092, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B5EA00B, 0x7B5EA093, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA094, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA095, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA096, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA097, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA098, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA099, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA09A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA09B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA09C, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA09D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA09E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA09F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EA00B, 0x7B5EA0A0, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0A1, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA0A2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0A3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B5EA00B, 0x7B5EA0A4, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0A5, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0A6, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0A7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0A8, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA0A9, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0AA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0AB, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0AE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA0AF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0B0, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0B1, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0B2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0B3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA0B4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA0B5, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA0B6, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0B7, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0B8, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA0B9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA0BA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA0BB, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA0BC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA0BD, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA0BE, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA0BF, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA0C0, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA0C1, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA0C2, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B5EA00B, 0x7B5EA0C3, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0C4, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA0C5, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA0C6, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA0C7, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0C8, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0C9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA0CA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA0CB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0CD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0CE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0CF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0D0, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0D1, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0D2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0D3, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA0D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0D5, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0D6, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA0D7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0D8, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0D9, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0DA, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA0DB, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA0DC, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA0DD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA0DE, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B5EA00B, 0x7B5EA0DF, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0E0, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0E1, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA0E2, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0E3, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0E4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0E5, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0E6, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA0E7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0E9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA0EA, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0EB, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0EC, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0ED, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA0EE, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA0EF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA0F0, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA0F1, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA0F2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0F3, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA0F4, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA0F5, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5EA00B, 0x7B5EA0F6, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA0F7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0F8, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA0F9, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0FA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA0FB, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA0FC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA0FD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA0FE, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA0FF, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA100, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA101, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA102, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA103, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA104, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA105, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA106, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B5EA00B, 0x7B5EA107, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5EA00B, 0x7B5EA108, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA109, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA10A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA10B, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B5EA00B, 0x7B5EA10C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA10D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B5EA00B, 0x7B5EA10E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA10F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA110, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B5EA00B, 0x7B5EA111, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA112, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B5EA00B, 0x7B5EA113, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA114, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA115, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B5EA00B, 0x7B5EA116, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA117, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B5EA00B, 0x7B5EA118, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA119, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA11A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA11B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B5EA00B, 0x7B5EA11C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B5EA00B, 0x7B5EA11D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA11E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA11F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B5EA00B, 0x7B5EA120, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B5EA00B, 0x7B5EA121, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B5EA00B, 0x7B5EA122, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA123, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B5EA00B, 0x7B5EA124, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA125, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B5EA00B, 0x7B5EA126, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B5EA00B, 0x7B5EA127, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B5EA00B, 0x7B5EA128, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00C,  7106, 0xB5EA0102, 132.436, 62.1387, 34.812, -0.203965, 0, 0, -0.9789782,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB5EA0102 [132.436000 62.138700 34.812000] -0.203965 0.000000 0.000000 -0.978978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00D,  7106, 0xB5EA0102, 129.902, 62.3857, 34.812, 0.258501, 0, 0, -0.966011,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB5EA0102 [129.902000 62.385700 34.812000] 0.258501 0.000000 0.000000 -0.966011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00E, 38178, 0xB5EA0006, 13.7113, 130.1259, 19.69764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA0006 [13.711300 130.125900 19.697640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA00F, 28246, 0xB5EA001E, 77.79921, 126.9049, 21.17981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA001E [77.799210 126.904900 21.179810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA010, 22933, 0xB5EA0028, 104.341, 168.4474, 33.74637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA0028 [104.341000 168.447400 33.746370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA011,  7090, 0xB5EA0014, 54.34475, 80.77989, 4.923224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0014 [54.344750 80.779890 4.923224] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA012,  7090, 0xB5EA0014, 50.77514, 79.89791, 4.184767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0014 [50.775140 79.897910 4.184767] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA013,  7126, 0xB5EA002C, 129.5818, 84.65732, 29.19595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA002C [129.581800 84.657320 29.195950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA014,  4255, 0xB5EA0035, 163.6945, 106.8388, 19.97825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA0035 [163.694500 106.838800 19.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA015,  7421, 0xB5EA002B, 137.777, 61.2683, 40.01, 0.9837871, 0, 0, -0.17934,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EA002B [137.777000 61.268300 40.010000] 0.983787 0.000000 0.000000 -0.179340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA016,  7179, 0xB5EA002B, 136.32, 63.0242, 40.0025, 0.9790504, 0, 0, -0.2036181,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EA002B [136.320000 63.024200 40.002500] 0.979050 0.000000 0.000000 -0.203618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA017,  7179, 0xB5EA002B, 138.389, 63.7665, 40.0025, 0.9460256, 0, 0, -0.3240919,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EA002B [138.389000 63.766500 40.002500] 0.946026 0.000000 0.000000 -0.324092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA018,  7421, 0xB5EA002B, 137.34, 49.1225, 40.01, 0.398436, 0, 0, -0.917196,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EA002B [137.340000 49.122500 40.010000] 0.398436 0.000000 0.000000 -0.917196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA019,  7421, 0xB5EA002B, 126.735, 49.2839, 40.01, -0.309996, 0, 0, -0.950738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB5EA002B [126.735000 49.283900 40.010000] -0.309996 0.000000 0.000000 -0.950738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA01A,  4255, 0xB5EA003D, 168.4946, 106.0388, 19.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA003D [168.494600 106.038800 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA01B,  7090, 0xB5EA0029, 140.1493, 9.441637, 17.053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0029 [140.149300 9.441637 17.053000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA01C, 22933, 0xB5EA003D, 181.0087, 118.9197, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA003D [181.008700 118.919700 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA01D,  7105, 0xB5EA003D, 190.9639, 119.4568, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003D [190.963900 119.456800 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA01E,  7105, 0xB5EA003D, 191.5694, 110.7774, 23.4955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003D [191.569400 110.777400 23.495500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA01F,  7333, 0xB5EA0034, 163.163, 82.75818, 23.88276, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA0034 [163.163000 82.758180 23.882760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA020, 22933, 0xB5EA003A, 185.7961, 26.43749, 21.17914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA003A [185.796100 26.437490 21.179140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA021, 28248, 0xB5EA0032, 153.6119, 31.72572, 23.98351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA0032 [153.611900 31.725720 23.983510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA022, 28048, 0xB5EA001D, 82.99023, 99.26281, 18.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA001D [82.990230 99.262810 18.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA023,  7088, 0xB5EA0007, 3.506501, 146.8029, 22.70788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0007 [3.506501 146.802900 22.707880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA024, 28250, 0xB5EA0015, 71.81208, 110.4237, 17.59146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0015 [71.812080 110.423700 17.591460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA025, 28250, 0xB5EA001E, 74.3057, 120.7568, 20.12734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA001E [74.305700 120.756800 20.127340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA026,  7090, 0xB5EA000C, 41.87977, 82.15823, 5.083662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA000C [41.879770 82.158230 5.083662] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA027, 28249, 0xB5EA001D, 72.26812, 112.9695, 18.32834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA001D [72.268120 112.969500 18.328340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA028,  7105, 0xB5EA0028, 101.9803, 176.0201, 37.18216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0028 [101.980300 176.020100 37.182160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA029,  7105, 0xB5EA0028, 103.1579, 179.5222, 39.71574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0028 [103.157900 179.522200 39.715740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA02A, 28248, 0xB5EA002D, 140.2473, 117.2804, 24.7195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA002D [140.247300 117.280400 24.719500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA02B,  7090, 0xB5EA003E, 190.0521, 122.68, 20.45121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA003E [190.052100 122.680000 20.451210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA02C,  7090, 0xB5EA003E, 186.6521, 124.08, 20.68454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA003E [186.652100 124.080000 20.684540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA02D, 22933, 0xB5EA0039, 175.1991, 15.75817, 19.20984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA0039 [175.199100 15.758170 19.209840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA02E,  7090, 0xB5EA001E, 91.65008, 126.6118, 21.10651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA001E [91.650080 126.611800 21.106510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA02F, 28246, 0xB5EA0035, 167.3402, 111.3869, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA0035 [167.340200 111.386900 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA030,  7088, 0xB5EA002D, 121.2433, 105.032, 24.7195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA002D [121.243300 105.032000 24.719500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA031,  7333, 0xB5EA0025, 116.6433, 99.03199, 24.7195, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA0025 [116.643300 99.031990 24.719500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA032,  7090, 0xB5EA001E, 88.25008, 128.0117, 21.33984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA001E [88.250080 128.011700 21.339840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA033,  7107, 0xB5EA0006, 17.00887, 136.2737, 20.72428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5EA0006 [17.008870 136.273700 20.724280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA034, 28249, 0xB5EA0017, 58.56532, 151.5621, 25.48709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0017 [58.565320 151.562100 25.487090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA035, 28250, 0xB5EA0017, 55.61673, 150.3437, 24.75049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0017 [55.616730 150.343700 24.750490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA036, 28250, 0xB5EA0017, 53.13464, 149.7068, 24.33135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0017 [53.134640 149.706800 24.331350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA037, 28246, 0xB5EA0015, 67.9929, 104.2886, 15.76723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA0015 [67.992900 104.288600 15.767230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA038,  7089, 0xB5EA0035, 151.0298, 112.1911, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0035 [151.029800 112.191100 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA039,  7335, 0xB5EA0035, 150.0298, 113.5911, 20.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0035 [150.029800 113.591100 20.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA03A,  7335, 0xB5EA003D, 182.9616, 96.08177, 20.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003D [182.961600 96.081770 20.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA03B,  7089, 0xB5EA003D, 180.5616, 96.08177, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003D [180.561600 96.081770 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA03C, 23082, 0xB5EA0039, 173.2709, 2.697873, 18.88849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA0039 [173.270900 2.697873 18.888490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA03D,  7088, 0xB5EA0031, 153.1806, 19.584, 15.53724, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0031 [153.180600 19.584000 15.537240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA03E,  7333, 0xB5EA0031, 146.0791, 18.08353, 14.03389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA0031 [146.079100 18.083530 14.033890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA03F,  7088, 0xB5EA0032, 152.5806, 24.984, 16.50324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0032 [152.580600 24.984000 16.503240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA040, 28249, 0xB5EA003C, 190.7242, 91.73968, 20.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA003C [190.724200 91.739680 20.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA041, 28246, 0xB5EA002C, 124.3915, 76.90751, 35.8964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA002C [124.391500 76.907510 35.896400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA042, 22933, 0xB5EA002C, 134.3116, 91.15753, 23.64156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA002C [134.311600 91.157530 23.641560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA043,  7105, 0xB5EA003E, 169.463, 123.5045, 20.59608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003E [169.463000 123.504500 20.596080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA044,  7105, 0xB5EA0036, 159.3135, 126.2497, 25.22009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0036 [159.313500 126.249700 25.220090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA045,  7105, 0xB5EA0036, 162.1993, 125.9437, 24.86975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0036 [162.199300 125.943700 24.869750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA046, 38178, 0xB5EA0025, 106.6, 100.4952, 17.64253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA0025 [106.600000 100.495200 17.642530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA047,  7089, 0xB5EA001E, 87.74084, 123.2547, 20.547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001E [87.740840 123.254700 20.547000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA048,  7335, 0xB5EA001E, 90.14084, 123.2547, 20.547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001E [90.140840 123.254700 20.547000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA049,  7089, 0xB5EA001E, 91.14084, 121.8547, 20.31367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001E [91.140840 121.854700 20.313670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA04A, 23082, 0xB5EA003C, 182.3845, 90.93145, 20.01, -0.4831793, 0, 0, -0.8755214,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA003C [182.384500 90.931450 20.010000] -0.483179 0.000000 0.000000 -0.875521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA04B, 28250, 0xB5EA0034, 160.2203, 94.03841, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0034 [160.220300 94.038410 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA04C, 28249, 0xB5EA0034, 157.8601, 85.52715, 20.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0034 [157.860100 85.527150 20.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA04D, 28250, 0xB5EA0034, 157.181, 90.04852, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0034 [157.181000 90.048520 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA04E, 38178, 0xB5EA0039, 177.6731, 7.243447, 19.62218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA0039 [177.673100 7.243447 19.622180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA04F, 28048, 0xB5EA001D, 82.15495, 109.1402, 17.31404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA001D [82.154950 109.140200 17.314040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA050, 22933, 0xB5EA0031, 166.8969, 20.0885, 17.82614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA0031 [166.896900 20.088500 17.826140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA051,  7090, 0xB5EA001D, 95.67043, 112.232, 18.68242, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA001D [95.670430 112.232000 18.682420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA052,  7090, 0xB5EA001D, 93.27042, 112.232, 18.48242, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA001D [93.270420 112.232000 18.482420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA053,  7090, 0xB5EA003D, 178.2869, 115.0651, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA003D [178.286900 115.065100 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA054, 28246, 0xB5EA002C, 124.7119, 85.79401, 27.77714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA002C [124.711900 85.794010 27.777140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA055,  7089, 0xB5EA003F, 188.4929, 160.3759, 28.09854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003F [188.492900 160.375900 28.098540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA056, 28249, 0xB5EA003D, 183.2364, 118.3396, 20.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA003D [183.236400 118.339600 20.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA057, 28250, 0xB5EA003D, 182.8443, 110.3155, 20.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA003D [182.844300 110.315500 20.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA058, 28250, 0xB5EA003E, 177.898, 120.1615, 20.02812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA003E [177.898000 120.161500 20.028120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA059,  7088, 0xB5EA003E, 188.206, 140.7585, 23.4669, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA003E [188.206000 140.758500 23.466900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA05A,  7333, 0xB5EA003E, 190.506, 138.5585, 23.10023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA003E [190.506000 138.558500 23.100230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA05B, 38178, 0xB5EA0034, 153.4156, 86.86319, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA0034 [153.415600 86.863190 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA05C,  7088, 0xB5EA0031, 166.5665, 9.479435, 17.76824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0031 [166.566500 9.479435 17.768240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA05D,  7333, 0xB5EA0031, 161.9665, 3.479434, 16.78874, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA0031 [161.966500 3.479434 16.788740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA05E, 38178, 0xB5EA001E, 93.22562, 133.7604, 22.3034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA001E [93.225620 133.760400 22.303400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA05F,  7335, 0xB5EA002D, 139.0486, 101.8217, 24.7195, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA002D [139.048600 101.821700 24.719500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA060,  7089, 0xB5EA002D, 136.6487, 101.8217, 24.7195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA002D [136.648700 101.821700 24.719500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA061,  7335, 0xB5EA003E, 181.432, 128.2436, 21.37848, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003E [181.432000 128.243600 21.378480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA062,  7089, 0xB5EA003E, 179.032, 128.2436, 21.37848, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003E [179.032000 128.243600 21.378480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA063,  7088, 0xB5EA0031, 158.6665, 5.079434, 16.09707, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0031 [158.666500 5.079434 16.097070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA064, 28048, 0xB5EA0014, 69.75157, 89.0237, 18.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0014 [69.751570 89.023700 18.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA065, 28250, 0xB5EA003E, 185.3083, 122.9494, 20.49276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA003E [185.308300 122.949400 20.492760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA066, 23082, 0xB5EA003D, 185.6066, 110.7014, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA003D [185.606600 110.701400 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA067, 23082, 0xB5EA002C, 131.6386, 90.6993, 23.83887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA002C [131.638600 90.699300 23.838870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA068,  7105, 0xB5EA0039, 180.0005, 9.319711, 20.01208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0039 [180.000500 9.319711 20.012080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA069,  7105, 0xB5EA0031, 164.6017, 15.57921, 17.44561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0031 [164.601700 15.579210 17.445610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA06A, 23082, 0xB5EA001E, 86.05856, 123.7229, 20.63048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA001E [86.058560 123.722900 20.630480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA06B, 28249, 0xB5EA0006, 8.697332, 128.5255, 19.50688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0006 [8.697332 128.525500 19.506880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA06C, 28250, 0xB5EA0006, 9.498455, 125.4629, 18.91168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0006 [9.498455 125.462900 18.911680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA06D, 28250, 0xB5EA0006, 3.982635, 135.2724, 20.5466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0006 [3.982635 135.272400 20.546600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA06E, 28048, 0xB5EA001F, 89.79938, 164.3568, 34.57893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA001F [89.799380 164.356800 34.578930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA06F,  7088, 0xB5EA0015, 70.27727, 111.2916, 17.68649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0015 [70.277270 111.291600 17.686490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA070,  7089, 0xB5EA0035, 150.9323, 101.2495, 24.89506, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0035 [150.932300 101.249500 24.895060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA071,  7335, 0xB5EA0035, 153.3323, 101.2495, 24.89506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0035 [153.332300 101.249500 24.895060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA072, 28246, 0xB5EA003D, 182.7203, 115.2728, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA003D [182.720300 115.272800 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA073, 28048, 0xB5EA003E, 176.9462, 131.9608, 22.02246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA003E [176.946200 131.960800 22.022460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA074,  4255, 0xB5EA0104, 131.6756, 50.85993, 40.18673, -0.988063, 0, 0, -0.1540504,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA0104 [131.675600 50.859930 40.186730] -0.988063 0.000000 0.000000 -0.154050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA075, 28048, 0xB5EA0031, 159.021, 9.321638, 16.53249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0031 [159.021000 9.321638 16.532490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA076, 28248, 0xB5EA0031, 150.4696, 14.35018, 14.82525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA0031 [150.469600 14.350180 14.825250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA077,  7089, 0xB5EA0034, 165.066, 79.3276, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0034 [165.066000 79.327600 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA078,  7335, 0xB5EA0034, 165.234, 81.89552, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0034 [165.234000 81.895520 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA079, 28048, 0xB5EA0034, 154.5451, 88.68044, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0034 [154.545100 88.680440 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA07A,  7333, 0xB5EA003C, 178.3768, 94.55147, 20.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA003C [178.376800 94.551470 20.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA07B, 23082, 0xB5EA003A, 179.9785, 37.55826, 20.88014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA003A [179.978500 37.558260 20.880140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA07C,  7088, 0xB5EA003D, 182.9768, 100.5515, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA003D [182.976800 100.551500 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA07D, 23082, 0xB5EA003D, 186.5278, 99.30981, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA003D [186.527800 99.309810 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA07E,  7333, 0xB5EA003D, 181.7768, 99.35146, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA003D [181.776800 99.351460 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA07F, 28248, 0xB5EA001D, 86.43517, 119.0696, 19.77941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA001D [86.435170 119.069600 19.779410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA080, 28246, 0xB5EA001D, 85.80463, 112.8106, 18.23164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA001D [85.804630 112.810600 18.231640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA081, 23082, 0xB5EA001E, 90.13031, 141.2167, 23.54611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA001E [90.130310 141.216700 23.546110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA082,  7088, 0xB5EA0038, 155.0471, 183.5497, 41.30296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0038 [155.047100 183.549700 41.302960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA083,  7333, 0xB5EA0038, 153.8471, 182.3907, 41.20638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA0038 [153.847100 182.390700 41.206380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA084, 28250, 0xB5EA0020, 78.47523, 184.9577, 39.8932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0020 [78.475230 184.957700 39.893200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA085, 28249, 0xB5EA0020, 78.38736, 179.2997, 36.67745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0020 [78.387360 179.299700 36.677450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA086, 28250, 0xB5EA0020, 72.48081, 180.5848, 37.34235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0020 [72.480810 180.584800 37.342350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA087, 28250, 0xB5EA0020, 78.61353, 182.7583, 38.61022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0020 [78.613530 182.758300 38.610220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA088,  7090, 0xB5EA0007, 20.17025, 154.1925, 24.55268, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0007 [20.170250 154.192500 24.552680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA089, 28248, 0xB5EA0007, 10.67, 158.0798, 25.2478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA0007 [10.670000 158.079800 25.247800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA08A,  7090, 0xB5EA0007, 22.57025, 154.1925, 24.55268, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0007 [22.570250 154.192500 24.552680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA08B, 28248, 0xB5EA000C, 41.10361, 90.29369, 9.158846, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA000C [41.103610 90.293690 9.158846] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA08C,  7088, 0xB5EA000C, 31.18444, 76.05559, 2.034943, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA000C [31.184440 76.055590 2.034943] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA08D,  7333, 0xB5EA000C, 27.24898, 78.75447, 3.384385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA000C [27.248980 78.754470 3.384385] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA08E,  7333, 0xB5EA000B, 26.89477, 71.01057, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA000B [26.894770 71.010570 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA08F,  7088, 0xB5EA0003, 23.739, 71.20572, -0.09285003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0003 [23.739000 71.205720 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA090,  7335, 0xB5EA0034, 162.7548, 79.32568, 20.00455, -0.9074367, 0, 0, -0.4201889,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0034 [162.754800 79.325680 20.004550] -0.907437 0.000000 0.000000 -0.420189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA091,  7106, 0xB5EA0100, 131.6362, 54.24811, 39.32076, -0.2211635, 0, 0, -0.9752367,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB5EA0100 [131.636200 54.248110 39.320760] -0.221164 0.000000 0.000000 -0.975237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA092,  7106, 0xB5EA0101, 131.5008, 55.41359, 38.38838, -0.1588186, 0, 0, -0.9873078,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB5EA0101 [131.500800 55.413590 38.388380] -0.158819 0.000000 0.000000 -0.987308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA093,  7090, 0xB5EA0103, 131.309, 53.33675, 39.98615, 0.2887651, 0, 0, 0.9574,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0103 [131.309000 53.336750 39.986150] 0.288765 0.000000 0.000000 0.957400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA094, 28249, 0xB5EA003D, 190.9374, 100.8727, 20.08596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA003D [190.937400 100.872700 20.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA095,  7105, 0xB5EA003D, 168.7134, 100.0463, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003D [168.713400 100.046300 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA096, 22933, 0xB5EA003E, 185.398, 135.1017, 22.52695, 0.3829667, 0, 0, -0.9237621,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA003E [185.398000 135.101700 22.526950] 0.382967 0.000000 0.000000 -0.923762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA097,  7333, 0xB5EA003E, 176.8362, 133.0059, 22.1748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA003E [176.836200 133.005900 22.174800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA098,  7088, 0xB5EA003E, 173.8154, 135.1367, 22.52993, -0.8976661, 0, 0, -0.4406763,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA003E [173.815400 135.136700 22.529930] -0.897666 0.000000 0.000000 -0.440676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA099,  7105, 0xB5EA003C, 171.5385, 95.09211, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003C [171.538500 95.092110 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA09A,  7333, 0xB5EA003E, 180.5154, 138.3367, 23.06327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA003E [180.515400 138.336700 23.063270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA09B, 22933, 0xB5EA0034, 157.7664, 84.05513, 20.01, -0.3998664, 0, 0, -0.9165734,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA0034 [157.766400 84.055130 20.010000] -0.399866 0.000000 0.000000 -0.916573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA09C, 28249, 0xB5EA003A, 169.6618, 24.44896, 18.40033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA003A [169.661800 24.448960 18.400330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA09D, 28250, 0xB5EA003A, 169.9846, 27.07857, 18.58852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA003A [169.984600 27.078570 18.588520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA09E,  7090, 0xB5EA0103, 132.0468, 51.07164, 40.09293, -0.9998049, 0, 0, 0.01975168,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0103 [132.046800 51.071640 40.092930] -0.999805 0.000000 0.000000 0.019752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA09F,  7179, 0xB5EA002B, 129.4462, 50.14776, 40.0025, -0.9718509, 0, 0, 0.2355968,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EA002B [129.446200 50.147760 40.002500] -0.971851 0.000000 0.000000 0.235597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A0, 28250, 0xB5EA0032, 167.1419, 24.24837, 18.12725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0032 [167.141900 24.248370 18.127250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A1,  7090, 0xB5EA002B, 128.3572, 50.14033, 40.00455, -0.9101556, 0, 0, 0.4142665,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA002B [128.357200 50.140330 40.004550] -0.910156 0.000000 0.000000 0.414267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A2, 28250, 0xB5EA0032, 165.4937, 29.42371, 20.54179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0032 [165.493700 29.423710 20.541790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A3,  7179, 0xB5EA002B, 127.3486, 51.85543, 40.0025, 0.7069858, 0, 0, -0.7072278,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB5EA002B [127.348600 51.855430 40.002500] 0.706986 0.000000 0.000000 -0.707228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A4,  7089, 0xB5EA0027, 99.25874, 152.0278, 28.184, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0027 [99.258740 152.027800 28.184000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A5,  7335, 0xB5EA0027, 98.25874, 153.4278, 27.86733, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0027 [98.258740 153.427800 27.867330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A6,  7088, 0xB5EA0031, 156.7241, 0.3060476, 15.21369, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0031 [156.724100 0.306048 15.213690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A7, 28250, 0xB5EA001C, 81.04347, 89.30375, 10.84868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA001C [81.043470 89.303750 10.848680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A8, 28249, 0xB5EA001C, 87.93833, 87.59521, 10.62573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA001C [87.938330 87.595210 10.625730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0A9, 28250, 0xB5EA001C, 83.17611, 84.12785, 8.007119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA001C [83.176110 84.127850 8.007119] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0AA, 28250, 0xB5EA001C, 93.1809, 84.82082, 12.03178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA001C [93.180900 84.820820 12.031780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0AB,  7089, 0xB5EA001F, 95.85874, 152.3746, 26.0982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001F [95.858740 152.374600 26.098200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0AC,  7105, 0xB5EA0016, 69.69711, 139.4321, 23.05877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0016 [69.697110 139.432100 23.058770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0AD,  7105, 0xB5EA0016, 59.8944, 142.2108, 22.70501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0016 [59.894400 142.210800 22.705010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0AE, 28048, 0xB5EA0016, 57.98812, 127.7385, 20.1511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0016 [57.988120 127.738500 20.151100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0AF,  7105, 0xB5EA0017, 65.24309, 150.8662, 25.72855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0017 [65.243090 150.866200 25.728550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B0,  7335, 0xB5EA0039, 174.645, 4.867208, 19.11205, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0039 [174.645000 4.867208 19.112050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B1,  7089, 0xB5EA0039, 175.645, 3.467209, 19.27872, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0039 [175.645000 3.467209 19.278720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B2, 28250, 0xB5EA003A, 189.0001, 38.8584, 20.763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA003A [189.000100 38.858400 20.763000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B3, 23082, 0xB5EA003A, 183.1476, 24.94815, 20.61361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA003A [183.147600 24.948150 20.613610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B4, 28248, 0xB5EA002B, 133.0446, 67.40057, 40.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA002B [133.044600 67.400570 40.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B5,  7333, 0xB5EA003D, 170.2644, 111.1453, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA003D [170.264400 111.145300 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B6,  7088, 0xB5EA003D, 172.0644, 106.9453, 20.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA003D [172.064400 106.945300 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B7,  7088, 0xB5EA0035, 163.5644, 107.9453, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0035 [163.564400 107.945300 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B8,  7333, 0xB5EA0035, 165.8644, 105.7453, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA0035 [165.864400 105.745300 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0B9, 28048, 0xB5EA0035, 144.2248, 98.77687, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0035 [144.224800 98.776870 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0BA,  7090, 0xB5EA001D, 77.54638, 100.6532, 15.24228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA001D [77.546380 100.653200 15.242280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0BB,  7090, 0xB5EA001D, 80.94638, 99.25318, 15.29228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA001D [80.946380 99.253180 15.292280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0BC, 28248, 0xB5EA0039, 185.9121, 3.630432, 20.99734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA0039 [185.912100 3.630432 20.997340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0BD, 38178, 0xB5EA002B, 133.3418, 70.48098, 40.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA002B [133.341800 70.480980 40.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0BE,  4255, 0xB5EA003D, 178.276, 107.0172, 19.97825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA003D [178.276000 107.017200 19.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0BF,  4255, 0xB5EA003D, 181.676, 110.2172, 19.97825, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA003D [181.676000 110.217200 19.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C0, 22933, 0xB5EA001D, 84.23499, 114.5512, 18.64779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA001D [84.234990 114.551200 18.647790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C1,  7126, 0xB5EA003A, 189.2086, 43.6482, 20.36265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA003A [189.208600 43.648200 20.362650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C2,  7107, 0xB5EA003D, 178.2476, 115.4006, 20.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5EA003D [178.247600 115.400600 20.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C3,  7088, 0xB5EA0039, 188.8918, 7.905895, 21.48912, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0039 [188.891800 7.905895 21.489120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C4, 28246, 0xB5EA0039, 170.6035, 18.27189, 18.46291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA0039 [170.603500 18.271890 18.462910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C5, 28246, 0xB5EA0034, 151.4599, 92.43501, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA0034 [151.459900 92.435010 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C6, 23082, 0xB5EA0031, 167.5288, 12.70043, 17.93147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA0031 [167.528800 12.700430 17.931470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C7,  7335, 0xB5EA003E, 187.3875, 141.2875, 23.55246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003E [187.387500 141.287500 23.552460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C8,  7089, 0xB5EA003E, 184.9875, 141.2875, 23.55246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003E [184.987500 141.287500 23.552460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0C9, 23082, 0xB5EA002D, 124.9089, 113.8507, 19.49756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA002D [124.908900 113.850700 19.497560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0CA, 28048, 0xB5EA0027, 98.2851, 150.7601, 27.24241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0027 [98.285100 150.760100 27.242410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0CB,  7105, 0xB5EA001D, 79.83105, 104.0718, 16.02995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA001D [79.831050 104.071800 16.029950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0CC,  7105, 0xB5EA001D, 82.60006, 109.2647, 17.32817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA001D [82.600060 109.264700 17.328170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0CD,  7105, 0xB5EA001D, 85.94377, 99.0404, 15.68071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA001D [85.943770 99.040400 15.680710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0CE,  7089, 0xB5EA001D, 74.24109, 116.0015, 19.00491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001D [74.241090 116.001500 19.004910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0CF,  7089, 0xB5EA001D, 77.64109, 113.8986, 18.47919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001D [77.641090 113.898600 18.479190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D0,  7335, 0xB5EA001D, 76.64109, 116.0015, 19.00491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA001D [76.641090 116.001500 19.004910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D1, 28250, 0xB5EA0013, 53.7189, 54.98439, -0.4488, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0013 [53.718900 54.984390 -0.448800] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D2, 28250, 0xB5EA0013, 53.07624, 57.19048, -0.4488, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0013 [53.076240 57.190480 -0.448800] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D3, 28249, 0xB5EA0013, 52.82204, 52.78334, -0.36404, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0013 [52.822040 52.783340 -0.364040] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D4,  7105, 0xB5EA003A, 188.2345, 28.70293, 21.62009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003A [188.234500 28.702930 21.620090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D5, 28250, 0xB5EA002C, 125.2966, 93.95175, 20.32014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA002C [125.296600 93.951750 20.320140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D6, 28249, 0xB5EA002D, 126.4376, 96.76598, 18.62242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA002D [126.437600 96.765980 18.622420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D7, 28250, 0xB5EA002D, 123.9415, 101.7756, 18.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA002D [123.941500 101.775600 18.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D8,  7335, 0xB5EA0031, 163.2314, 11.15156, 17.20979, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0031 [163.231400 11.151560 17.209790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0D9,  7089, 0xB5EA0031, 160.8314, 11.15156, 16.80979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0031 [160.831400 11.151560 16.809790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0DA, 23082, 0xB5EA0014, 48.2195, 95.03487, 11.54572, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA0014 [48.219500 95.034870 11.545720] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0DB,  7090, 0xB5EA0015, 59.42204, 104.4559, 15.07037, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0015 [59.422040 104.455900 15.070370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0DC,  7090, 0xB5EA0015, 56.02203, 105.8559, 15.13704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA0015 [56.022030 105.855900 15.137040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0DD, 28048, 0xB5EA0031, 159.1713, 17.0096, 16.55755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0031 [159.171300 17.009600 16.557550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0DE,  7107, 0xB5EA002C, 141.8279, 86.67561, 27.78233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5EA002C [141.827900 86.675610 27.782330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0DF,  7089, 0xB5EA000C, 38.2673, 88.71069, 8.359892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA000C [38.267300 88.710690 8.359892] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E0,  7335, 0xB5EA000C, 36.63293, 88.74815, 8.378622, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA000C [36.632930 88.748150 8.378622] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E1,  4255, 0xB5EA0016, 71.36007, 134.6893, 22.37313, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA0016 [71.360070 134.689300 22.373130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E2,  7335, 0xB5EA000E, 38.7491, 142.9592, 21.83108, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA000E [38.749100 142.959200 21.831080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E3,  7089, 0xB5EA000E, 36.34909, 141.4592, 21.58108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA000E [36.349090 141.459200 21.581080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E4,  7088, 0xB5EA0017, 68.72572, 167.9097, 29.98458, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0017 [68.725720 167.909700 29.984580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E5,  7088, 0xB5EA0018, 60.22572, 168.952, 30.48316, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0018 [60.225720 168.952000 30.483160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E6,  7088, 0xB5EA0018, 68.12572, 174.9731, 33.75191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA0018 [68.125720 174.973100 33.751910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E7,  7105, 0xB5EA003E, 177.3452, 135.695, 22.62784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003E [177.345200 135.695000 22.627840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E8,  7105, 0xB5EA003E, 174.4855, 132.8941, 22.16101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003E [174.485500 132.894100 22.161010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0E9, 23082, 0xB5EA001D, 74.86028, 109.2842, 19.56195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA001D [74.860280 109.284200 19.561950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0EA,  7089, 0xB5EA003E, 174.7205, 127.651, 23.4955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003E [174.720500 127.651000 23.495500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0EB,  7089, 0xB5EA003E, 171.3205, 129.051, 23.4955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA003E [171.320500 129.051000 23.495500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0EC,  7089, 0xB5EA002B, 132.3508, 67.71362, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA002B [132.350800 67.713620 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0ED,  7089, 0xB5EA002B, 135.7508, 66.31361, 40.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA002B [135.750800 66.313610 40.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0EE,  7335, 0xB5EA002B, 134.7508, 67.71362, 40.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA002B [134.750800 67.713620 40.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0EF,  7105, 0xB5EA003E, 170.0327, 134.1964, 22.37807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA003E [170.032700 134.196400 22.378070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F0, 22933, 0xB5EA0039, 189.4948, 5.929733, 21.59246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA0039 [189.494800 5.929733 21.592460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F1, 28246, 0xB5EA0032, 161.6626, 28.70048, 22.06495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA0032 [161.662600 28.700480 22.064950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F2, 28250, 0xB5EA0031, 146.3709, 1.638772, 12.73048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0031 [146.370900 1.638772 12.730480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F3,  4255, 0xB5EA003D, 189.5264, 108.461, 19.97825, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA003D [189.526400 108.461000 19.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F4,  4255, 0xB5EA003D, 186.1264, 105.261, 19.97825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA003D [186.126400 105.261000 19.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F5,  4255, 0xB5EA003D, 187.1264, 108.261, 19.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5EA003D [187.126400 108.261000 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F6, 28249, 0xB5EA0029, 140.8417, 3.698463, 10.81504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0029 [140.841700 3.698463 10.815040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F7, 28250, 0xB5EA0029, 137.0634, 5.68766, 9.006866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0029 [137.063400 5.687660 9.006866] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F8, 28249, 0xB5EA002C, 131.7285, 95.04944, 19.93469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA002C [131.728500 95.049440 19.934690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0F9, 28250, 0xB5EA002D, 123.966, 96.4855, 18.3317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA002D [123.966000 96.485500 18.331700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0FA, 28250, 0xB5EA002D, 128.5857, 96.20773, 18.71667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA002D [128.585700 96.207730 18.716670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0FB, 22933, 0xB5EA003E, 189.5391, 127.1329, 21.19882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA003E [189.539100 127.132900 21.198820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0FC, 28048, 0xB5EA0025, 112.0539, 102.3521, 18.4255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0025 [112.053900 102.352100 18.425500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0FD,  7126, 0xB5EA001E, 73.7565, 123.6255, 20.60425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA001E [73.756500 123.625500 20.604250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0FE,  7333, 0xB5EA001E, 89.84512, 136.409, 22.74198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA001E [89.845120 136.409000 22.741980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA0FF,  7333, 0xB5EA001E, 85.44512, 131.009, 21.84198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA001E [85.445120 131.009000 21.841980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA100,  7088, 0xB5EA001E, 91.04512, 137.609, 22.94198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA001E [91.045120 137.609000 22.941980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA101, 28250, 0xB5EA0029, 143.6526, 1.997681, 11.99397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0029 [143.652600 1.997681 11.993970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA102, 28246, 0xB5EA000F, 40.01132, 144.1173, 22.06811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA000F [40.011320 144.117300 22.068110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA103, 23082, 0xB5EA0020, 94.05434, 174.1184, 33.57908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA0020 [94.054340 174.118400 33.579080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA104, 22933, 0xB5EA0025, 96.46978, 110.3979, 18.4488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA0025 [96.469780 110.397900 18.448800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA105, 23082, 0xB5EA000C, 45.06267, 74.33773, 1.178865, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA000C [45.062670 74.337730 1.178865] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA106, 28246, 0xB5EA002D, 122.8095, 97.07247, 24.7195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB5EA002D [122.809500 97.072470 24.719500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA107, 22933, 0xB5EA003D, 189.0908, 109.6614, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5EA003D [189.090800 109.661400 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA108,  7105, 0xB5EA0039, 186.4324, 18.38814, 21.08406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0039 [186.432400 18.388140 21.084060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA109,  7105, 0xB5EA0039, 190.9836, 13.46196, 21.8426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0039 [190.983600 13.461960 21.842600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA10A, 28248, 0xB5EA0031, 162.9666, 17.44329, 17.1731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA0031 [162.966600 17.443290 17.173100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA10B, 28249, 0xB5EA0031, 166.0189, 3.733562, 17.75577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB5EA0031 [166.018900 3.733562 17.755770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA10C, 28048, 0xB5EA0034, 154.6225, 81.46761, 25.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0034 [154.622500 81.467610 25.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA10D, 28250, 0xB5EA0039, 169.6357, 7.493568, 18.27381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB5EA0039 [169.635700 7.493568 18.273810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA10E, 28248, 0xB5EA001D, 83.96125, 110.6784, 17.6816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA001D [83.961250 110.678400 17.681600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA10F,  7105, 0xB5EA0039, 191.0337, 18.42641, 21.85095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA0039 [191.033700 18.426410 21.850950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA110,  7107, 0xB5EA0006, 20.89937, 141.5973, 21.61155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5EA0006 [20.899370 141.597300 21.611550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA111,  7126, 0xB5EA000B, 39.74383, 58.37325, 2.996608, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA000B [39.743830 58.373250 2.996608] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA112,  7107, 0xB5EA001F, 72.55948, 155.6634, 26.92784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5EA001F [72.559480 155.663400 26.927840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA113, 23082, 0xB5EA0026, 97.95305, 125.6484, 20.9514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA0026 [97.953050 125.648400 20.951400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA114, 38178, 0xB5EA002C, 131.6249, 88.48781, 25.86492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA002C [131.624900 88.487810 25.864920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA115, 23082, 0xB5EA003D, 188.9703, 107.6889, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EA003D [188.970300 107.688900 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA116,  7089, 0xB5EA0031, 157.4845, 16.22225, 16.25197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0031 [157.484500 16.222250 16.251970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA117,  7089, 0xB5EA0031, 161.4595, 14.82225, 16.91446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0031 [161.459500 14.822250 16.914460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA118, 38178, 0xB5EA003D, 182.4926, 118.3272, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA003D [182.492600 118.327200 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA119,  7126, 0xB5EA001D, 81.44621, 98.3637, 17.70849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA001D [81.446210 98.363700 17.708490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA11A,  7105, 0xB5EA002D, 126.9319, 102.5257, 24.7195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA002D [126.931900 102.525700 24.719500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA11B,  7105, 0xB5EA002D, 129.4509, 109.4913, 24.7195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5EA002D [129.450900 109.491300 24.719500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA11C,  7335, 0xB5EA0031, 160.4595, 16.22225, 18.61299, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5EA0031 [160.459500 16.222250 18.612990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA11D, 28048, 0xB5EA0032, 162.6099, 25.49734, 18.75277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0032 [162.609900 25.497340 18.752770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA11E, 28048, 0xB5EA0006, 13.54749, 142.243, 21.73616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0006 [13.547490 142.243000 21.736160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA11F, 28048, 0xB5EA0014, 50.01566, 76.1671, 5.26823, -0.950356, 0, 0, -0.3111647,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB5EA0014 [50.015660 76.167100 5.268230] -0.950356 0.000000 0.000000 -0.311165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA120,  7088, 0xB5EA001F, 82.31125, 153.025, 28.56521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB5EA001F [82.311250 153.025000 28.565210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA121,  7333, 0xB5EA001F, 81.11124, 151.825, 28.56521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB5EA001F [81.111240 151.825000 28.565210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA122, 38178, 0xB5EA0025, 97.34712, 112.9104, 18.94066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA0025 [97.347120 112.910400 18.940660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA123, 38178, 0xB5EA002C, 124.4411, 85.60981, 27.90443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EA002C [124.441100 85.609810 27.904430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA124,  7126, 0xB5EA0020, 75.80524, 182.3022, 38.34298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA0020 [75.805240 182.302200 38.342980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA125, 28248, 0xB5EA001E, 89.26078, 121.6368, 20.2848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB5EA001E [89.260780 121.636800 20.284800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA126,  7126, 0xB5EA0039, 189.8641, 18.35262, 21.64402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB5EA0039 [189.864100 18.352620 21.644020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA127,  7090, 0xB5EA002D, 140.5825, 101.8399, 24.7195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA002D [140.582500 101.839900 24.719500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA128,  7090, 0xB5EA002D, 137.1825, 103.2399, 24.7195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB5EA002D [137.182500 103.239900 24.719500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA129,  1542, 0xB5EA0029, 142.5493, 7.041637, 17.053, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5EA0029 [142.549300 7.041637 17.053000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EA129, 0x7B5EA12A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA12B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA12C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA12D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA12E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA12F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B5EA129, 0x7B5EA130, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA131, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA132, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA133, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA134, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B5EA129, 0x7B5EA135, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5EA129, 0x7B5EA136, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA12A,  4179, 0xB5EA0029, 142.5493, 7.041637, 17.053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0029 [142.549300 7.041637 17.053000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA12B,  4179, 0xB5EA0025, 118.0433, 103.032, 24.7195, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0025 [118.043300 103.032000 24.719500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA12C,  4179, 0xB5EA0035, 150.0298, 111.1911, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0035 [150.029800 111.191100 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA12D,  4179, 0xB5EA003E, 181.432, 125.8436, 20.97393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA003E [181.432000 125.843600 20.973930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA12E,  4179, 0xB5EA0034, 164.8934, 79.15499, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0034 [164.893400 79.154990 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA12F,  4380, 0xB5EA0038, 151.7471, 181.8954, 55.1255, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB5EA0038 [151.747100 181.895400 55.125500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA130,  4179, 0xB5EA0038, 151.8471, 181.5482, 41.12902, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0038 [151.847100 181.548200 41.129020] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA131,  4179, 0xB5EA0039, 174.645, 2.467209, 19.10751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0039 [174.645000 2.467209 19.107510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA132,  4179, 0xB5EA003E, 187.3875, 138.8875, 23.14791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA003E [187.387500 138.887500 23.147910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA133,  4179, 0xB5EA001E, 87.84512, 135.609, 22.60149, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA001E [87.845120 135.609000 22.601490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA134,  4380, 0xB5EA001F, 79.01125, 150.525, 28.56521, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB5EA001F [79.011250 150.525000 28.565210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA135,  4179, 0xB5EA0014, 49.93748, 94.70757, 11.51524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA0014 [49.937480 94.707570 11.515240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EA136,  4179, 0xB5EA002D, 139.5825, 100.8399, 24.7195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EA002D [139.582500 100.839900 24.719500] 1.000000 0.000000 0.000000 0.000000 */
