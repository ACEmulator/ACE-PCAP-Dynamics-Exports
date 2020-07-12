DELETE FROM `landblock_instance` WHERE `landblock` = 0x472E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E001,  1154, 0x472E003E, 180.25, 123.2371, 16.7658, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x472E003E [180.250000 123.237100 16.765800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472E001, 0x7472E002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7472E001, 0x7472E004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E00E, '2019-02-10 00:00:00') /* Sorrow Wisp (35090) */
     , (0x7472E001, 0x7472E00F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E011, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7472E001, 0x7472E012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E013, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7472E001, 0x7472E014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7472E001, 0x7472E016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7472E001, 0x7472E017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E018, '2019-02-10 00:00:00') /* Sorrow Wisp (35090) */
     , (0x7472E001, 0x7472E019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E01A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E01B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E01C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E01D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E01F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7472E001, 0x7472E020, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E021, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7472E001, 0x7472E022, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7472E001, 0x7472E023, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E024, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7472E001, 0x7472E025, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7472E001, 0x7472E026, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7472E001, 0x7472E027, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7472E001, 0x7472E028, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7472E001, 0x7472E029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E02A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E02B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E02C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E02D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E02E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7472E001, 0x7472E02F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E030, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7472E001, 0x7472E031, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E032, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E033, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7472E001, 0x7472E034, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7472E001, 0x7472E035, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7472E001, 0x7472E036, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E037, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E038, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E039, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E03A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E03B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E03C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7472E001, 0x7472E03D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E03E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E03F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E040, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (35093) */
     , (0x7472E001, 0x7472E041, '2019-02-10 00:00:00') /* Pyre Champion (52309) */
     , (0x7472E001, 0x7472E042, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E043, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7472E001, 0x7472E044, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E045, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7472E001, 0x7472E046, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7472E001, 0x7472E047, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7472E001, 0x7472E048, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7472E001, 0x7472E049, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7472E001, 0x7472E04A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7472E001, 0x7472E04B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7472E001, 0x7472E04C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E04D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E04E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E04F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E050, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7472E001, 0x7472E051, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E052, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E053, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E054, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E055, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E056, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7472E001, 0x7472E057, '2019-02-10 00:00:00') /* Sorrow Wisp (35090) */
     , (0x7472E001, 0x7472E058, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E059, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E05A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7472E001, 0x7472E05B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7472E001, 0x7472E05C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7472E001, 0x7472E05D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E05E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7472E001, 0x7472E05F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7472E001, 0x7472E060, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E061, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E062, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E063, '2019-02-10 00:00:00') /* Sorrow Wisp (35090) */
     , (0x7472E001, 0x7472E064, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7472E001, 0x7472E065, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7472E001, 0x7472E066, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7472E001, 0x7472E067, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7472E001, 0x7472E068, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7472E001, 0x7472E069, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7472E001, 0x7472E06A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7472E001, 0x7472E06B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7472E001, 0x7472E06C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7472E001, 0x7472E06D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E06E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E06F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E070, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E071, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E072, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7472E001, 0x7472E073, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E074, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7472E001, 0x7472E075, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E076, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7472E001, 0x7472E077, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E078, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E079, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E07A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472E001, 0x7472E07B, '2019-02-10 00:00:00') /* Pyre Minion (52308) */
     , (0x7472E001, 0x7472E07C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7472E001, 0x7472E07D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7472E001, 0x7472E07E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7472E001, 0x7472E07F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7472E001, 0x7472E080, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7472E001, 0x7472E081, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7472E001, 0x7472E082, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E083, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7472E001, 0x7472E084, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7472E001, 0x7472E085, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E086, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E087, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E088, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E089, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E08A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E08B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7472E001, 0x7472E08C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E08D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7472E001, 0x7472E08E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7472E001, 0x7472E08F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7472E001, 0x7472E090, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7472E001, 0x7472E091, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7472E001, 0x7472E092, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7472E001, 0x7472E093, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7472E001, 0x7472E094, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7472E001, 0x7472E095, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E096, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E097, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E098, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7472E001, 0x7472E099, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E09A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E09B, '2019-02-10 00:00:00') /* Dire Champion Monouga (36841) */
     , (0x7472E001, 0x7472E09C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E09D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472E001, 0x7472E09E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E09F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472E001, 0x7472E0A0, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E002, 36842, 0x472E003E, 180.25, 123.2371, 16.7658, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E003E [180.250000 123.237100 16.765800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E003,  1757, 0x472E003E, 180.3993, 134.9062, 16.63898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x472E003E [180.399300 134.906200 16.638980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E004, 36842, 0x472E003D, 178.6231, 119.1585, 18.25714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E003D [178.623100 119.158500 18.257140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E005, 36843, 0x472E003D, 177.8222, 119.202, 18.99029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E003D [177.822200 119.202000 18.990290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E006, 36843, 0x472E003D, 175.3416, 116.1265, 21.26419, -0.7533763, 0, 0, -0.6575896,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E003D [175.341600 116.126500 21.264190] -0.753376 0.000000 0.000000 -0.657590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E007, 23563, 0x472E003E, 180.4676, 133.7724, 16.5764, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E003E [180.467600 133.772400 16.576400] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E008,  7982, 0x472E003E, 176.9786, 125.5604, 19.76755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E003E [176.978600 125.560400 19.767550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E009,  7982, 0x472E003E, 179.0661, 131.1565, 17.854, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E003E [179.066100 131.156500 17.854000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E00A,  7982, 0x472E0036, 162.4881, 131.6397, 68, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E0036 [162.488100 131.639700 68.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E00B,  7982, 0x472E0023, 97.18835, 63.30219, 67.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E0023 [97.188350 63.302190 67.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E00C,  7982, 0x472E001B, 93.62978, 69.80961, 67.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E001B [93.629780 69.809610 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E00D,  7982, 0x472E001B, 91.74908, 64.57674, 67.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E001B [91.749080 64.576740 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E00E, 35090, 0x472E003C, 190.3982, 86.14467, 7.474788, -0.9828629, 0, 0, -0.1843379,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x472E003C [190.398200 86.144670 7.474788] -0.982863 0.000000 0.000000 -0.184338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E00F, 36832, 0x472E002B, 120.4338, 51.02921, 68.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E002B [120.433800 51.029210 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E010, 36832, 0x472E0023, 113.8346, 53.93605, 68.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E0023 [113.834600 53.936050 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E011, 35100, 0x472E0039, 173.7226, 1.819805, 2.662464, -0.9422671, 0, 0, -0.3348623,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472E0039 [173.722600 1.819805 2.662464] -0.942267 0.000000 0.000000 -0.334862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E012, 36832, 0x472E0023, 116.829, 51.10174, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E0023 [116.829000 51.101740 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E013, 36833, 0x472E0023, 96.62756, 64.27932, 68.01, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x472E0023 [96.627560 64.279320 68.010000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E014,  7982, 0x472E003D, 180.5982, 118.3548, 16.44951, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E003D [180.598200 118.354800 16.449510] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E015, 24277, 0x472E0036, 144.0802, 134.8801, 67.87343, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x472E0036 [144.080200 134.880100 67.873430] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E016, 23566, 0x472E002F, 125.2137, 160.4138, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x472E002F [125.213700 160.413800 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E017, 23563, 0x472E0023, 104.1736, 68.75577, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E0023 [104.173600 68.755770 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E018, 35090, 0x472E003A, 178.5878, 29.10731, 9.722983, 0.8653239, 0, 0, 0.5012131,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x472E003A [178.587800 29.107310 9.722983] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E019, 36840, 0x472E001B, 79.61224, 52.50302, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E001B [79.612240 52.503020 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E01A, 36840, 0x472E001B, 88.18827, 51.33181, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E001B [88.188270 51.331810 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E01B, 36840, 0x472E001B, 83.84196, 55.91324, 67.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E001B [83.841960 55.913240 67.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E01C, 36844, 0x472E001B, 87.57064, 48.20954, 67.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E001B [87.570640 48.209540 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E01D, 36844, 0x472E001B, 81.26932, 52.1368, 67.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E001B [81.269320 52.136800 67.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E01E, 24497, 0x472E0023, 108.6662, 64.48618, 68.01, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E0023 [108.666200 64.486180 68.010000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E01F, 33309, 0x472E003E, 191.8492, 131.8461, 7.284889, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x472E003E [191.849200 131.846100 7.284889] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E020, 23564, 0x472E003E, 173.8738, 126.366, 22.62065, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E003E [173.873800 126.366000 22.620650] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E021, 23562, 0x472E003E, 180.8216, 128.857, 16.25185, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E003E [180.821600 128.857000 16.251850] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E022, 22910, 0x472E003E, 180.6228, 134.6582, 16.43558, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x472E003E [180.622800 134.658200 16.435580] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E023, 23563, 0x472E002E, 143.7003, 140.7525, 68.005, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E002E [143.700300 140.752500 68.005000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E024, 23562, 0x472E002E, 142.694, 126.2153, 68.005, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E002E [142.694000 126.215300 68.005000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E025, 35251, 0x472E0039, 189.4057, 18.41766, 2.497998, 0.8568319, 0, 0, 0.5155959,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472E0039 [189.405700 18.417660 2.497998] 0.856832 0.000000 0.000000 0.515596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E026,  7086, 0x472E003D, 178.9642, 116.4495, 17.95664, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x472E003D [178.964200 116.449500 17.956640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E027,  7086, 0x472E003E, 180.4454, 123.6992, 16.59886, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x472E003E [180.445400 123.699200 16.598860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E028,  7346, 0x472E003E, 179.5699, 120.0236, 17.40139, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x472E003E [179.569900 120.023600 17.401390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E029, 24497, 0x472E003E, 180.3863, 125.8789, 16.65588, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E003E [180.386300 125.878900 16.655880] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E02A, 24497, 0x472E0035, 149.9527, 114.0217, 68, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E0035 [149.952700 114.021700 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E02B, 23564, 0x472E0025, 111.2173, 115.0001, 67.68977, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E0025 [111.217300 115.000100 67.689770] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E02C,  7982, 0x472E0027, 118.7849, 155.2517, 67.89664, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E0027 [118.784900 155.251700 67.896640] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E02D, 23482, 0x472E002B, 122.1089, 65.16674, 70.99235, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E002B [122.108900 65.166740 70.992350] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E02E, 24958, 0x472E001B, 94.7438, 57.01956, 70.99235, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x472E001B [94.743800 57.019560 70.992350] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E02F, 23482, 0x472E001B, 95.45568, 63.7943, 70.99235, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E001B [95.455680 63.794300 70.992350] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E030, 24958, 0x472E001B, 88.22491, 70.22467, 70.99235, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x472E001B [88.224910 70.224670 70.992350] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E031, 23482, 0x472E001C, 83.74337, 82.79923, 82.39898, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E001C [83.743370 82.799230 82.398980] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E032, 23482, 0x472E0024, 101.0963, 77.57983, 68, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E0024 [101.096300 77.579830 68.000000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E033,  1757, 0x472E003D, 179.4472, 114.6534, 17.51171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x472E003D [179.447200 114.653400 17.511710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E034,  4254, 0x472E003D, 178.7818, 112.6815, 18.12069, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x472E003D [178.781800 112.681500 18.120690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E035,  1758, 0x472E003D, 180.0733, 118.4705, 16.9378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x472E003D [180.073300 118.470500 16.937800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E036, 36843, 0x472E002E, 135.8312, 126.0798, 67.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E002E [135.831200 126.079800 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E037, 36842, 0x472E002E, 134.144, 126.2627, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E002E [134.144000 126.262700 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E038, 36843, 0x472E002E, 142.5242, 122.8653, 67.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E002E [142.524200 122.865300 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E039, 36843, 0x472E002E, 141.7024, 126.4394, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E002E [141.702400 126.439400 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E03A, 36842, 0x472E002E, 142.7967, 126.0363, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E002E [142.796700 126.036300 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E03B, 36842, 0x472E002E, 137.9754, 130.115, 67.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E002E [137.975400 130.115000 67.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E03C,  4253, 0x472E003D, 179.9617, 115.8644, 17.04006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x472E003D [179.961700 115.864400 17.040060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E03D,  7982, 0x472E002E, 136.6146, 134.4418, 67.9979, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E002E [136.614600 134.441800 67.997900] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E03E, 24497, 0x472E002F, 125.8702, 156.2667, 68.01, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002F [125.870200 156.266700 68.010000] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E03F, 23563, 0x472E003D, 179.7624, 109.1336, 17.2228, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E003D [179.762400 109.133600 17.222800] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E040, 35093, 0x472E0029, 143.1771, 10.20353, 20.07235, -0.4933715, 0, 0, -0.8698187,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x472E0029 [143.177100 10.203530 20.072350] -0.493372 0.000000 0.000000 -0.869819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E041, 52309, 0x472E0032, 157.1462, 31.87008, 23.42229, -0.4967543, 0, 0, -0.8678912,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472E0032 [157.146200 31.870080 23.422290] -0.496754 0.000000 0.000000 -0.867891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E042, 23564, 0x472E003E, 179.4596, 140.3882, 17.50039, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E003E [179.459600 140.388200 17.500390] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E043, 23089, 0x472E003E, 178.0834, 129.4711, 18.7619, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x472E003E [178.083400 129.471100 18.761900] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E044, 23564, 0x472E003E, 176.1832, 137.9019, 20.50372, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E003E [176.183200 137.901900 20.503720] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E045, 23562, 0x472E003E, 174.9217, 134.7286, 21.6601, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E003E [174.921700 134.728600 21.660100] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E046, 23562, 0x472E003F, 176.4359, 146.2548, 20.08414, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E003F [176.435900 146.254800 20.084140] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E047, 24275, 0x472E002F, 123.4337, 156.0746, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x472E002F [123.433700 156.074600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E048, 24277, 0x472E002F, 123.6586, 163.0366, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x472E002F [123.658600 163.036600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E049, 24275, 0x472E002F, 126.8215, 162.6816, 68.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x472E002F [126.821500 162.681600 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E04A, 24277, 0x472E0027, 119.4558, 158.3232, 67.9618, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x472E0027 [119.455800 158.323200 67.961800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E04B, 24134, 0x472E001B, 92.67886, 69.61376, 68.0023, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x472E001B [92.678860 69.613760 68.002300] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E04C, 36844, 0x472E0023, 117.6314, 68.96193, 67.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E0023 [117.631400 68.961930 67.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E04D, 36840, 0x472E0023, 118.6751, 68.4416, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E0023 [118.675100 68.441600 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E04E, 36840, 0x472E0023, 110.0991, 69.61282, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E0023 [110.099100 69.612820 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E04F, 36844, 0x472E0023, 118.0575, 65.31934, 67.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E0023 [118.057500 65.319340 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E050, 24134, 0x472E002E, 139.9019, 131.1729, 68.0023, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x472E002E [139.901900 131.172900 68.002300] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E051, 36840, 0x472E002F, 134.4343, 144.1452, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E002F [134.434300 144.145200 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E052, 36844, 0x472E002F, 138.0488, 152.4341, 67.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002F [138.048800 152.434100 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E053, 36840, 0x472E002F, 134.8859, 152.7891, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E002F [134.885900 152.789100 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E054, 36844, 0x472E002F, 134.661, 145.8271, 67.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002F [134.661000 145.827100 67.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E055, 36844, 0x472E002F, 134.4544, 151.7056, 67.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002F [134.454400 151.705600 67.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E056, 23616, 0x472E001B, 83.32516, 66.1171, 68, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x472E001B [83.325160 66.117100 68.000000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E057, 35090, 0x472E003C, 189.4077, 83.70076, 8.382728, -0.4192989, 0, 0, -0.9078482,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x472E003C [189.407700 83.700760 8.382728] -0.419299 0.000000 0.000000 -0.907848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E058, 23564, 0x472E001B, 92.1939, 63.9311, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E001B [92.193900 63.931100 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E059, 23482, 0x472E002E, 135.1251, 123.067, 68, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E002E [135.125100 123.067000 68.000000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E05A, 41535, 0x472E002E, 136.6355, 121.9931, 68.0075, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x472E002E [136.635500 121.993100 68.007500] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E05B, 41532, 0x472E002E, 137.7218, 123.1347, 68.0075, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x472E002E [137.721800 123.134700 68.007500] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E05C, 41534, 0x472E002E, 143.085, 124.2191, 68.0075, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x472E002E [143.085000 124.219100 68.007500] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E05D, 23482, 0x472E002E, 131.3139, 133.8138, 68, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E002E [131.313900 133.813800 68.000000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E05E, 24958, 0x472E002E, 125.3424, 138.8192, 67.9948, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x472E002E [125.342400 138.819200 67.994800] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E05F, 23482, 0x472E003D, 180.018, 119.3927, 16.98353, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x472E003D [180.018000 119.392700 16.983530] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E060, 36844, 0x472E002E, 121.0445, 133.7203, 67.993, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002E [121.044500 133.720300 67.993000] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E061, 23563, 0x472E002E, 137.04, 121.1178, 68.005, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E002E [137.040000 121.117800 68.005000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E062, 36843, 0x472E002F, 133.2983, 158.3773, 67.994, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E002F [133.298300 158.377300 67.994000] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E063, 35090, 0x472E003D, 189.7849, 110.6965, 8.037004, -0.2948811, 0, 0, -0.9555339,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x472E003D [189.784900 110.696500 8.037004] -0.294881 0.000000 0.000000 -0.955534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E064,  4254, 0x472E002E, 131.0785, 130.9886, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x472E002E [131.078500 130.988600 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E065,  4254, 0x472E002E, 131.9456, 133.7396, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x472E002E [131.945600 133.739600 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E066,  1757, 0x472E002E, 134.0872, 127.2486, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x472E002E [134.087200 127.248600 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E067, 41534, 0x472E003D, 180.5344, 110.9269, 16.51761, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x472E003D [180.534400 110.926900 16.517610] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E068, 24134, 0x472E003E, 180.8242, 141.4528, 16.24675, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x472E003E [180.824200 141.452800 16.246750] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E069, 35251, 0x472E0039, 174.1071, 6.144726, 2.015691, 0.8568319, 0, 0, 0.5155959,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472E0039 [174.107100 6.144726 2.015691] 0.856832 0.000000 0.000000 0.515596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E06A,  7334, 0x472E003E, 179.067, 125.3313, 17.85772, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x472E003E [179.067000 125.331300 17.857720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E06B,  7334, 0x472E003E, 179.9577, 143.5839, 17.04125, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x472E003E [179.957700 143.583900 17.041250] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E06C,  7121, 0x472E003E, 179.8491, 141.5839, 17.1408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x472E003E [179.849100 141.583900 17.140800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E06D, 24497, 0x472E002F, 132.3387, 146.2699, 68.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002F [132.338700 146.269900 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E06E,  7982, 0x472E002E, 132.291, 127.7769, 67.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E002E [132.291000 127.776900 67.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E06F,  7982, 0x472E002E, 137.6777, 128.2601, 67.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E002E [137.677700 128.260100 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E070, 24497, 0x472E002E, 129.903, 135.6103, 68.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002E [129.903000 135.610300 68.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E071, 24497, 0x472E002E, 120.8277, 134.9784, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002E [120.827700 134.978400 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E072,  7982, 0x472E002E, 136.3805, 122.853, 67.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x472E002E [136.380500 122.853000 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E073, 24497, 0x472E002E, 120.3707, 142.175, 68.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002E [120.370700 142.175000 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E074,  8138, 0x472E0022, 103.8696, 47.9559, 68.01, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x472E0022 [103.869600 47.955900 68.010000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E075, 36843, 0x472E002C, 128.8545, 92.37196, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E002C [128.854500 92.371960 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E076, 36843, 0x472E002C, 122.9793, 92.65662, 67.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x472E002C [122.979300 92.656620 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E077, 36842, 0x472E002C, 121.3222, 93.02285, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E002C [121.322200 93.022850 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E078, 36842, 0x472E002C, 129.8982, 91.85163, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E002C [129.898200 91.851630 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E079, 36844, 0x472E002D, 138.6632, 113.2652, 67.993, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002D [138.663200 113.265200 67.993000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E07A, 36842, 0x472E002D, 125.5519, 96.43306, 67.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472E002D [125.551900 96.433060 67.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E07B, 52308, 0x472E003E, 190.8642, 120.4655, 7.043675, 0.9628303, 0, 0, -0.270107,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472E003E [190.864200 120.465500 7.043675] 0.962830 0.000000 0.000000 -0.270107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E07C, 36845, 0x472E0023, 111.6879, 48.03115, 68.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E0023 [111.687900 48.031150 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E07D, 36851, 0x472E0022, 113.1069, 41.34485, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E0022 [113.106900 41.344850 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E07E, 36845, 0x472E0022, 110.5252, 45.39144, 68.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E0022 [110.525200 45.391440 68.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E07F, 36853, 0x472E0022, 114.5718, 47.97312, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E0022 [114.571800 47.973120 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E080, 23090, 0x472E002B, 129.9353, 65.01164, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x472E002B [129.935300 65.011640 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E081, 33309, 0x472E002C, 126.773, 75.69884, 68, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x472E002C [126.773000 75.698840 68.000000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E082, 23563, 0x472E002C, 135.0159, 72.42551, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E002C [135.015900 72.425510 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E083, 23563, 0x472E002C, 121.5912, 74.37276, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x472E002C [121.591200 74.372760 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E084, 23562, 0x472E002C, 125.6805, 75.78932, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x472E002C [125.680500 75.789320 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E085, 23564, 0x472E002C, 121.6856, 72.75568, 68.005, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E002C [121.685600 72.755680 68.005000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E086, 36832, 0x472E0024, 106.199, 73.06528, 68.01, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E0024 [106.199000 73.065280 68.010000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E087, 36832, 0x472E001B, 92.51097, 64.31764, 68.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E001B [92.510970 64.317640 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E088, 36832, 0x472E001B, 94.05444, 69.33538, 68.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E001B [94.054440 69.335380 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E089, 36832, 0x472E001B, 90.44962, 69.90791, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E001B [90.449620 69.907910 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E08A, 36832, 0x472E002E, 141.4546, 135.7228, 68.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E002E [141.454600 135.722800 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E08B, 24277, 0x472E002E, 140.1864, 120.1205, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x472E002E [140.186400 120.120500 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E08C, 36832, 0x472E002E, 136.3256, 136.8423, 68.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E002E [136.325600 136.842300 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E08D, 36832, 0x472E002E, 136.5541, 133.2439, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x472E002E [136.554100 133.243900 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E08E, 24277, 0x472E003D, 180.8209, 116.0419, 16.25463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x472E003D [180.820900 116.041900 16.254630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E08F, 24275, 0x472E003D, 181.0922, 112.8708, 16.00599, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x472E003D [181.092200 112.870800 16.005990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E090, 24275, 0x472E002D, 138.0422, 116.0854, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x472E002D [138.042200 116.085400 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E091, 24277, 0x472E002D, 143.9134, 116.445, 68.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x472E002D [143.913400 116.445000 68.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E092, 23564, 0x472E002E, 126.9809, 123.2935, 68.005, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x472E002E [126.980900 123.293500 68.005000] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E093, 36829, 0x472E002E, 131.544, 128.2308, 68.01, 0.31998, 0, 0, -0.9474243,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x472E002E [131.544000 128.230800 68.010000] 0.319980 0.000000 0.000000 -0.947424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E094,  8138, 0x472E0023, 109.2741, 66.81606, 68.01, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x472E0023 [109.274100 66.816060 68.010000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E095, 36844, 0x472E002D, 127.172, 113.5727, 67.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002D [127.172000 113.572700 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E096, 36840, 0x472E002D, 127.4444, 116.7437, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E002D [127.444400 116.743700 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E097, 36844, 0x472E002D, 120.4789, 116.7872, 67.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002D [120.478900 116.787200 67.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E098, 36844, 0x472E002D, 126.3501, 117.1468, 67.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x472E002D [126.350100 117.146800 67.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E099, 24497, 0x472E0023, 115.671, 63.95739, 68.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E0023 [115.671000 63.957390 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E09A, 24497, 0x472E0024, 116.671, 72.95739, 68.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E0024 [116.671000 72.957390 68.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E09B, 36841, 0x472E0030, 124.8879, 189.4264, 67.9925, 0.3451936, 0, 0, -0.9385315,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x472E0030 [124.887900 189.426400 67.992500] 0.345194 0.000000 0.000000 -0.938532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E09C, 24497, 0x472E002B, 131.671, 65.95739, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002B [131.671000 65.957390 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E09D, 24497, 0x472E002B, 124.071, 70.95739, 68.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472E002B [124.071000 70.957390 68.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E09E, 36840, 0x472E002F, 130.4253, 147.4339, 67.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E002F [130.425300 147.433900 67.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E09F, 36840, 0x472E002E, 122.6232, 120.8224, 67.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E002E [122.623200 120.822400 67.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A0, 36840, 0x472E002E, 134.1765, 143.5034, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472E002E [134.176500 143.503400 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A1,  1542, 0x472E003D, 179.647, 118.1451, 17.32353, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x472E003D [179.647000 118.145100 17.323530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472E0A1, 0x7472E0A2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7472E0A1, 0x7472E0A3, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7472E0A1, 0x7472E0A4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7472E0A1, 0x7472E0A5, '2019-02-10 00:00:00') /* Eastham Portal (42815) */
     , (0x7472E0A1, 0x7472E0A6, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7472E0A1, 0x7472E0A7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7472E0A1, 0x7472E0A8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7472E0A1, 0x7472E0A9, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7472E0A1, 0x7472E0AA, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7472E0A1, 0x7472E0AB, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7472E0A1, 0x7472E0AC, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7472E0A1, 0x7472E0AD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7472E0A1, 0x7472E0AE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7472E0A1, 0x7472E0AF, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A2,  4179, 0x472E003D, 179.647, 118.1451, 17.32353, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x472E003D [179.647000 118.145100 17.323530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A3, 31445, 0x472E002F, 127.5901, 160.4474, 67.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x472E002F [127.590100 160.447400 67.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A4,  4179, 0x472E001B, 83.01945, 50.88099, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x472E001B [83.019450 50.880990 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A5, 42815, 0x472E0023, 109.315, 62.60259, 67.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x472E0023 [109.315000 62.602590 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A6,  4380, 0x472E002F, 124.3154, 158.3817, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x472E002F [124.315400 158.381700 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A7,  4179, 0x472E002F, 124.5391, 157.9234, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x472E002F [124.539100 157.923400 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A8,  4380, 0x472E0023, 113.9816, 68.17541, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x472E0023 [113.981600 68.175410 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0A9,  4380, 0x472E002F, 135.5427, 148.1341, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x472E002F [135.542700 148.134100 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0AA,  8648, 0x472E0023, 97.96951, 66.01793, 68, -0.4807025, 0, 0, -0.8768837,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x472E0023 [97.969510 66.017930 68.000000] -0.480703 0.000000 0.000000 -0.876884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0AB, 22567, 0x472E003E, 179.5839, 140.1779, 17.38144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x472E003E [179.583900 140.177900 17.381440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0AC,  8644, 0x472E003E, 178.761, 135.039, 18.13576, -0.4319612, 0, 0, -0.9018922,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x472E003E [178.761000 135.039000 18.135760] -0.431961 0.000000 0.000000 -0.901892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0AD,  4179, 0x472E002D, 122.3559, 115.7304, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x472E002D [122.355900 115.730400 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0AE,  4179, 0x472E002F, 135.5086, 147.0341, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x472E002F [135.508600 147.034100 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472E0AF, 22567, 0x472E002B, 123.3658, 63.5765, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x472E002B [123.365800 63.576500 68.000000] 1.000000 0.000000 0.000000 0.000000 */
