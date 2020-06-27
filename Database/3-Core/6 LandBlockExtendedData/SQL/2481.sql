DELETE FROM `landblock_instance` WHERE `landblock` = 0x2481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481000,   412, 0x2481001E, 84, 129.48, 220.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x2481001E [84.000000 129.480000 220.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481001,  2314, 0x24810102, 85.0908, 132.949, 219.205, 0.1492437, 0, 0, -0.9888005, False, '2019-02-10 00:00:00'); /* Zisaha bint Jaidka the Mage */
/* @teleloc 0x24810102 [85.090800 132.949000 219.205000] 0.149244 0.000000 0.000000 -0.988801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481002,   171, 0x2481001E, 88.5596, 127.871, 220, 0.6733823, 0, 0, 0.7392944, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x2481001E [88.559600 127.871000 220.000000] 0.673382 0.000000 0.000000 0.739294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481003,  1154, 0x2481003B, 173.5737, 68.52502, 220.0071, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2481003B [173.573700 68.525020 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72481003, 0x72481004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72481003, 0x72481005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72481003, 0x72481006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72481003, 0x72481007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72481003, 0x72481008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72481003, 0x72481009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72481003, 0x7248100A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72481003, 0x7248100B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72481003, 0x7248100C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x7248100D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72481003, 0x7248100E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72481003, 0x7248100F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72481003, 0x72481010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72481003, 0x72481011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72481003, 0x72481013, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72481003, 0x72481014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x72481015, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x72481016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x72481017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481018, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72481003, 0x72481019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248101A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248101B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248101C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72481003, 0x7248101D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248101E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x7248101F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481021, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72481003, 0x72481022, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72481003, 0x72481023, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72481003, 0x72481024, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72481003, 0x72481025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x72481026, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72481003, 0x72481027, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72481003, 0x72481028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72481003, 0x72481029, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72481003, 0x7248102A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72481003, 0x7248102B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72481003, 0x7248102C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72481003, 0x7248102D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248102E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248102F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72481003, 0x72481030, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72481003, 0x72481031, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x72481032, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481033, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72481003, 0x72481034, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x72481035, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481036, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481037, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x72481038, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481039, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248103A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x7248103B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248103C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x7248103D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x7248103E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72481003, 0x7248103F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72481003, 0x72481040, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72481003, 0x72481041, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481042, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72481003, 0x72481043, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72481003, 0x72481044, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481045, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481046, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481047, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481048, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481049, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72481003, 0x7248104A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x7248104B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x7248104C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x7248104D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72481003, 0x7248104E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72481003, 0x7248104F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x72481050, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x72481051, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x72481052, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x72481053, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x72481054, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72481003, 0x72481055, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72481003, 0x72481056, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72481003, 0x72481057, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72481003, 0x72481058, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72481003, 0x72481059, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72481003, 0x7248105A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72481003, 0x7248105B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72481003, 0x7248105C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72481003, 0x7248105D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72481003, 0x7248105E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x7248105F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x72481060, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x72481061, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72481003, 0x72481062, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72481003, 0x72481063, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72481003, 0x72481064, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72481003, 0x72481065, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72481003, 0x72481066, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72481003, 0x72481067, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481068, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72481003, 0x72481069, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72481003, 0x7248106A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72481003, 0x7248106B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72481003, 0x7248106C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72481003, 0x7248106D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72481003, 0x7248106E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72481003, 0x7248106F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72481003, 0x72481070, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72481003, 0x72481071, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72481003, 0x72481072, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x72481073, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72481003, 0x72481074, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x72481075, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72481003, 0x72481076, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481077, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481078, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481079, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248107A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248107B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248107C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72481003, 0x7248107D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72481003, 0x7248107E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248107F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481080, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481081, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481082, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481083, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x72481084, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72481003, 0x72481085, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x72481086, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72481003, 0x72481087, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72481003, 0x72481088, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481089, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72481003, 0x7248108A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248108B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72481003, 0x7248108C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248108D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x7248108E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72481003, 0x7248108F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72481003, 0x72481090, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72481003, 0x72481091, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72481003, 0x72481092, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72481003, 0x72481093, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72481003, 0x72481094, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72481003, 0x72481095, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481004,  7086, 0x2481003B, 173.5737, 68.52502, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2481003B [173.573700 68.525020 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481005,  7086, 0x2481003B, 180.2657, 62.44336, 220.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2481003B [180.265700 62.443360 220.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481006, 24494, 0x2481003A, 185.7368, 39.88323, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2481003A [185.736800 39.883230 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481007, 24494, 0x2481003A, 169.7368, 37.88323, 220.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2481003A [169.736800 37.883230 220.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481008,  8138, 0x24810037, 160.9147, 147.9742, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24810037 [160.914700 147.974200 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481009, 36840, 0x2481002B, 122.0908, 48.44914, 219.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2481002B [122.090800 48.449140 219.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248100A, 36844, 0x2481002A, 120.9502, 40.97525, 219.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2481002A [120.950200 40.975250 219.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248100B, 36844, 0x2481002A, 121.6173, 46.81947, 219.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2481002A [121.617300 46.819470 219.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248100C, 24275, 0x2481000F, 24.76649, 152.9821, 220.0071, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2481000F [24.766490 152.982100 220.007100] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248100D,  7346, 0x24810012, 49.27094, 33.29368, 220.0071, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x24810012 [49.270940 33.293680 220.007100] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248100E,  7346, 0x2481003B, 182.5639, 65.64468, 220.0071, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2481003B [182.563900 65.644680 220.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248100F, 36844, 0x24810022, 117.2876, 40.7876, 219.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x24810022 [117.287600 40.787600 219.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481010, 36840, 0x2481002A, 120.3629, 39.96772, 219.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2481002A [120.362900 39.967720 219.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481011, 24958, 0x2481003A, 191.8362, 40.08913, 219.9948, -0.9980127, 0, 0, 0.06301275,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003A [191.836200 40.089130 219.994800] -0.998013 0.000000 0.000000 0.063013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481012,  7081, 0x2481003F, 187.8284, 153.6074, 220.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2481003F [187.828400 153.607400 220.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481013,  7081, 0x2481003F, 186.8862, 150.2859, 220.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2481003F [186.886200 150.285900 220.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481014, 24277, 0x24810037, 160.2318, 154.3763, 220.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24810037 [160.231800 154.376300 220.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481015, 24275, 0x24810037, 163.0694, 149.2239, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24810037 [163.069400 149.223900 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481016, 24277, 0x24810037, 158.5048, 149.4349, 220.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24810037 [158.504800 149.434900 220.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481017, 24958, 0x2481003C, 182.4711, 93.39647, 219.9948, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003C [182.471100 93.396470 219.994800] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481018, 28553, 0x2481003B, 186.3314, 52.74453, 219.9982, 0.8162577, 0, 0, -0.577688,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2481003B [186.331400 52.744530 219.998200] 0.816258 0.000000 0.000000 -0.577688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481019, 24958, 0x2481003B, 179.3025, 54.62743, 219.9948, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003B [179.302500 54.627430 219.994800] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248101A, 24958, 0x2481003B, 186.7694, 68.97767, 219.9948, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003B [186.769400 68.977670 219.994800] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248101B, 23482, 0x2481003B, 168.6539, 55.17722, 220, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003B [168.653900 55.177220 220.000000] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248101C, 24497, 0x2481003A, 178.6845, 35.89683, 220.01, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2481003A [178.684500 35.896830 220.010000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248101D, 23482, 0x24810033, 164.9467, 56.6496, 220, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810033 [164.946700 56.649600 220.000000] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248101E, 24277, 0x2481003E, 179.2058, 143.0421, 220.0071, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2481003E [179.205800 143.042100 220.007100] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248101F, 24958, 0x2481003D, 186.095, 96.67273, 219.9948, 0.6878859, 0, 0, -0.7258189,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003D [186.095000 96.672730 219.994800] 0.687886 0.000000 0.000000 -0.725819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481020, 24958, 0x2481003B, 183.2866, 67.2431, 219.9948, 0.6878859, 0, 0, -0.7258189,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003B [183.286600 67.243100 219.994800] 0.687886 0.000000 0.000000 -0.725819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481021, 20190, 0x24810040, 173.501, 173.6512, 220.0075, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x24810040 [173.501000 173.651200 220.007500] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481022, 14517, 0x24810040, 179.2872, 174.8362, 220.007, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24810040 [179.287200 174.836200 220.007000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481023, 14517, 0x24810038, 161.3186, 168.3164, 220.007, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24810038 [161.318600 168.316400 220.007000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481024, 36843, 0x2481003B, 183.2602, 53.45877, 219.994, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2481003B [183.260200 53.458770 219.994000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481025, 36832, 0x2481002F, 142.2676, 164.1099, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2481002F [142.267600 164.109900 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481026, 36840, 0x2481002B, 138.6149, 58.10667, 219.9935, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2481002B [138.614900 58.106670 219.993500] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481027,  7086, 0x2481000F, 39.67917, 167.7139, 220.0071, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2481000F [39.679170 167.713900 220.007100] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481028, 24497, 0x24810032, 164.9345, 25.32511, 220.01, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24810032 [164.934500 25.325110 220.010000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481029, 28553, 0x24810032, 157.8948, 47.30771, 219.9982, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x24810032 [157.894800 47.307710 219.998200] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248102A,  8138, 0x2481003E, 168.9297, 132.7966, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2481003E [168.929700 132.796600 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248102B, 36833, 0x24810037, 148.0618, 155.4084, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24810037 [148.061800 155.408400 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248102C,  8138, 0x24810018, 48.06898, 182.8228, 220.01, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24810018 [48.068980 182.822800 220.010000] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248102D, 23482, 0x24810039, 175.0687, 21.68538, 220, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810039 [175.068700 21.685380 220.000000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248102E, 23482, 0x2481003A, 174.6741, 44.39196, 220, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003A [174.674100 44.391960 220.000000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248102F,  7081, 0x2481003A, 191.5092, 43.50654, 220.0105, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2481003A [191.509200 43.506540 220.010500] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481030, 20190, 0x2481003B, 177.8803, 55.93896, 220.0075, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2481003B [177.880300 55.938960 220.007500] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481031,  7982, 0x2481003B, 185.5657, 50.10187, 219.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2481003B [185.565700 50.101870 219.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481032, 24958, 0x2481003B, 176.1258, 69.35204, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003B [176.125800 69.352040 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481033, 20191, 0x2481003B, 191.4914, 56.62439, 220.003, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2481003B [191.491400 56.624390 220.003000] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481034,  7982, 0x2481003A, 180.4258, 47.98019, 219.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2481003A [180.425800 47.980190 219.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481035, 23482, 0x2481003B, 169.6578, 63.86103, 220, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003B [169.657800 63.861030 220.000000] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481036, 23482, 0x2481003B, 172.529, 64.35956, 220, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003B [172.529000 64.359560 220.000000] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481037,  7982, 0x2481003A, 183.9772, 43.90131, 219.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2481003A [183.977200 43.901310 219.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481038, 24958, 0x24810034, 160.8061, 85.54031, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810034 [160.806100 85.540310 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481039, 24958, 0x24810034, 155.6404, 77.73382, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810034 [155.640400 77.733820 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248103A,  7982, 0x24810037, 146.6909, 163.8655, 219.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24810037 [146.690900 163.865500 219.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248103B, 23482, 0x24810033, 157.0792, 56.38416, 220, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810033 [157.079200 56.384160 220.000000] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248103C,  7982, 0x24810038, 149.391, 169.6689, 219.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24810038 [149.391000 169.668900 219.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248103D,  7982, 0x24810038, 147.6249, 174.969, 219.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24810038 [147.624900 174.969000 219.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248103E, 24497, 0x2481000E, 33.84626, 140.6855, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2481000E [33.846260 140.685500 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248103F, 24497, 0x2481000F, 41.78989, 145.1193, 220.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2481000F [41.789890 145.119300 220.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481040, 24497, 0x2481000F, 39.45778, 155.8021, 220.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2481000F [39.457780 155.802100 220.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481041, 24958, 0x24810003, 8.208361, 53.90299, 219.9948, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810003 [8.208361 53.902990 219.994800] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481042,  8138, 0x24810029, 126.3685, 0.6536713, 220.01, 0.9668603, 0, 0, -0.2553061,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24810029 [126.368500 0.653671 220.010000] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481043, 14517, 0x24810032, 162.6109, 43.88602, 220.007, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24810032 [162.610900 43.886020 220.007000] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481044, 23482, 0x24810002, 10.35073, 29.04695, 220, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810002 [10.350730 29.046950 220.000000] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481045, 23482, 0x24810002, 14.70975, 28.09659, 220, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810002 [14.709750 28.096590 220.000000] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481046, 23482, 0x24810001, 21.03555, 20.69819, 220, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810001 [21.035550 20.698190 220.000000] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481047, 23482, 0x24810001, 12.52159, 14.18659, 220, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810001 [12.521590 14.186590 220.000000] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481048, 24958, 0x24810001, 0.7632122, 9.617378, 219.9948, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810001 [0.763212 9.617378 219.994800] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481049,  8138, 0x2481003A, 181.6883, 44.59429, 220.01, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2481003A [181.688300 44.594290 220.010000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248104A, 24277, 0x2481003B, 184.7377, 55.18127, 220.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2481003B [184.737700 55.181270 220.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248104B, 24277, 0x2481003B, 187.8544, 49.68892, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2481003B [187.854400 49.688920 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248104C, 24275, 0x2481003B, 179.8119, 52.88854, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2481003B [179.811900 52.888540 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248104D,  8138, 0x2481002B, 124.9627, 51.89677, 220.01, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2481002B [124.962700 51.896770 220.010000] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248104E, 36844, 0x24810021, 113.7775, 3.914146, 219.993, 0.9347122, 0, 0, -0.3554054,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x24810021 [113.777500 3.914146 219.993000] 0.934712 0.000000 0.000000 -0.355405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248104F, 24275, 0x24810012, 51.46192, 44.0934, 220.0071, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24810012 [51.461920 44.093400 220.007100] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481050, 24277, 0x24810010, 34.27597, 179.145, 220.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24810010 [34.275970 179.145000 220.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481051, 24275, 0x24810010, 36.90366, 172.2948, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24810010 [36.903660 172.294800 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481052, 24277, 0x24810010, 31.83644, 174.2552, 220.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24810010 [31.836440 174.255200 220.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481053, 24275, 0x24810010, 36.64717, 181.3338, 220.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24810010 [36.647170 181.333800 220.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481054, 24134, 0x24810037, 159.0671, 163.2289, 220.0023, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x24810037 [159.067100 163.228900 220.002300] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481055, 28553, 0x2481003B, 188.6885, 64.33504, 219.9982, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2481003B [188.688500 64.335040 219.998200] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481056, 36843, 0x24810023, 119.4194, 63.34866, 219.994, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24810023 [119.419400 63.348660 219.994000] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481057,  7346, 0x2481000A, 47.09636, 25.73486, 220.0071, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2481000A [47.096360 25.734860 220.007100] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481058,  7334, 0x2481003B, 178.31, 57.51975, 220.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2481003B [178.310000 57.519750 220.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481059,  7121, 0x2481003B, 180.31, 55.51975, 220.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2481003B [180.310000 55.519750 220.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248105A,  7334, 0x2481003B, 178.31, 53.51975, 220.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2481003B [178.310000 53.519750 220.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248105B, 36833, 0x2481003F, 174.6545, 159.7044, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2481003F [174.654500 159.704400 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248105C,  7081, 0x2481003B, 186.3898, 61.75972, 220.0105, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2481003B [186.389800 61.759720 220.010500] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248105D, 21550, 0x2481003A, 174.3703, 45.32203, 220.0065, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2481003A [174.370300 45.322030 220.006500] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248105E, 36832, 0x24810033, 151.9525, 64.87621, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24810033 [151.952500 64.876210 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248105F, 36832, 0x24810033, 146.7386, 63.15111, 220.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24810033 [146.738600 63.151110 220.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481060, 36832, 0x24810033, 151.6451, 61.28378, 220.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24810033 [151.645100 61.283780 220.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481061, 36833, 0x24810037, 162.6037, 160.2203, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24810037 [162.603700 160.220300 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481062, 36842, 0x24810012, 49.09829, 36.15213, 219.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24810012 [49.098290 36.152130 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481063, 36843, 0x24810012, 53.22094, 28.65188, 219.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24810012 [53.220940 28.651880 219.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481064, 36842, 0x24810012, 53.67605, 31.80194, 219.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24810012 [53.676050 31.801940 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481065, 24275, 0x24810006, 0.5705872, 123.6145, 220.0071, 0.9308315, 0, 0, -0.3654486,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24810006 [0.570587 123.614500 220.007100] 0.930832 0.000000 0.000000 -0.365449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481066,  7081, 0x24810008, 22.61606, 183.5279, 220.0105, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24810008 [22.616060 183.527900 220.010500] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481067, 23482, 0x2481003B, 175.7209, 66.43814, 220, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003B [175.720900 66.438140 220.000000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481068,  7121, 0x24810033, 147.6686, 70.37234, 220.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x24810033 [147.668600 70.372340 220.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481069,  7334, 0x24810033, 145.1686, 69.87234, 220.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x24810033 [145.168600 69.872340 220.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248106A, 36829, 0x24810038, 149.174, 175.9352, 220.01, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24810038 [149.174000 175.935200 220.010000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248106B, 14517, 0x2481000B, 44.36542, 50.13113, 220.007, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2481000B [44.365420 50.131130 220.007000] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248106C,  7982, 0x24810008, 8.978808, 173.7285, 219.9979, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24810008 [8.978808 173.728500 219.997900] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248106D, 20190, 0x2481000A, 44.06464, 36.98957, 220.0075, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2481000A [44.064640 36.989570 220.007500] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248106E, 20191, 0x2481000A, 41.53064, 45.14247, 220.003, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2481000A [41.530640 45.142470 220.003000] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248106F, 23616, 0x24810032, 159.4449, 41.53396, 220, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24810032 [159.444900 41.533960 220.000000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481070, 36842, 0x2481003B, 171.3198, 70.39228, 219.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2481003B [171.319800 70.392280 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481071, 36843, 0x2481003B, 170.4319, 71.14837, 219.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2481003B [170.431900 71.148370 219.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481072, 36832, 0x2481003A, 176.8113, 31.49107, 220.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2481003A [176.811300 31.491070 220.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481073, 36842, 0x2481003C, 168.203, 75.88463, 219.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2481003C [168.203000 75.884630 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481074, 36832, 0x2481003A, 179.0906, 24.64966, 220.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2481003A [179.090600 24.649660 220.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481075, 36832, 0x2481003A, 181.5653, 33.71806, 220.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2481003A [181.565300 33.718060 220.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481076, 23482, 0x2481003E, 169.3659, 128.0479, 220, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003E [169.365900 128.047900 220.000000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481077, 23482, 0x2481003E, 187.4915, 138.3629, 220, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481003E [187.491500 138.362900 220.000000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481078, 24958, 0x2481003F, 170.5329, 153.6783, 219.9948, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003F [170.532900 153.678300 219.994800] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481079, 24958, 0x2481003F, 175.3652, 158.7059, 219.9948, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003F [175.365200 158.705900 219.994800] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248107A, 23482, 0x24810037, 145.5544, 149.3993, 220, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810037 [145.554400 149.399300 220.000000] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248107B, 24958, 0x24810037, 166.2538, 155.1245, 219.9948, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810037 [166.253800 155.124500 219.994800] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248107C, 36842, 0x24810034, 163.2773, 73.5919, 219.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24810034 [163.277300 73.591900 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248107D, 36843, 0x24810034, 164.7976, 72.83785, 219.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24810034 [164.797600 72.837850 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248107E, 23482, 0x2481000F, 44.47663, 151.7504, 220, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481000F [44.476630 151.750400 220.000000] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248107F, 23482, 0x2481000F, 30.5211, 155.934, 220, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2481000F [30.521100 155.934000 220.000000] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481080, 24958, 0x2481000F, 45.86966, 167.4503, 219.9948, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481000F [45.869660 167.450300 219.994800] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481081, 23482, 0x24810010, 33.96584, 182.7344, 220, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810010 [33.965840 182.734400 220.000000] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481082, 24958, 0x24810008, 21.52974, 176.9053, 219.9948, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810008 [21.529740 176.905300 219.994800] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481083, 23482, 0x24810008, 7.738546, 181.4872, 220, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810008 [7.738546 181.487200 220.000000] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481084,  7086, 0x2481002A, 132.4698, 40.32992, 220.0071, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2481002A [132.469800 40.329920 220.007100] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481085, 24277, 0x2481000A, 36.49171, 45.60918, 220.0071, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2481000A [36.491710 45.609180 220.007100] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481086, 24497, 0x2481000F, 31.43628, 151.4408, 220.01, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2481000F [31.436280 151.440800 220.010000] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481087,  7346, 0x2481003C, 169.8287, 89.06772, 220.0071, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2481003C [169.828700 89.067720 220.007100] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481088, 24958, 0x2481003C, 173.9859, 77.3205, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481003C [173.985900 77.320500 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481089,  7346, 0x2481003A, 186.734, 35.9837, 220.0071, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2481003A [186.734000 35.983700 220.007100] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248108A, 24958, 0x24810034, 154.1131, 95.93857, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810034 [154.113100 95.938570 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248108B, 23482, 0x24810034, 160.24, 78.22619, 220, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810034 [160.240000 78.226190 220.000000] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248108C, 24958, 0x24810034, 167.6376, 92.77041, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810034 [167.637600 92.770410 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248108D, 24958, 0x24810034, 144.0759, 83.99338, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24810034 [144.075900 83.993380 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248108E, 41533, 0x24810036, 144.385, 141.8323, 220.0075, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x24810036 [144.385000 141.832300 220.007500] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248108F, 24958, 0x2481002C, 138.2904, 85.25149, 219.9948, -0.9685848, 0, 0, -0.2486837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2481002C [138.290400 85.251490 219.994800] -0.968585 0.000000 0.000000 -0.248684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481090, 41534, 0x2481002E, 139.2895, 143.6447, 220.0075, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2481002E [139.289500 143.644700 220.007500] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481091, 41532, 0x2481002E, 141.2174, 142.0252, 220.0075, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2481002E [141.217400 142.025200 220.007500] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481092, 41535, 0x2481002F, 140.8874, 149.4912, 220.0075, 0.5310585, 0, 0, -0.8473352,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2481002F [140.887400 149.491200 220.007500] 0.531059 0.000000 0.000000 -0.847335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481093, 24277, 0x2481000A, 36.2525, 42.63779, 220.0071, -0.4578269, 0, 0, -0.8890413,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2481000A [36.252500 42.637790 220.007100] -0.457827 0.000000 0.000000 -0.889041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481094,  7081, 0x24810007, 23.67302, 161.0884, 220.0105, 0.5188422, 0, 0, -0.85487,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24810007 [23.673020 161.088400 220.010500] 0.518842 0.000000 0.000000 -0.854870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481095, 23482, 0x24810039, 180.1618, 23.86144, 220, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24810039 [180.161800 23.861440 220.000000] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481096,  1542, 0x2481003B, 176.9965, 66.19595, 220, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2481003B [176.996500 66.195950 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72481096, 0x72481097, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72481096, 0x72481098, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72481096, 0x72481099, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72481096, 0x7248109A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72481096, 0x7248109B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72481096, 0x7248109C, '2019-02-10 00:00:00') /* Glenden Wood Portal (42814) */
     , (0x72481096, 0x7248109D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72481096, 0x7248109E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72481096, 0x7248109F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72481096, 0x724810A0, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72481096, 0x724810A1, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72481096, 0x724810A2, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72481096, 0x724810A3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72481096, 0x724810A4, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72481096, 0x724810A5, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72481096, 0x724810A6, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72481096, 0x724810A7, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481097,  4380, 0x2481003B, 176.9965, 66.19595, 220, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2481003B [176.996500 66.195950 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481098,  4179, 0x2481003B, 176.4907, 66.13108, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2481003B [176.490700 66.131080 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72481099, 22571, 0x2481003A, 178.9648, 39.58468, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2481003A [178.964800 39.584680 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248109A,  4380, 0x24810037, 162.8149, 151.6805, 220, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24810037 [162.814900 151.680500 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248109B,  4179, 0x24810037, 163.2213, 151.3726, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24810037 [163.221300 151.372600 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248109C, 42814, 0x2481003C, 183.4683, 83.01202, 219.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glenden Wood Portal */
/* @teleloc 0x2481003C [183.468300 83.012020 219.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248109D,  4179, 0x2481003B, 182.7289, 50.9946, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2481003B [182.728900 50.994600 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248109E,  4380, 0x24810010, 36.20925, 176.3762, 220, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24810010 [36.209250 176.376200 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248109F,  4179, 0x24810010, 36.60663, 176.0567, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24810010 [36.606630 176.056700 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A0, 42528, 0x2481003A, 181.5097, 46.4718, 219.9763, 0.606932, 0, 0, -0.7947537,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2481003A [181.509700 46.471800 219.976300] 0.606932 0.000000 0.000000 -0.794754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A1, 22566, 0x2481003B, 176.6816, 54.25281, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2481003B [176.681600 54.252810 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A2,  4380, 0x2481003B, 177.31, 55.51975, 220, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2481003B [177.310000 55.519750 220.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A3,  4179, 0x24810012, 48.53751, 31.08404, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24810012 [48.537510 31.084040 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A4, 42528, 0x2481003A, 172.8699, 44.40212, 219.9763, -0.5834024, 0, 0, -0.8121833,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2481003A [172.869900 44.402120 219.976300] -0.583402 0.000000 0.000000 -0.812183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A5, 22567, 0x2481002B, 143.3105, 70.76691, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2481002B [143.310500 70.766910 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A6,  4380, 0x24810033, 166.7, 71.26283, 220, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24810033 [166.700000 71.262830 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724810A7,  1955, 0x24810102, 82.43796, 133.143, 219.692, -0.82139, 0, 0, -0.570367,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x24810102 [82.437960 133.143000 219.692000] -0.821390 0.000000 0.000000 -0.570367 */
