DELETE FROM `landblock_instance` WHERE `landblock` = 0x356F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F001,  1154, 0x356F010A, 155, 76, 13.8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356F010A [155.000000 76.000000 13.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356F001, 0x7356F002, '2019-02-10 00:00:00') /* Guardian (29217) */
     , (0x7356F001, 0x7356F003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7356F001, 0x7356F004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356F001, 0x7356F005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7356F001, 0x7356F006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7356F001, 0x7356F007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7356F001, 0x7356F008, '2019-02-10 00:00:00') /* Exploration Marker (39754) */
     , (0x7356F001, 0x7356F009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7356F001, 0x7356F00A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7356F001, 0x7356F00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F00C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7356F001, 0x7356F00D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7356F001, 0x7356F00E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7356F001, 0x7356F00F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7356F001, 0x7356F010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7356F001, 0x7356F011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7356F001, 0x7356F012, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7356F001, 0x7356F013, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7356F001, 0x7356F014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7356F001, 0x7356F015, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7356F001, 0x7356F016, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7356F001, 0x7356F017, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7356F001, 0x7356F018, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7356F001, 0x7356F019, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7356F001, 0x7356F01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356F001, 0x7356F01B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356F001, 0x7356F01C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7356F001, 0x7356F01D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7356F001, 0x7356F01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F01F, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7356F001, 0x7356F020, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356F001, 0x7356F021, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7356F001, 0x7356F022, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7356F001, 0x7356F023, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7356F001, 0x7356F024, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7356F001, 0x7356F025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F026, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F027, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F028, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7356F001, 0x7356F029, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7356F001, 0x7356F02A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7356F001, 0x7356F02B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7356F001, 0x7356F02C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356F001, 0x7356F02D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F02E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356F001, 0x7356F02F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F030, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7356F001, 0x7356F031, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F034, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F035, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356F001, 0x7356F036, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F037, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7356F001, 0x7356F038, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7356F001, 0x7356F039, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356F001, 0x7356F03A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7356F001, 0x7356F03B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7356F001, 0x7356F03C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7356F001, 0x7356F03D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7356F001, 0x7356F03E, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7356F001, 0x7356F03F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7356F001, 0x7356F040, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7356F001, 0x7356F041, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7356F001, 0x7356F042, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F043, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F044, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7356F001, 0x7356F045, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7356F001, 0x7356F046, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7356F001, 0x7356F047, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F048, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F049, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7356F001, 0x7356F04A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7356F001, 0x7356F04B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7356F001, 0x7356F04C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7356F001, 0x7356F04D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7356F001, 0x7356F04E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7356F001, 0x7356F04F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7356F001, 0x7356F050, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7356F001, 0x7356F051, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7356F001, 0x7356F052, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7356F001, 0x7356F053, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F054, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356F001, 0x7356F055, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7356F001, 0x7356F056, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F057, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7356F001, 0x7356F058, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7356F001, 0x7356F059, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7356F001, 0x7356F05A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7356F001, 0x7356F05B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7356F001, 0x7356F05C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7356F001, 0x7356F05D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356F001, 0x7356F05E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356F001, 0x7356F05F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7356F001, 0x7356F060, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F061, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F062, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F063, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7356F001, 0x7356F064, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7356F001, 0x7356F065, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7356F001, 0x7356F066, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356F001, 0x7356F067, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7356F001, 0x7356F068, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7356F001, 0x7356F069, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7356F001, 0x7356F06A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7356F001, 0x7356F06B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7356F001, 0x7356F06C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7356F001, 0x7356F06D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7356F001, 0x7356F06E, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7356F001, 0x7356F06F, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7356F001, 0x7356F070, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7356F001, 0x7356F071, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7356F001, 0x7356F072, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7356F001, 0x7356F073, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7356F001, 0x7356F074, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356F001, 0x7356F075, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356F001, 0x7356F076, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7356F001, 0x7356F077, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7356F001, 0x7356F078, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7356F001, 0x7356F079, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F07A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356F001, 0x7356F07B, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7356F001, 0x7356F07C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7356F001, 0x7356F07D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356F001, 0x7356F07E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7356F001, 0x7356F07F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7356F001, 0x7356F080, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7356F001, 0x7356F081, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7356F001, 0x7356F082, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7356F001, 0x7356F083, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356F001, 0x7356F084, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F002, 29217, 0x356F010A, 155, 76, 13.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x356F010A [155.000000 76.000000 13.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F003, 24283, 0x356F003F, 189.1282, 155.5007, 36.00455, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x356F003F [189.128200 155.500700 36.004550] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F004,  7982, 0x356F0024, 110.1236, 76.50335, 37.61919, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356F0024 [110.123600 76.503350 37.619190] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F005, 24275, 0x356F0005, 21.70738, 103.7546, 50.96241, -0.046665, 0, 0, -0.998911,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x356F0005 [21.707380 103.754600 50.962410] -0.046665 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F006, 24283, 0x356F000C, 32.353, 89.64216, 52.39307, -0.758028, 0, 0, -0.652222,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x356F000C [32.353000 89.642160 52.393070] -0.758028 0.000000 0.000000 -0.652222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F007,  7086, 0x356F003D, 177.7036, 113.0459, 36.00715, 0.060138, 0, 0, 0.99819,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356F003D [177.703600 113.045900 36.007150] 0.060138 0.000000 0.000000 0.998190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F008, 39754, 0x356F0034, 155.968, 83.9982, 45.06, 0.999632, 0, 0, -0.027123,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x356F0034 [155.968000 83.998200 45.060000] 0.999632 0.000000 0.000000 -0.027123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F009, 27566, 0x356F0018, 67.24937, 181.3232, 36.80927, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x356F0018 [67.249370 181.323200 36.809270] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F00A,  8405, 0x356F0018, 67.87487, 188.2155, 36.69402, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x356F0018 [67.874870 188.215500 36.694020] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F00B, 24497, 0x356F0007, 10.17832, 149.4695, 52.61262, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F0007 [10.178320 149.469500 52.612620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F00C,  8405, 0x356F0020, 80.98689, 173.7906, 36.0065, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x356F0020 [80.986890 173.790600 36.006500] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F00D,  8405, 0x356F0020, 78.98881, 183.3, 36.0065, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x356F0020 [78.988810 183.300000 36.006500] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F00E,  8405, 0x356F0020, 73.32511, 183.2599, 36.0065, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x356F0020 [73.325110 183.259900 36.006500] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F00F,  8405, 0x356F0017, 62.67247, 161.6834, 37.56109, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x356F0017 [62.672470 161.683400 37.561090] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F010,  7081, 0x356F000D, 40.74514, 109.7094, 48.44522, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x356F000D [40.745140 109.709400 48.445220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F011,  7081, 0x356F000D, 40.83111, 106.2579, 48.44522, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x356F000D [40.831110 106.257900 48.445220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F012, 24275, 0x356F000C, 35.24715, 73.29384, 47.19536, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x356F000C [35.247150 73.293840 47.195360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F013, 24280, 0x356F0023, 109.1328, 67.88991, 36.91015, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x356F0023 [109.132800 67.889910 36.910150] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F014, 24277, 0x356F003F, 169.5616, 164.0419, 36.00715, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x356F003F [169.561600 164.041900 36.007150] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F015, 27989, 0x356F0033, 150.643, 61.563, 36, -0.142539, 0, 0, -0.989789,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0033 [150.643000 61.563000 36.000000] -0.142539 0.000000 0.000000 -0.989789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F016, 27989, 0x356F0033, 144.345, 62.274, 36, -0.413423, 0, 0, -0.910539,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0033 [144.345000 62.274000 36.000000] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F017, 27989, 0x356F0033, 158.69, 60.1062, 36, -0.215537, 0, 0, -0.976496,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0033 [158.690000 60.106200 36.000000] -0.215537 0.000000 0.000000 -0.976496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F018, 27989, 0x356F0033, 164.902, 63.5587, 36, 0.415709, 0, 0, -0.909498,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0033 [164.902000 63.558700 36.000000] 0.415709 0.000000 0.000000 -0.909498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F019, 24283, 0x356F003C, 188.1433, 81.12563, 36.00455, -0.73902, 0, 0, -0.673683,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x356F003C [188.143300 81.125630 36.004550] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F01A,  7982, 0x356F0022, 115.0113, 45.05897, 36.82935, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356F0022 [115.011300 45.058970 36.829350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F01B,  7982, 0x356F002A, 124.585, 39.35766, 35.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356F002A [124.585000 39.357660 35.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F01C, 24958, 0x356F0036, 154.0195, 125.1127, 35.9948, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x356F0036 [154.019500 125.112700 35.994800] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F01D, 24958, 0x356F003E, 168.9736, 133.1785, 35.9948, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x356F003E [168.973600 133.178500 35.994800] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F01E, 23482, 0x356F0035, 166.0407, 118.296, 36, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F0035 [166.040700 118.296000 36.000000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F01F, 20189, 0x356F003A, 190.5554, 27.04988, 36.0065, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x356F003A [190.555400 27.049880 36.006500] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F020, 20191, 0x356F003A, 189.4216, 34.99183, 36.003, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356F003A [189.421600 34.991830 36.003000] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F021, 23616, 0x356F0023, 101.8217, 54.65787, 38.4749, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x356F0023 [101.821700 54.657870 38.474900] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F022,  7346, 0x356F0023, 113.7185, 55.98597, 36.53061, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x356F0023 [113.718500 55.985970 36.530610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F023,  7346, 0x356F0023, 107.8438, 55.69077, 37.39229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x356F0023 [107.843800 55.690770 37.392290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F024,  7086, 0x356F0023, 106.1587, 55.89207, 37.65636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356F0023 [106.158700 55.892070 37.656360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F025, 23482, 0x356F003D, 184.8893, 117.8906, 36, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F003D [184.889300 117.890600 36.000000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F026, 23482, 0x356F003E, 169.7431, 121.5749, 36, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F003E [169.743100 121.574900 36.000000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F027, 23482, 0x356F0036, 153.1627, 121.5344, 36, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F0036 [153.162700 121.534400 36.000000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F028,  7086, 0x356F0023, 114.5011, 52.40303, 36.55671, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356F0023 [114.501100 52.403030 36.556710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F029, 21550, 0x356F0017, 64.11218, 159.5217, 37.32114, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x356F0017 [64.112180 159.521700 37.321140] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F02A,  7081, 0x356F003D, 183.3385, 114.9974, 36.0105, -0.73902, 0, 0, -0.673683,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x356F003D [183.338500 114.997400 36.010500] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F02B,  7346, 0x356F0016, 48.4302, 120.543, 43.85435, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x356F0016 [48.430200 120.543000 43.854350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F02C, 36830, 0x356F0024, 103.7245, 80.92504, 37.26625, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F0024 [103.724500 80.925040 37.266250] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F02D, 23482, 0x356F002B, 122.5812, 52.86255, 36, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F002B [122.581200 52.862550 36.000000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F02E, 36830, 0x356F003A, 189.2421, 38.41297, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F003A [189.242100 38.412970 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F02F, 24497, 0x356F0018, 57.18637, 169.602, 38.47894, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F0018 [57.186370 169.602000 38.478940] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F030, 24134, 0x356F0023, 111.3854, 61.6626, 36.72018, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x356F0023 [111.385400 61.662600 36.720180] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F031, 24497, 0x356F002A, 133.6518, 43.31367, 36.01, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F002A [133.651800 43.313670 36.010000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F032, 24497, 0x356F003F, 179.3372, 156.8661, 36.01, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003F [179.337200 156.866100 36.010000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F033, 24497, 0x356F000D, 24.90124, 101.1337, 49.78469, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F000D [24.901240 101.133700 49.784690] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F034, 24497, 0x356F0005, 12.3209, 99.21532, 54.87629, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F0005 [12.320900 99.215320 54.876290] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F035, 36830, 0x356F002B, 121.7085, 56.97553, 36.01, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F002B [121.708500 56.975530 36.010000] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F036, 24497, 0x356F0004, 17.98915, 89.86487, 52.51452, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F0004 [17.989150 89.864870 52.514520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F037, 36829, 0x356F002A, 134.6252, 24.92628, 36.01, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x356F002A [134.625200 24.926280 36.010000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F038, 20189, 0x356F0003, 13.19542, 56.96049, 60.77487, -0.046665, 0, 0, -0.998911,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x356F0003 [13.195420 56.960490 60.774870] -0.046665 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F039, 20191, 0x356F0003, 11.7146, 59.16359, 61.78638, -0.046665, 0, 0, -0.998911,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356F0003 [11.714600 59.163590 61.786380] -0.046665 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F03A, 36833, 0x356F0018, 54.02784, 180.2649, 39.00536, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x356F0018 [54.027840 180.264900 39.005360] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F03B, 14517, 0x356F0025, 112.844, 97.2912, 36.007, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x356F0025 [112.844000 97.291200 36.007000] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F03C, 24279, 0x356F003D, 190.1403, 102.3074, 36.00333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x356F003D [190.140300 102.307400 36.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F03D, 24279, 0x356F003D, 190.7629, 96.02309, 36.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x356F003D [190.762900 96.023090 36.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F03E, 20190, 0x356F0024, 118.6572, 80.25597, 36.1194, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x356F0024 [118.657200 80.255970 36.119400] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F03F, 24281, 0x356F003C, 188.36, 93.93598, 36.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x356F003C [188.360000 93.935980 36.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F040, 24283, 0x356F002B, 129.0338, 49.98869, 36.00455, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x356F002B [129.033800 49.988690 36.004550] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F041, 14517, 0x356F0023, 117.5412, 68.49526, 36.2119, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x356F0023 [117.541200 68.495260 36.211900] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F042, 24497, 0x356F003A, 169.0565, 42.55182, 36.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003A [169.056500 42.551820 36.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F043, 24497, 0x356F003A, 185.1807, 42.45196, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003A [185.180700 42.451960 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F044, 36832, 0x356F002A, 136.1655, 46.24382, 36.01, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x356F002A [136.165500 46.243820 36.010000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F045, 36829, 0x356F0024, 111.9595, 74.83742, 36.68004, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x356F0024 [111.959500 74.837420 36.680040] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F046, 14875, 0x356F0037, 166.8859, 148.8605, 36.007, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x356F0037 [166.885900 148.860500 36.007000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F047, 24497, 0x356F003A, 180.4337, 37.02373, 36.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003A [180.433700 37.023730 36.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F048, 24497, 0x356F003B, 178.2962, 48.39876, 36.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003B [178.296200 48.398760 36.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F049, 24275, 0x356F003F, 183.4163, 154.336, 36.00715, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x356F003F [183.416300 154.336000 36.007150] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F04A, 23566, 0x356F0018, 62.79047, 191.0562, 39.61435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x356F0018 [62.790470 191.056200 39.614350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F04B, 36833, 0x356F0024, 100.876, 86.24031, 36.82331, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x356F0024 [100.876000 86.240310 36.823310] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F04C, 41535, 0x356F0032, 166.8855, 30.08996, 36.0075, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x356F0032 [166.885500 30.089960 36.007500] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F04D, 41534, 0x356F003A, 180.3507, 32.31024, 36.0075, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x356F003A [180.350700 32.310240 36.007500] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F04E, 41533, 0x356F003A, 172.8893, 25.92517, 36.0075, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x356F003A [172.889300 25.925170 36.007500] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F04F, 41534, 0x356F003A, 177.3284, 30.20851, 36.0075, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x356F003A [177.328400 30.208510 36.007500] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F050, 24279, 0x356F002B, 121.5044, 66.36101, 36.00333, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x356F002B [121.504400 66.361010 36.003330] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F051, 36829, 0x356F002B, 120.9164, 53.00137, 36.01, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x356F002B [120.916400 53.001370 36.010000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F052, 23564, 0x356F003F, 176.4422, 151.3943, 36.005, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x356F003F [176.442200 151.394300 36.005000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F053, 24497, 0x356F003E, 189.6745, 132.8932, 36.01, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003E [189.674500 132.893200 36.010000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F054, 36830, 0x356F003C, 185.608, 76.24805, 36.01, -0.73902, 0, 0, -0.673683,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F003C [185.608000 76.248050 36.010000] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F055,  8138, 0x356F0032, 146.8852, 46.71709, 36.01, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x356F0032 [146.885200 46.717090 36.010000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F056, 23482, 0x356F0022, 101.5819, 39.16073, 39.06969, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F0022 [101.581900 39.160730 39.069690] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F057, 41535, 0x356F003F, 174.2879, 151.0426, 36.0075, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x356F003F [174.287900 151.042600 36.007500] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F058, 41535, 0x356F003F, 187.5886, 156.9939, 36.0075, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x356F003F [187.588600 156.993900 36.007500] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F059, 41533, 0x356F003F, 180.8677, 156.8463, 36.0075, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x356F003F [180.867700 156.846300 36.007500] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F05A, 41535, 0x356F003F, 176.5516, 156.4323, 36.0075, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x356F003F [176.551600 156.432300 36.007500] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F05B, 23563, 0x356F0023, 119.4398, 52.01213, 36.05168, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x356F0023 [119.439800 52.012130 36.051680] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F05C, 24281, 0x356F0039, 191.5955, 12.67678, 36.00455, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x356F0039 [191.595500 12.676780 36.004550] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F05D, 20191, 0x356F0006, 8.470422, 141.4798, 48.51545, 0.424515, 0, 0, -0.905421,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356F0006 [8.470422 141.479800 48.515450] 0.424515 0.000000 0.000000 -0.905421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F05E,  7982, 0x356F0004, 21.80054, 78.11094, 50.91434, -0.046665, 0, 0, -0.998911,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356F0004 [21.800540 78.110940 50.914340] -0.046665 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F05F,  7086, 0x356F002A, 141.098, 42.19847, 36.00715, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356F002A [141.098000 42.198470 36.007150] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F060, 23482, 0x356F001B, 95.96937, 55.3947, 39.38888, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F001B [95.969370 55.394700 39.388880] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F061, 23482, 0x356F0023, 102.3109, 53.39373, 38.4987, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F0023 [102.310900 53.393730 38.498700] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F062, 23482, 0x356F0023, 114.4628, 57.03022, 36.46143, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F0023 [114.462800 57.030220 36.461430] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F063, 24958, 0x356F002B, 126.7679, 65.31136, 35.9948, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x356F002B [126.767900 65.311360 35.994800] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F064,  1757, 0x356F0008, 0.236096, 168.0671, 49.94598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x356F0008 [0.236096 168.067100 49.945980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F065, 24280, 0x356F000C, 40.73517, 86.66801, 49.31988, -0.758028, 0, 0, -0.652222,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x356F000C [40.735170 86.668010 49.319880] -0.758028 0.000000 0.000000 -0.652222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F066, 20191, 0x356F000F, 39.08384, 156.0061, 42.48852, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356F000F [39.083840 156.006100 42.488520] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F067, 21550, 0x356F000C, 46.00203, 72.75418, 44.50599, -0.046665, 0, 0, -0.998911,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x356F000C [46.002030 72.754180 44.505990] -0.046665 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F068, 20189, 0x356F0010, 46.53922, 170.2938, 40.24997, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x356F0010 [46.539220 170.293800 40.249970] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F069,  4254, 0x356F000C, 32.7194, 93.64124, 47.82415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x356F000C [32.719400 93.641240 47.824150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F06A,  4253, 0x356F000C, 38.17253, 92.92502, 46.46187, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x356F000C [38.172530 92.925020 46.461870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F06B,  1758, 0x356F000C, 37.41164, 88.17876, 46.65209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x356F000C [37.411640 88.178760 46.652090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F06C,  4254, 0x356F000C, 35.94232, 94.86522, 47.01842, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x356F000C [35.942320 94.865220 47.018420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F06D,  4253, 0x356F000C, 36.07964, 93.31597, 48.87697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x356F000C [36.079640 93.315970 48.876970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F06E, 20190, 0x356F0010, 31.03417, 180.8463, 42.83514, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x356F0010 [31.034170 180.846300 42.835140] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F06F, 14517, 0x356F0010, 45.04281, 187.4728, 40.49986, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x356F0010 [45.042810 187.472800 40.499860] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F070, 14517, 0x356F0010, 27.85329, 187.0457, 43.36478, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x356F0010 [27.853290 187.045700 43.364780] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F071,  4254, 0x356F000D, 36.07964, 98.11597, 48.87697, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x356F000D [36.079640 98.115970 48.876970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F072, 36832, 0x356F0015, 57.37453, 97.43138, 43.22879, -0.046665, 0, 0, -0.998911,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x356F0015 [57.374530 97.431380 43.228790] -0.046665 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F073, 24280, 0x356F003B, 179.7256, 59.46282, 36.00455, 0.99787, 0, 0, -0.065227,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x356F003B [179.725600 59.462820 36.004550] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F074, 23482, 0x356F0024, 112.0175, 90.44125, 36.46323, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356F0024 [112.017500 90.441250 36.463230] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F075, 36830, 0x356F003D, 177.0428, 117.0678, 36.01, -0.73902, 0, 0, -0.673683,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F003D [177.042800 117.067800 36.010000] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F076, 24281, 0x356F0035, 163.4451, 116.954, 36.00455, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x356F0035 [163.445100 116.954000 36.004550] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F077,  7081, 0x356F0029, 128.837, 13.85242, 36.85613, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x356F0029 [128.837000 13.852420 36.856130] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F078, 36832, 0x356F002B, 122.7567, 63.81568, 36.01, -0.436897, 0, 0, -0.899512,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x356F002B [122.756700 63.815680 36.010000] -0.436897 0.000000 0.000000 -0.899512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F079, 24497, 0x356F003D, 176.8501, 100.6128, 36.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003D [176.850100 100.612800 36.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F07A, 24497, 0x356F003D, 185.2048, 114.9026, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356F003D [185.204800 114.902600 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F07B, 20190, 0x356F003E, 184.2007, 125.8147, 36.0075, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x356F003E [184.200700 125.814700 36.007500] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F07C, 14517, 0x356F003E, 181.4263, 130.1383, 36.007, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x356F003E [181.426300 130.138300 36.007000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F07D, 20191, 0x356F003E, 179.8997, 133.8913, 36.003, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356F003E [179.899700 133.891300 36.003000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F07E, 24134, 0x356F003E, 177.9957, 137.5688, 36.0023, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x356F003E [177.995700 137.568800 36.002300] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F07F, 36832, 0x356F0018, 60.04634, 170.314, 38.00228, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x356F0018 [60.046340 170.314000 38.002280] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F080,  7346, 0x356F0018, 49.27732, 173.3634, 39.79426, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x356F0018 [49.277320 173.363400 39.794260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F081,  7086, 0x356F0018, 49.68611, 169.7188, 39.72614, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356F0018 [49.686110 169.718800 39.726140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F082,  7086, 0x356F003F, 176.5056, 146.2275, 36.00715, -0.974055, 0, 0, -0.22631,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356F003F [176.505600 146.227500 36.007150] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F083, 36830, 0x356F003E, 182.037, 134.2026, 36.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F003E [182.037000 134.202600 36.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F084, 36830, 0x356F003E, 191.3717, 138.7878, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356F003E [191.371700 138.787800 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F085,  1154, 0x356F010A, 162.424, 84.0844, 13.829, 0.708459, 0, 0, -0.705752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356F010A [162.424000 84.084400 13.829000] 0.708459 0.000000 0.000000 -0.705752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356F085, 0x7356F086, '2019-02-10 00:00:00') /* Watcher of the Dead (29749) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F086, 29749, 0x356F010A, 162.424, 84.0844, 13.829, 0.708459, 0, 0, -0.705752,  True, '2019-02-10 00:00:00'); /* Watcher of the Dead */
/* @teleloc 0x356F010A [162.424000 84.084400 13.829000] 0.708459 0.000000 0.000000 -0.705752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F087,  1542, 0x356F0007, 3.928576, 148.5987, 49.0354, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x356F0007 [3.928576 148.598700 49.035400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356F087, 0x7356F088, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7356F087, 0x7356F089, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7356F087, 0x7356F08A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7356F087, 0x7356F08B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7356F087, 0x7356F08C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7356F087, 0x7356F08D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7356F087, 0x7356F08E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F088, 22567, 0x356F0007, 3.928576, 148.5987, 49.0354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x356F0007 [3.928576 148.598700 49.035400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F089,  4179, 0x356F0023, 109.709, 54.61339, 37.16405, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x356F0023 [109.709000 54.613390 37.164050] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F08A, 31445, 0x356F0018, 62.47874, 189.6768, 39.61435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x356F0018 [62.478740 189.676800 39.614350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F08B,  1955, 0x356F0020, 84.05128, 172.7862, 35.937, -0.346014, 0, 0, 0.938229,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x356F0020 [84.051280 172.786200 35.937000] -0.346014 0.000000 0.000000 0.938229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F08C, 22567, 0x356F000C, 32.8087, 94.87638, 47.79782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x356F000C [32.808700 94.876380 47.797820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F08D,  8644, 0x356F002C, 126.5156, 83.95307, 36, -0.889762, 0, 0, -0.456425,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x356F002C [126.515600 83.953070 36.000000] -0.889762 0.000000 0.000000 -0.456425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F08E,  4380, 0x356F003D, 185.4621, 106.8445, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x356F003D [185.462100 106.844500 36.000000] 1.000000 0.000000 0.000000 0.000000 */
