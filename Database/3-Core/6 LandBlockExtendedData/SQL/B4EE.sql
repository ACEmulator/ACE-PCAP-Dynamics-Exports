DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE003,  7488, 0xB4EE0100, 171.395, 108.224, 164.737, 0.9997958, 0, 0, -0.0202071, False, '2019-02-10 00:00:00'); /* Tenkarrdun Foundry Portal */
/* @teleloc 0xB4EE0100 [171.395000 108.224000 164.737000] 0.999796 0.000000 0.000000 -0.020207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE004,  1154, 0xB4EE0100, 170.44, 98.0443, 164.81, 0.1656859, 0, 0, -0.9861786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4EE0100 [170.440000 98.044300 164.810000] 0.165686 0.000000 0.000000 -0.986179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EE004, 0x7B4EE005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE008, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4EE004, 0x7B4EE009, '2019-02-10 00:00:00') /* Amethyst Gromnie (25596) */
     , (0x7B4EE004, 0x7B4EE00A, '2019-02-10 00:00:00') /* Ruby Gromnie (25598) */
     , (0x7B4EE004, 0x7B4EE00B, '2019-02-10 00:00:00') /* Sapphire Gromnie (25599) */
     , (0x7B4EE004, 0x7B4EE00C, '2019-02-10 00:00:00') /* Emerald Gromnie (25597) */
     , (0x7B4EE004, 0x7B4EE00D, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x7B4EE004, 0x7B4EE00E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4EE004, 0x7B4EE00F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EE004, 0x7B4EE010, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4EE004, 0x7B4EE011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EE004, 0x7B4EE012, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4EE004, 0x7B4EE013, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4EE004, 0x7B4EE014, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4EE004, 0x7B4EE015, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4EE004, 0x7B4EE016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EE004, 0x7B4EE018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EE004, 0x7B4EE019, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE01A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE01B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4EE004, 0x7B4EE01C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4EE004, 0x7B4EE01D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4EE004, 0x7B4EE01E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EE004, 0x7B4EE01F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B4EE004, 0x7B4EE020, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EE004, 0x7B4EE021, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EE004, 0x7B4EE022, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE024, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE025, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EE004, 0x7B4EE026, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EE004, 0x7B4EE027, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE028, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE029, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE02A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4EE004, 0x7B4EE02B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4EE004, 0x7B4EE02C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE02D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7B4EE004, 0x7B4EE02E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B4EE004, 0x7B4EE02F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EE004, 0x7B4EE030, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B4EE004, 0x7B4EE031, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B4EE004, 0x7B4EE032, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4EE004, 0x7B4EE033, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4EE004, 0x7B4EE034, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4EE004, 0x7B4EE035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE036, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE037, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE038, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EE004, 0x7B4EE039, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B4EE004, 0x7B4EE03A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EE004, 0x7B4EE03B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE03C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4EE004, 0x7B4EE03D, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7B4EE004, 0x7B4EE03E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EE004, 0x7B4EE03F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4EE004, 0x7B4EE040, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4EE004, 0x7B4EE041, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4EE004, 0x7B4EE042, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4EE004, 0x7B4EE043, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4EE004, 0x7B4EE044, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4EE004, 0x7B4EE045, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE046, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE047, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B4EE004, 0x7B4EE048, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE049, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4EE004, 0x7B4EE04A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EE004, 0x7B4EE04B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE04C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B4EE004, 0x7B4EE04D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B4EE004, 0x7B4EE04E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE04F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE050, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE051, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE052, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7B4EE004, 0x7B4EE053, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4EE004, 0x7B4EE054, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4EE004, 0x7B4EE055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE056, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE057, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EE004, 0x7B4EE058, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EE004, 0x7B4EE059, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4EE004, 0x7B4EE05A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B4EE004, 0x7B4EE05B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B4EE004, 0x7B4EE05C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4EE004, 0x7B4EE05D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE004, 0x7B4EE05E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B4EE004, 0x7B4EE05F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE060, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE061, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE062, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE063, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE064, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B4EE004, 0x7B4EE065, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE066, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x7B4EE004, 0x7B4EE067, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B4EE004, 0x7B4EE068, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B4EE004, 0x7B4EE069, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B4EE004, 0x7B4EE06A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE06B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4EE004, 0x7B4EE06C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B4EE004, 0x7B4EE06D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE06E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE06F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE070, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B4EE004, 0x7B4EE071, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE072, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B4EE004, 0x7B4EE073, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE074, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE075, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EE004, 0x7B4EE076, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EE004, 0x7B4EE077, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EE004, 0x7B4EE078, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B4EE004, 0x7B4EE079, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B4EE004, 0x7B4EE07A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4EE004, 0x7B4EE07B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B4EE004, 0x7B4EE07C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B4EE004, 0x7B4EE07D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B4EE004, 0x7B4EE07E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B4EE004, 0x7B4EE07F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B4EE004, 0x7B4EE080, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4EE004, 0x7B4EE081, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE005,  4216, 0xB4EE0100, 170.44, 98.0443, 164.81, 0.1656859, 0, 0, -0.9861786,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE0100 [170.440000 98.044300 164.810000] 0.165686 0.000000 0.000000 -0.986179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE006,  4216, 0xB4EE003C, 176.494, 82.9224, 170.01, -0.275058, 0, 0, 0.961428,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE003C [176.494000 82.922400 170.010000] -0.275058 0.000000 0.000000 0.961428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE007,  4216, 0xB4EE003C, 169.64, 81.4177, 170.01, 0.294993, 0, 0, 0.955499,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE003C [169.640000 81.417700 170.010000] 0.294993 0.000000 0.000000 0.955499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE008,  5748, 0xB4EE0029, 124.901, 19.86803, 60.83504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4EE0029 [124.901000 19.868030 60.835040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE009, 25596, 0xB4EE003E, 178.165, 135.719, 300.003, 0.890092, 0, 0, 0.455781,  True, '2019-02-10 00:00:00'); /* Amethyst Gromnie */
/* @teleloc 0xB4EE003E [178.165000 135.719000 300.003000] 0.890092 0.000000 0.000000 0.455781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00A, 25598, 0xB4EE003E, 171.431, 127.887, 300.003, -0.9903494, 0, 0, 0.1385931,  True, '2019-02-10 00:00:00'); /* Ruby Gromnie */
/* @teleloc 0xB4EE003E [171.431000 127.887000 300.003000] -0.990349 0.000000 0.000000 0.138593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00B, 25599, 0xB4EE003E, 183.422, 140.176, 300.003, 0.6111132, 0, 0, 0.7915432,  True, '2019-02-10 00:00:00'); /* Sapphire Gromnie */
/* @teleloc 0xB4EE003E [183.422000 140.176000 300.003000] 0.611113 0.000000 0.000000 0.791543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00C, 25597, 0xB4EE0037, 166.604, 152.263, 300.003, -0.996813, 0, 0, -0.0797791,  True, '2019-02-10 00:00:00'); /* Emerald Gromnie */
/* @teleloc 0xB4EE0037 [166.604000 152.263000 300.003000] -0.996813 0.000000 0.000000 -0.079779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00D, 23551, 0xB4EE0037, 148.62, 149.873, 300.008, -0.945162, 0, 0, 0.326601,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0xB4EE0037 [148.620000 149.873000 300.008000] -0.945162 0.000000 0.000000 0.326601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00E,  7126, 0xB4EE000C, 44.75148, 94.33784, 32.09871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EE000C [44.751480 94.337840 32.098710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00F, 22933, 0xB4EE0013, 54.32617, 59.94748, 31.21432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EE0013 [54.326170 59.947480 31.214320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE010, 24283, 0xB4EE002B, 130.8143, 60.37587, 107.7465, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4EE002B [130.814300 60.375870 107.746500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE011,  7335, 0xB4EE0001, 6.898507, 11.25533, 11.39867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE0001 [6.898507 11.255330 11.398670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE012, 21163, 0xB4EE0029, 133.3305, 22.75006, 70.71206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4EE0029 [133.330500 22.750060 70.712060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE013,  7607, 0xB4EE0029, 131.206, 22.74236, 68.57964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4EE0029 [131.206000 22.742360 68.579640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE014, 21163, 0xB4EE0029, 124.3271, 18.26816, 59.46766, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4EE0029 [124.327100 18.268160 59.467660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE015, 21164, 0xB4EE0029, 127.7445, 17.53075, 62.51283, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4EE0029 [127.744500 17.530750 62.512830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE016, 23082, 0xB4EE002A, 132.3161, 37.40898, 107.7465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE002A [132.316100 37.408980 107.746500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE017,  7107, 0xB4EE0002, 8.770652, 45.41289, 13.98907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EE0002 [8.770652 45.412890 13.989070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE018,  7090, 0xB4EE0013, 50.7615, 60.43266, 33.9174, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EE0013 [50.761500 60.432660 33.917400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE019,  7088, 0xB4EE0014, 57.02065, 91.84039, 40.13782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0014 [57.020650 91.840390 40.137820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE01A,  7088, 0xB4EE0014, 49.12065, 87.44038, 36.65383, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0014 [49.120650 87.440380 36.653830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE01B, 24283, 0xB4EE0032, 149.4996, 33.03577, 112.2315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4EE0032 [149.499600 33.035770 112.231500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE01C, 24283, 0xB4EE0032, 151.8996, 33.03577, 117.9361, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4EE0032 [151.899600 33.035770 117.936100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE01D, 28244, 0xB4EE0029, 138.7384, 15.07493, 70.7784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4EE0029 [138.738400 15.074930 70.778400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE01E,  7107, 0xB4EE000C, 31.4433, 83.24599, 25.73435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EE000C [31.443300 83.245990 25.734350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE01F,  7126, 0xB4EE0003, 5.188538, 52.10473, 13.6392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EE0003 [5.188538 52.104730 13.639200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE020,  7333, 0xB4EE0012, 61.03274, 47.21032, 32.28734, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EE0012 [61.032740 47.210320 32.287340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE021,  7333, 0xB4EE0013, 64.43274, 52.01032, 33.89449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EE0013 [64.432740 52.010320 33.894490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE022,  4216, 0xB4EE002A, 138.3302, 29.9479, 117.0098, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE002A [138.330200 29.947900 117.009800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE023,  4216, 0xB4EE0032, 148.7302, 29.9479, 117.0098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE0032 [148.730200 29.947900 117.009800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE024, 23082, 0xB4EE0012, 67.11739, 46.44607, 33.18021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE0012 [67.117390 46.446070 33.180210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE025,  7089, 0xB4EE0002, 4.774728, 32.80881, 11.06426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE0002 [4.774728 32.808810 11.064260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE026,  7089, 0xB4EE0002, 8.174728, 31.40881, 11.96426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE0002 [8.174728 31.408810 11.964260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE027,  7088, 0xB4EE0012, 66.23274, 47.81032, 33.0761, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0012 [66.232740 47.810320 33.076100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE028,  7088, 0xB4EE0013, 65.63274, 53.21032, 34.99449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0013 [65.632740 53.210320 34.994490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE029,  7088, 0xB4EE0013, 57.73274, 48.81032, 32.28734, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0013 [57.732740 48.810320 32.287340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE02A,  7179, 0xB4EE0031, 162.5521, 12.04206, 106.0785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4EE0031 [162.552100 12.042060 106.078500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE02B,  7179, 0xB4EE0031, 160.0521, 11.54206, 107.7465, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4EE0031 [160.052100 11.542060 107.746500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE02C,  4216, 0xB4EE002A, 142.7302, 25.9479, 117.0098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE002A [142.730200 25.947900 117.009800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE02D,  7127, 0xB4EE0016, 52.77768, 132.2055, 46.41378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB4EE0016 [52.777680 132.205500 46.413780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE02E, 24277, 0xB4EE0016, 55.77051, 139.6955, 77.9875, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB4EE0016 [55.770510 139.695500 77.987500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE02F,  7090, 0xB4EE0005, 21.4008, 109.1458, 22.04792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EE0005 [21.400800 109.145800 22.047920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE030, 24275, 0xB4EE0016, 53.97051, 143.8955, 77.9875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB4EE0016 [53.970510 143.895500 77.987500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE031, 24275, 0xB4EE000E, 47.27051, 140.6955, 77.9875, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB4EE000E [47.270510 140.695500 77.987500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE032, 38178, 0xB4EE0029, 123.8395, 18.29158, 58.9953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EE0029 [123.839500 18.291580 58.995300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE033, 38178, 0xB4EE0012, 68.85334, 40.96815, 32.6787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EE0012 [68.853340 40.968150 32.678700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE034,  5748, 0xB4EE0032, 164.7783, 35.75825, 157.6772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4EE0032 [164.778300 35.758250 157.677200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE035,  7105, 0xB4EE000D, 40.03186, 98.54471, 30.66411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000D [40.031860 98.544710 30.664110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE036,  7105, 0xB4EE000D, 40.51713, 100.3445, 33.47923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000D [40.517130 100.344500 33.479230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE037, 23082, 0xB4EE0029, 121.0014, 19.08461, 56.55375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE0029 [121.001400 19.084610 56.553750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE038,  7089, 0xB4EE0009, 25.7405, 11.82542, 15.42513, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE0009 [25.740500 11.825420 15.425130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE039,  7089, 0xB4EE0001, 22.3405, 13.22542, 14.5535, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE0001 [22.340500 13.225420 14.553500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE03A,  7090, 0xB4EE0014, 58.09005, 80.06397, 38.07524, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EE0014 [58.090050 80.063970 38.075240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE03B,  7105, 0xB4EE000D, 38.61981, 101.585, 30.71815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000D [38.619810 101.585000 30.718150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE03C, 38178, 0xB4EE0016, 63.09669, 121.2801, 54.06199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EE0016 [63.096690 121.280100 54.061990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE03D, 28243, 0xB4EE000E, 37.06204, 131.6587, 33.76865, -0.9995416, 0, 0, -0.0302755,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB4EE000E [37.062040 131.658700 33.768650] -0.999542 0.000000 0.000000 -0.030276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE03E,  7107, 0xB4EE000F, 42.50016, 147.0203, 39.88712, -0.9474698, 0, 0, -0.3198454,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EE000F [42.500160 147.020300 39.887120] -0.947470 0.000000 0.000000 -0.319845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE03F, 21163, 0xB4EE0021, 113.9705, 11.63928, 48.81141, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4EE0021 [113.970500 11.639280 48.811410] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE040, 21164, 0xB4EE0021, 118.9616, 11.26124, 51.11443, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4EE0021 [118.961600 11.261240 51.114430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE041, 21163, 0xB4EE0021, 104.8048, 15.69153, 45.10686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4EE0021 [104.804800 15.691530 45.106860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE042, 24280, 0xB4EE0031, 166.1572, 17.14178, 136.1223, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4EE0031 [166.157200 17.141780 136.122300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE043,  7179, 0xB4EE0029, 134.1311, 19.65618, 69.96171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4EE0029 [134.131100 19.656180 69.961710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE044, 24280, 0xB4EE003A, 168.2319, 25.92616, 165.9272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4EE003A [168.231900 25.926160 165.927200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE045,  7105, 0xB4EE0021, 108.0695, 16.26862, 47.48123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0021 [108.069500 16.268620 47.481230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE046,  7105, 0xB4EE0021, 101.9734, 19.45002, 44.47759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0021 [101.973400 19.450020 44.477590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE047,  7179, 0xB4EE0039, 177.9401, 16.26428, 158.1766, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4EE0039 [177.940100 16.264280 158.176600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE048, 23082, 0xB4EE000C, 37.59496, 92.71201, 28.25948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE000C [37.594960 92.712010 28.259480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE049, 28249, 0xB4EE0002, 1.387299, 38.98154, 11.04532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EE0002 [1.387299 38.981540 11.045320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE04A, 28250, 0xB4EE0002, 0.8536835, 42.36354, 11.34635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EE0002 [0.853684 42.363540 11.346350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE04B,  7088, 0xB4EE0001, 15.96121, 5.6939, 14.17377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0001 [15.961210 5.693900 14.173770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE04C,  7333, 0xB4EE0001, 14.76121, 4.493899, 14.17377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EE0001 [14.761210 4.493899 14.173770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE04D,  7088, 0xB4EE0001, 16.56121, 0.2938995, 14.17377, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EE0001 [16.561210 0.293900 14.173770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE04E,  7105, 0xB4EE0031, 155.3608, 10.23037, 141.7052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0031 [155.360800 10.230370 141.705200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE04F,  7105, 0xB4EE000A, 35.88608, 46.11826, 29.3015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000A [35.886080 46.118260 29.301500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE050,  7105, 0xB4EE000B, 37.3681, 50.06464, 29.3015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000B [37.368100 50.064640 29.301500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE051,  7105, 0xB4EE0039, 170.1216, 4.290012, 141.7052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0039 [170.121600 4.290012 141.705200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE052,  7127, 0xB4EE001E, 79.79546, 136.9413, 81.59609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB4EE001E [79.795460 136.941300 81.596090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE053, 28249, 0xB4EE0009, 30.93132, 8.857711, 16.55693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EE0009 [30.931320 8.857711 16.556930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE054,  4255, 0xB4EE0012, 63.93914, 46.95479, 31.68652, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EE0012 [63.939140 46.954790 31.686520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE055,  7105, 0xB4EE0031, 160.8689, 8.201414, 141.7052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0031 [160.868900 8.201414 141.705200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE056,  7105, 0xB4EE000A, 36.20853, 38.54839, 29.3015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000A [36.208530 38.548390 29.301500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE057, 28250, 0xB4EE0009, 28.49154, 4.97407, 15.53859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EE0009 [28.491540 4.974070 15.538590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE058, 28250, 0xB4EE0009, 32.25547, 10.87129, 16.97101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EE0009 [32.255470 10.871290 16.971010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE059, 28244, 0xB4EE0032, 162.4001, 43.97756, 160.4648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4EE0032 [162.400100 43.977560 160.464800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE05A, 21164, 0xB4EE0032, 163.5948, 40.22536, 154.6229, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB4EE0032 [163.594800 40.225360 154.622900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE05B, 21163, 0xB4EE0021, 101.9207, 14.17811, 42.67967, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB4EE0021 [101.920700 14.178110 42.679670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE05C,  7607, 0xB4EE001A, 84.99695, 43.49952, 42.08389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4EE001A [84.996950 43.499520 42.083890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE05D,  4216, 0xB4EE003C, 171.8564, 80.88705, 170.01, -0.6552833, 0, 0, -0.7553833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE003C [171.856400 80.887050 170.010000] -0.655283 0.000000 0.000000 -0.755383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE05E, 24283, 0xB4EE001C, 82.00961, 87.11699, 60.14038, 0.9481602, 0, 0, -0.3177929,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB4EE001C [82.009610 87.116990 60.140380] 0.948160 0.000000 0.000000 -0.317793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE05F,  7178, 0xB4EE0029, 128.1717, 20.85311, 64.60072, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [128.171700 20.853110 64.600720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE060,  7178, 0xB4EE0029, 131.3367, 19.2882, 66.98333, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [131.336700 19.288200 66.983330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE061,  7178, 0xB4EE0029, 122.4903, 20.13876, 58.56217, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [122.490300 20.138760 58.562170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE062,  7105, 0xB4EE0029, 127.2391, 16.32871, 61.41548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0029 [127.239100 16.328710 61.415480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE063,  7105, 0xB4EE0021, 114.8605, 17.74893, 52.3167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE0021 [114.860500 17.748930 52.316700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE064, 38178, 0xB4EE0029, 126.6912, 19.56759, 62.48499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EE0029 [126.691200 19.567590 62.484990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE065,  7178, 0xB4EE0021, 101.3771, 13.93167, 42.23113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0021 [101.377100 13.931670 42.231130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE066, 28055, 0xB4EE001E, 79.47579, 140.0597, 83.24883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB4EE001E [79.475790 140.059700 83.248830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE067,  7107, 0xB4EE000D, 39.01215, 113.1883, 33.45246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EE000D [39.012150 113.188300 33.452460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE068, 22933, 0xB4EE0012, 64.80643, 47.8309, 32.37094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EE0012 [64.806430 47.830900 32.370940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE069,  7090, 0xB4EE0002, 5.298248, 34.5509, 11.52912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EE0002 [5.298248 34.550900 11.529120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE06A, 23082, 0xB4EE0029, 137.3675, 14.47236, 69.40737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE0029 [137.367500 14.472360 69.407370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE06B, 24280, 0xB4EE0029, 138.047, 18.68681, 73.395, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4EE0029 [138.047000 18.686810 73.395000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE06C, 24280, 0xB4EE0029, 141.2133, 19.6041, 76.3494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB4EE0029 [141.213300 19.604100 76.349400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE06D,  7178, 0xB4EE0029, 141.9789, 12.85222, 70.60474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [141.978900 12.852220 70.604740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE06E,  7178, 0xB4EE0029, 138.5575, 15.31213, 70.86385, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [138.557500 15.312130 70.863850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE06F, 23082, 0xB4EE0029, 133.3292, 20.35953, 69.519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE0029 [133.329200 20.359530 69.519000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE070, 28249, 0xB4EE0009, 24.95115, 0.3283844, 14.35111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EE0009 [24.951150 0.328384 14.351110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE071, 23082, 0xB4EE0013, 71.17409, 49.26902, 36.1258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE0013 [71.174090 49.269020 36.125800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE072, 28250, 0xB4EE0001, 19.67444, 2.329526, 12.25447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EE0001 [19.674440 2.329526 12.254470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE073,  7178, 0xB4EE0029, 143.2264, 20.5702, 107.7465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [143.226400 20.570200 107.746500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE074,  7178, 0xB4EE0029, 141.2264, 18.5702, 107.7465, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [141.226400 18.570200 107.746500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE075,  7335, 0xB4EE0003, 13.96266, 65.00608, 16.65877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE0003 [13.962660 65.006080 16.658770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE076, 27798, 0xB4EE001E, 95.89461, 125.4996, 120.6506, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EE001E [95.894610 125.499600 120.650600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE077, 27798, 0xB4EE0026, 101.7946, 126.9996, 126.1636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EE0026 [101.794600 126.999600 126.163600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE078,  7178, 0xB4EE0029, 140.8685, 17.34414, 74.07458, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB4EE0029 [140.868500 17.344140 74.074580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE079, 28048, 0xB4EE0021, 117.7775, 19.56969, 54.70259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EE0021 [117.777500 19.569690 54.702590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE07A,  5748, 0xB4EE0029, 123.4803, 17.73756, 58.34905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4EE0029 [123.480300 17.737560 58.349050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE07B,  7335, 0xB4EE001B, 73.64102, 48.97297, 37.61046, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EE001B [73.641020 48.972970 37.610460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE07C, 23082, 0xB4EE0009, 33.52442, 8.576445, 17.10581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EE0009 [33.524420 8.576445 17.105810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE07D,  7122, 0xB4EE0032, 157.835, 29.79341, 135.7356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB4EE0032 [157.835000 29.793410 135.735600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE07E,  7105, 0xB4EE000D, 29.05671, 105.2216, 26.15161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EE000D [29.056710 105.221600 26.151610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE07F, 28248, 0xB4EE0029, 134.1744, 5.985744, 107.7465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EE0029 [134.174400 5.985744 107.746500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE080,  7607, 0xB4EE0029, 125.1205, 20.4306, 61.33832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4EE0029 [125.120500 20.430600 61.338320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE081,  4216, 0xB4EE002A, 138.6007, 28.58374, 107.7465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB4EE002A [138.600700 28.583740 107.746500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE082,  1542, 0xB4EE0013, 50.7615, 58.03266, 33.9174, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4EE0013 [50.761500 58.032660 33.917400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EE082, 0x7B4EE083, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B4EE082, 0x7B4EE084, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B4EE082, 0x7B4EE085, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE083,  4179, 0xB4EE0013, 50.7615, 58.03266, 33.9174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EE0013 [50.761500 58.032660 33.917400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE084,  4179, 0xB4EE0014, 53.82065, 89.84039, 36.85383, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EE0014 [53.820650 89.840390 36.853830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE085,  4179, 0xB4EE0032, 151.8996, 30.63577, 115.7315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EE0032 [151.899600 30.635770 115.731500] 1.000000 0.000000 0.000000 0.000000 */
