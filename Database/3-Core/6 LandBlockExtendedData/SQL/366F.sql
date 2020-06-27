DELETE FROM `landblock_instance` WHERE `landblock` = 0x366F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F001,  1154, 0x366F0007, 5.816671, 145.7109, 36.0075, -0.3308629, 0, 0, -0.9436789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x366F0007 [5.816671 145.710900 36.007500] -0.330863 0.000000 0.000000 -0.943679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366F001, 0x7366F002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7366F001, 0x7366F003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7366F001, 0x7366F004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366F001, 0x7366F005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7366F001, 0x7366F006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7366F001, 0x7366F007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7366F001, 0x7366F008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7366F001, 0x7366F009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7366F001, 0x7366F00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366F001, 0x7366F00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F00E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7366F001, 0x7366F012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7366F001, 0x7366F013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7366F001, 0x7366F014, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7366F001, 0x7366F015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7366F001, 0x7366F016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7366F001, 0x7366F017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7366F001, 0x7366F018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7366F001, 0x7366F019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366F001, 0x7366F01A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366F001, 0x7366F01B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7366F001, 0x7366F01C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7366F001, 0x7366F01D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F01E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7366F001, 0x7366F01F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7366F001, 0x7366F020, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7366F001, 0x7366F021, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7366F001, 0x7366F022, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7366F001, 0x7366F023, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7366F001, 0x7366F024, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7366F001, 0x7366F025, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7366F001, 0x7366F026, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7366F001, 0x7366F027, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7366F001, 0x7366F028, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7366F001, 0x7366F029, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7366F001, 0x7366F02A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7366F001, 0x7366F02B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7366F001, 0x7366F02C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7366F001, 0x7366F02D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7366F001, 0x7366F02E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7366F001, 0x7366F02F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F030, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F031, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F032, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7366F001, 0x7366F033, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7366F001, 0x7366F034, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7366F001, 0x7366F035, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7366F001, 0x7366F036, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F037, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7366F001, 0x7366F038, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7366F001, 0x7366F039, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F03A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7366F001, 0x7366F03B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7366F001, 0x7366F03C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7366F001, 0x7366F03D, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7366F001, 0x7366F03E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7366F001, 0x7366F03F, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7366F001, 0x7366F040, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7366F001, 0x7366F041, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F042, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F043, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F044, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7366F001, 0x7366F045, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7366F001, 0x7366F046, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7366F001, 0x7366F047, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7366F001, 0x7366F048, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7366F001, 0x7366F049, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366F001, 0x7366F04A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366F001, 0x7366F04B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7366F001, 0x7366F04C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F04D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366F001, 0x7366F04E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7366F001, 0x7366F04F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366F001, 0x7366F050, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7366F001, 0x7366F051, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7366F001, 0x7366F052, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7366F001, 0x7366F053, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7366F001, 0x7366F054, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366F001, 0x7366F055, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366F001, 0x7366F056, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366F001, 0x7366F057, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F058, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F059, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F05A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F05B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F05C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F05D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F05E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366F001, 0x7366F05F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7366F001, 0x7366F060, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366F001, 0x7366F061, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366F001, 0x7366F062, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366F001, 0x7366F063, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7366F001, 0x7366F064, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7366F001, 0x7366F065, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7366F001, 0x7366F066, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7366F001, 0x7366F067, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7366F001, 0x7366F068, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366F001, 0x7366F069, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366F001, 0x7366F06A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7366F001, 0x7366F06B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7366F001, 0x7366F06C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F06D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366F001, 0x7366F06E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F06F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7366F001, 0x7366F070, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7366F001, 0x7366F071, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366F001, 0x7366F072, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366F001, 0x7366F073, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7366F001, 0x7366F074, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7366F001, 0x7366F075, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F002, 41533, 0x366F0007, 5.816671, 145.7109, 36.0075, -0.3308629, 0, 0, -0.9436789,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x366F0007 [5.816671 145.710900 36.007500] -0.330863 0.000000 0.000000 -0.943679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F003, 41534, 0x366F0007, 6.202482, 149.4347, 36.0075, -0.9116719, 0, 0, -0.4109188,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x366F0007 [6.202482 149.434700 36.007500] -0.911672 0.000000 0.000000 -0.410919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F004,  7086, 0x366F000E, 39.64978, 122.9807, 36.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366F000E [39.649780 122.980700 36.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F005, 23563, 0x366F0005, 6.57433, 103.6186, 36.005, 0.9915067, 0, 0, -0.1300555,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x366F0005 [6.574330 103.618600 36.005000] 0.991507 0.000000 0.000000 -0.130056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F006,  4254, 0x366F0002, 19.00396, 35.17009, 36.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x366F0002 [19.003960 35.170090 36.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F007,  4254, 0x366F0002, 20.60396, 32.77008, 36.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x366F0002 [20.603960 32.770080 36.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F008,  1757, 0x366F0002, 14.20396, 35.17009, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x366F0002 [14.203960 35.170090 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F009,  7081, 0x366F001E, 75.56818, 121.0988, 36.0105, 0.2104668, 0, 0, -0.977601,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x366F001E [75.568180 121.098800 36.010500] 0.210467 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F00A, 24497, 0x366F001D, 92.08408, 110.7812, 36.01, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366F001D [92.084080 110.781200 36.010000] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F00B, 36832, 0x366F001F, 89.06388, 163.5485, 37.06103, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F001F [89.063880 163.548500 37.061030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F00C, 36830, 0x366F0019, 81.2307, 11.12544, 35.24078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F0019 [81.230700 11.125440 35.240780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F00D, 36832, 0x366F001F, 83.83678, 163.0613, 36.58484, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F001F [83.836780 163.061300 36.584840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F00E, 36832, 0x366F001F, 85.14474, 159.7014, 36.41385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F001F [85.144740 159.701400 36.413850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F00F, 36830, 0x366F0019, 89.5341, 4.863368, 34.54882, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F0019 [89.534100 4.863368 34.548820] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F010, 36830, 0x366F0019, 88.42961, 10.70632, 34.90219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F0019 [88.429610 10.706320 34.902190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F011, 23616, 0x366F0027, 105.5474, 151.4429, 38.21149, 0.995064, 0, 0, -0.09923496,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x366F0027 [105.547400 151.442900 38.211490] 0.995064 0.000000 0.000000 -0.099235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F012, 24280, 0x366F0034, 152.1157, 92.31551, 46.03347, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x366F0034 [152.115700 92.315510 46.033470] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F013, 24275, 0x366F003B, 173.4465, 62.46581, 47.6236, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x366F003B [173.446500 62.465810 47.623600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F014, 24275, 0x366F003B, 168.6289, 70.90409, 49.73317, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x366F003B [168.628900 70.904090 49.733170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F015, 24277, 0x366F003B, 174.8671, 66.63274, 48.66534, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366F003B [174.867100 66.632740 48.665340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F016, 24277, 0x366F003B, 173.9889, 71.79304, 49.95541, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366F003B [173.988900 71.793040 49.955410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F017, 23563, 0x366F000E, 25.39772, 143.9063, 36.005, 0.9915067, 0, 0, -0.1300555,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x366F000E [25.397720 143.906300 36.005000] 0.991507 0.000000 0.000000 -0.130056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F018, 24281, 0x366F0005, 6.674364, 105.4479, 36.00455, -0.7390203, 0, 0, -0.6736832,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x366F0005 [6.674364 105.447900 36.004550] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F019, 24497, 0x366F0015, 68.50143, 109.3737, 36.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366F0015 [68.501430 109.373700 36.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F01A, 24497, 0x366F0015, 67.32483, 102.2592, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366F0015 [67.324830 102.259200 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F01B, 24279, 0x366F0006, 9.012161, 138.1748, 36.00333, -0.9740553, 0, 0, -0.2263099,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x366F0006 [9.012161 138.174800 36.003330] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F01C,  7081, 0x366F000E, 35.13102, 122.4169, 36.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x366F000E [35.131020 122.416900 36.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F01D, 36830, 0x366F0002, 1.508499, 36.33994, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F0002 [1.508499 36.339940 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F01E,  7081, 0x366F001D, 94.88955, 99.88392, 36.0105, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x366F001D [94.889550 99.883920 36.010500] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F01F, 23563, 0x366F001A, 87.49116, 39.07884, 36.005, -0.3174869, 0, 0, -0.9482627,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x366F001A [87.491160 39.078840 36.005000] -0.317487 0.000000 0.000000 -0.948263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F020, 24281, 0x366F000D, 27.42147, 110.4344, 36.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x366F000D [27.421470 110.434400 36.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F021, 24279, 0x366F000D, 29.82437, 112.5215, 36.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x366F000D [29.824370 112.521500 36.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F022, 24283, 0x366F000D, 29.31923, 113.5727, 36.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x366F000D [29.319230 113.572700 36.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F023, 21550, 0x366F000E, 34.76369, 125.5565, 36.0065, 0.9915067, 0, 0, -0.1300555,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x366F000E [34.763690 125.556500 36.006500] 0.991507 0.000000 0.000000 -0.130056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F024, 24281, 0x366F0001, 17.56771, 22.90714, 36.00455, 0.9978704, 0, 0, -0.06522746,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x366F0001 [17.567710 22.907140 36.004550] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F025, 14517, 0x366F0011, 66.21922, 10.90224, 36.007, -0.3174869, 0, 0, -0.9482627,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x366F0011 [66.219220 10.902240 36.007000] -0.317487 0.000000 0.000000 -0.948263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F026, 24280, 0x366F000D, 24.85355, 117.4012, 36.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x366F000D [24.853550 117.401200 36.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F027, 24279, 0x366F000D, 29.20177, 118.8058, 36.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x366F000D [29.201770 118.805800 36.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F028, 24277, 0x366F0015, 70.13612, 108.6633, 36.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366F0015 [70.136120 108.663300 36.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F029, 36829, 0x366F0005, 2.272369, 111.5327, 36.01, -0.9740553, 0, 0, -0.2263099,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x366F0005 [2.272369 111.532700 36.010000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F02A, 24277, 0x366F000E, 38.17638, 121.7438, 36.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366F000E [38.176380 121.743800 36.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F02B, 24275, 0x366F000E, 38.98935, 127.1159, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x366F000E [38.989350 127.115900 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F02C, 24277, 0x366F000E, 31.87664, 122.1834, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366F000E [31.876640 122.183400 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F02D, 36829, 0x366F0003, 8.101444, 50.8889, 36.01, 0.9978704, 0, 0, -0.06522746,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x366F0003 [8.101444 50.888900 36.010000] 0.997870 0.000000 0.000000 -0.065227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F02E,  7982, 0x366F0015, 67.8521, 116.9424, 35.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366F0015 [67.852100 116.942400 35.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F02F, 23482, 0x366F0017, 64.19162, 159.3081, 36, 0.4614401, 0, 0, -0.8871713,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F0017 [64.191620 159.308100 36.000000] 0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F030, 36832, 0x366F0005, 11.36948, 100.2644, 36.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F0005 [11.369480 100.264400 36.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F031, 36832, 0x366F0005, 8.566888, 102.5327, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F0005 [8.566888 102.532700 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F032,  1758, 0x366F0006, 15.24499, 137.0581, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x366F0006 [15.244990 137.058100 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F033,  4253, 0x366F0006, 19.88261, 135.8201, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x366F0006 [19.882610 135.820100 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F034,  4254, 0x366F0006, 21.12054, 140.4577, 36.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x366F0006 [21.120540 140.457700 36.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F035,  4254, 0x366F0006, 22.04745, 137.7263, 36.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x366F0006 [22.047450 137.726300 36.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F036, 36832, 0x366F0005, 7.072727, 97.2481, 36.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F0005 [7.072727 97.248100 36.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F037,  1757, 0x366F0006, 16.48292, 141.6957, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x366F0006 [16.482920 141.695700 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F038, 14875, 0x366F0017, 70.08547, 151.502, 36.007, 0.4614401, 0, 0, -0.8871713,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x366F0017 [70.085470 151.502000 36.007000] 0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F039, 36832, 0x366F001D, 87.36865, 117.8184, 36.01, 0.2104668, 0, 0, -0.977601,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F001D [87.368650 117.818400 36.010000] 0.210467 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F03A, 36833, 0x366F001A, 92.7761, 29.97558, 36.01, -0.3174869, 0, 0, -0.9482627,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x366F001A [92.776100 29.975580 36.010000] -0.317487 0.000000 0.000000 -0.948263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F03B, 24283, 0x366F0005, 3.498611, 106.9539, 36.00455, -0.7390203, 0, 0, -0.6736832,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x366F0005 [3.498611 106.953900 36.004550] -0.739020 0.000000 0.000000 -0.673683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F03C, 36829, 0x366F000E, 31.47051, 120.1019, 36.01, 0.9915067, 0, 0, -0.1300555,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x366F000E [31.470510 120.101900 36.010000] 0.991507 0.000000 0.000000 -0.130056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F03D, 27566, 0x366F001F, 77.22954, 163.4715, 36.07592, 0.4614401, 0, 0, -0.8871713,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x366F001F [77.229540 163.471500 36.075920] 0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F03E,  8405, 0x366F001F, 93.15139, 154.6144, 36.65365, 0.4614401, 0, 0, -0.8871713,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x366F001F [93.151390 154.614400 36.653650] 0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F03F, 14875, 0x366F0026, 114.7654, 140.3378, 39.13457, 0.995064, 0, 0, -0.09923496,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x366F0026 [114.765400 140.337800 39.134570] 0.995064 0.000000 0.000000 -0.099235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F040, 21550, 0x366F0026, 105.6881, 126.1957, 37.62117, 0.2104668, 0, 0, -0.977601,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x366F0026 [105.688100 126.195700 37.621170] 0.210467 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F041, 23482, 0x366F0025, 117.7994, 108.2054, 39.63323, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F0025 [117.799400 108.205400 39.633230] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F042, 36830, 0x366F000A, 25.65264, 39.55159, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F000A [25.652640 39.551590 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F043, 36830, 0x366F0011, 54.4793, 14.77251, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F0011 [54.479300 14.772510 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F044, 24280, 0x366F0033, 161.0664, 71.89154, 48.24403, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x366F0033 [161.066400 71.891540 48.244030] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F045,  7982, 0x366F0005, 15.00918, 107.8031, 35.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366F0005 [15.009180 107.803100 35.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F046,  7982, 0x366F0005, 14.51803, 101.4212, 35.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366F0005 [14.518030 101.421200 35.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F047, 21550, 0x366F000E, 46.34945, 121.3147, 36.0065, 0.9915067, 0, 0, -0.1300555,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x366F000E [46.349450 121.314700 36.006500] 0.991507 0.000000 0.000000 -0.130056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F048, 24279, 0x366F001D, 74.85645, 116.5953, 36.00333, 0.2104668, 0, 0, -0.977601,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x366F001D [74.856450 116.595300 36.003330] 0.210467 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F049, 24497, 0x366F001D, 82.59134, 109.2218, 36.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366F001D [82.591340 109.221800 36.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F04A, 24497, 0x366F001D, 92.61653, 113.5871, 36.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366F001D [92.616530 113.587100 36.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F04B,  1757, 0x366F001E, 95.73196, 123.3762, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x366F001E [95.731960 123.376200 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F04C, 36830, 0x366F0011, 66.06738, 17.45309, 36.01, -0.3174869, 0, 0, -0.9482627,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F0011 [66.067380 17.453090 36.010000] -0.317487 0.000000 0.000000 -0.948263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F04D, 24497, 0x366F0025, 98.51064, 106.6574, 36.42844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366F0025 [98.510640 106.657400 36.428440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F04E,  4254, 0x366F0025, 101.5319, 119.7595, 38.79584, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x366F0025 [101.531900 119.759500 38.795840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F04F, 24958, 0x366F002D, 120.2754, 101.9063, 43.77581, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366F002D [120.275400 101.906300 43.775810] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F050, 24279, 0x366F000E, 33.84892, 124.1814, 36.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x366F000E [33.848920 124.181400 36.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F051, 23563, 0x366F001C, 76.2112, 86.81947, 36.005, 0.2104668, 0, 0, -0.977601,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x366F001C [76.211200 86.819470 36.005000] 0.210467 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F052, 36833, 0x366F001E, 89.2163, 137.2947, 36.01, 0.995064, 0, 0, -0.09923496,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x366F001E [89.216300 137.294700 36.010000] 0.995064 0.000000 0.000000 -0.099235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F053, 23564, 0x366F0011, 68.32097, 13.7575, 36.005, -0.3174869, 0, 0, -0.9482627,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x366F0011 [68.320970 13.757500 36.005000] -0.317487 0.000000 0.000000 -0.948263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F054, 24958, 0x366F0024, 112.5565, 91.65253, 38.75422, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366F0024 [112.556500 91.652530 38.754220] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F055, 24958, 0x366F0025, 116.9136, 119.3604, 39.48039, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366F0025 [116.913600 119.360400 39.480390] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F056, 24958, 0x366F0025, 112.0455, 100.9951, 38.66905, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366F0025 [112.045500 100.995100 38.669050] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F057, 23482, 0x366F002C, 141.24, 83.67853, 43.53999, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F002C [141.240000 83.678530 43.539990] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F058, 23482, 0x366F002D, 124.3792, 113.5001, 40.72987, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F002D [124.379200 113.500100 40.729870] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F059, 23482, 0x366F002D, 139.0212, 96.80206, 43.1702, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F002D [139.021200 96.802060 43.170200] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F05A, 23482, 0x366F0025, 104.4122, 96.37566, 39.06533, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F0025 [104.412200 96.375660 39.065330] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F05B, 23482, 0x366F0025, 101.7294, 98.32679, 38.36501, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F0025 [101.729400 98.326790 38.365010] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F05C, 23482, 0x366F002D, 120.5569, 107.3809, 41.41063, 0.9899301, 0, 0, -0.1415569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F002D [120.556900 107.380900 41.410630] 0.989930 0.000000 0.000000 -0.141557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F05D, 23482, 0x366F002C, 132.3449, 81.73482, 45.58133, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F002C [132.344900 81.734820 45.581330] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F05E, 24958, 0x366F002C, 129.8353, 73.35647, 45.58133, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366F002C [129.835300 73.356470 45.581330] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F05F,  7346, 0x366F003B, 188.7245, 55.62492, 45.91338, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x366F003B [188.724500 55.624920 45.913380] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F060,  7086, 0x366F003B, 185.6526, 53.0428, 45.26785, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366F003B [185.652600 53.042800 45.267850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F061,  7086, 0x366F003B, 180.8349, 60.99633, 47.25623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366F003B [180.834900 60.996330 47.256230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F062, 24958, 0x366F0035, 151.9781, 98.47843, 45.98933, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366F0035 [151.978100 98.478430 45.989330] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F063, 24283, 0x366F000E, 34.96983, 124.5032, 36.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x366F000E [34.969830 124.503200 36.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F064, 24281, 0x366F000E, 32.1941, 126.9001, 36.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x366F000E [32.194100 126.900100 36.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F065, 24279, 0x366F000E, 40.14866, 123.7418, 36.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x366F000E [40.148660 123.741800 36.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F066, 24280, 0x366F000E, 39.49274, 128.2639, 36.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x366F000E [39.492740 128.263900 36.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F067, 23616, 0x366F0005, 14.20755, 102.3157, 36, 0.9915067, 0, 0, -0.1300555,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x366F0005 [14.207550 102.315700 36.000000] 0.991507 0.000000 0.000000 -0.130056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F068,  7086, 0x366F000D, 33.18278, 98.80608, 36.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366F000D [33.182780 98.806080 36.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F069,  7086, 0x366F000C, 31.40248, 90.43467, 36.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366F000C [31.402480 90.434670 36.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F06A,  7346, 0x366F000C, 34.80112, 92.42948, 36.00715, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x366F000C [34.801120 92.429480 36.007150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F06B,  7346, 0x366F001F, 78.04768, 160.5996, 36.00715, 0.4614401, 0, 0, -0.8871713,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x366F001F [78.047680 160.599600 36.007150] 0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F06C, 36830, 0x366F001D, 73.99633, 115.8767, 36.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F001D [73.996330 115.876700 36.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F06D, 36830, 0x366F001D, 74.89249, 110.2467, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366F001D [74.892490 110.246700 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F06E, 36832, 0x366F0024, 113.483, 80.91878, 38.92383, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F0024 [113.483000 80.918780 38.923830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F06F,  7081, 0x366F0011, 69.57111, 13.92671, 36.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x366F0011 [69.571110 13.926710 36.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F070,  7081, 0x366F0011, 71.77004, 14.52087, 36.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x366F0011 [71.770040 14.520870 36.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F071, 36832, 0x366F002C, 120.3636, 83.07689, 40.07059, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366F002C [120.363600 83.076890 40.070590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F072, 23482, 0x366F002D, 124.415, 118.9092, 40.73582, 0.995064, 0, 0, -0.09923496,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366F002D [124.415000 118.909200 40.735820] 0.995064 0.000000 0.000000 -0.099235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F073, 24280, 0x366F0034, 167.0897, 78.41003, 49.77697, -0.6878701, 0, 0, -0.7258338,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x366F0034 [167.089700 78.410030 49.776970] -0.687870 0.000000 0.000000 -0.725834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F074, 20189, 0x366F0034, 160.3115, 74.81833, 48.08438, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x366F0034 [160.311500 74.818330 48.084380] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F075, 20191, 0x366F0034, 158.0003, 79.24316, 47.50307, 0.835012, 0, 0, -0.5502318,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x366F0034 [158.000300 79.243160 47.503070] 0.835012 0.000000 0.000000 -0.550232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F076,  1542, 0x366F0002, 15.74265, 33.89175, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x366F0002 [15.742650 33.891750 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366F076, 0x7366F077, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7366F076, 0x7366F078, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7366F076, 0x7366F079, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7366F076, 0x7366F07A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7366F076, 0x7366F07B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7366F076, 0x7366F07C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7366F076, 0x7366F07D, '2019-02-10 00:00:00') /* Heartland (1900) */
     , (0x7366F076, 0x7366F07E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7366F076, 0x7366F07F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7366F076, 0x7366F080, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7366F076, 0x7366F081, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7366F076, 0x7366F082, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F077, 22571, 0x366F0002, 15.74265, 33.89175, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x366F0002 [15.742650 33.891750 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F078,  4380, 0x366F003B, 171.3024, 67.74302, 49.64865, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366F003B [171.302400 67.743020 49.648650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F079,  4379, 0x366F000E, 33.84227, 120.6909, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366F000E [33.842270 120.690900 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F07A,  8644, 0x366F0006, 13.61417, 129.1103, 36, -0.9740553, 0, 0, -0.2263099,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x366F0006 [13.614170 129.110300 36.000000] -0.974055 0.000000 0.000000 -0.226310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F07B,  8644, 0x366F003B, 172.4278, 68.80067, 49.20017, -0.6878701, 0, 0, -0.7258338,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x366F003B [172.427800 68.800670 49.200170] -0.687870 0.000000 0.000000 -0.725834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F07C,  4380, 0x366F000E, 37.12851, 127.5495, 36, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366F000E [37.128510 127.549500 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F07D,  1900, 0x366F0002, 5.871924, 25.20395, 35.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x366F0002 [5.871924 25.203950 35.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F07E,  8646, 0x366F001F, 81.73207, 144.9557, 36, 0.4614401, 0, 0, -0.8871713,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x366F001F [81.732070 144.955700 36.000000] 0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F07F,  4179, 0x366F003B, 183.0038, 57.78342, 46.44586, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x366F003B [183.003800 57.783420 46.445860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F080,  4380, 0x366F003B, 183.5084, 58.7257, 50.0305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366F003B [183.508400 58.725700 50.030500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F081,  4179, 0x366F000E, 37.35407, 128.0068, 36, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x366F000E [37.354070 128.006800 36.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366F082,  4179, 0x366F000C, 29.44655, 95.33613, 36, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x366F000C [29.446550 95.336130 36.000000] 0.999048 0.000000 0.000000 -0.043619 */
