DELETE FROM `landblock_instance` WHERE `landblock` = 0x207A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A001,  1154, 0x207A0040, 173.3914, 173.183, 73.99263, 0.645581, 0, 0, -0.763692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207A0040 [173.391400 173.183000 73.992630] 0.645581 0.000000 0.000000 -0.763692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207A001, 0x7207A002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7207A001, 0x7207A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7207A001, 0x7207A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207A001, 0x7207A005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207A001, 0x7207A006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7207A001, 0x7207A007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207A001, 0x7207A008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207A001, 0x7207A009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7207A001, 0x7207A00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7207A001, 0x7207A00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7207A001, 0x7207A00C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7207A001, 0x7207A00D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7207A001, 0x7207A00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207A001, 0x7207A00F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7207A001, 0x7207A010, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7207A001, 0x7207A011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7207A001, 0x7207A012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7207A001, 0x7207A013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7207A001, 0x7207A014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7207A001, 0x7207A015, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7207A001, 0x7207A016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7207A001, 0x7207A017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7207A001, 0x7207A018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7207A001, 0x7207A019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7207A001, 0x7207A01A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7207A001, 0x7207A01B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7207A001, 0x7207A01C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7207A001, 0x7207A01D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7207A001, 0x7207A01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7207A001, 0x7207A01F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7207A001, 0x7207A020, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207A001, 0x7207A021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207A001, 0x7207A022, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7207A001, 0x7207A023, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7207A001, 0x7207A024, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7207A001, 0x7207A025, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207A001, 0x7207A026, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207A001, 0x7207A027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7207A001, 0x7207A028, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207A001, 0x7207A029, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7207A001, 0x7207A02A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7207A001, 0x7207A02B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7207A001, 0x7207A02C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7207A001, 0x7207A02D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7207A001, 0x7207A02E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7207A001, 0x7207A02F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7207A001, 0x7207A030, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x7207A001, 0x7207A031, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7207A001, 0x7207A032, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7207A001, 0x7207A033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7207A001, 0x7207A034, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7207A001, 0x7207A035, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7207A001, 0x7207A036, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7207A001, 0x7207A037, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7207A001, 0x7207A038, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207A001, 0x7207A039, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A002,  8138, 0x207A0040, 173.3914, 173.183, 73.99263, 0.645581, 0, 0, -0.763692,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x207A0040 [173.391400 173.183000 73.992630] 0.645581 0.000000 0.000000 -0.763692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A003, 24497, 0x207A000E, 32.68751, 120.0362, 92.38718, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207A000E [32.687510 120.036200 92.387180] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A004,  7982, 0x207A001B, 73.77354, 65.15851, 79.95563, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207A001B [73.773540 65.158510 79.955630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A005,  7982, 0x207A001B, 72.19039, 58.13927, 77.98203, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207A001B [72.190390 58.139270 77.982030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A006,  7081, 0x207A002B, 137.9517, 56.32092, 72.70391, 0.764335, 0, 0, -0.64482,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x207A002B [137.951700 56.320920 72.703910] 0.764335 0.000000 0.000000 -0.644820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A007, 36832, 0x207A002B, 131.2408, 60.92878, 73.08739, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207A002B [131.240800 60.928780 73.087390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A008, 36832, 0x207A002B, 126.8478, 63.8031, 73.43935, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207A002B [126.847800 63.803100 73.439350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A009,  4254, 0x207A000B, 26.93799, 50.00013, 96.00401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x207A000B [26.937990 50.000130 96.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A00A,  4254, 0x207A000B, 26.10928, 52.76296, 96.22514, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x207A000B [26.109280 52.762960 96.225140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A00B, 24497, 0x207A0011, 48.41341, 22.45559, 94.63589, 0.999206, 0, 0, -0.039847,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207A0011 [48.413410 22.455590 94.635890] 0.999206 0.000000 0.000000 -0.039847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A00C, 20189, 0x207A000E, 40.65155, 139.7743, 87.16026, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x207A000E [40.651550 139.774300 87.160260] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A00D, 20191, 0x207A000E, 32.75602, 126.4378, 91.81818, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x207A000E [32.756020 126.437800 91.818180] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A00E,  7982, 0x207A0014, 62.94175, 76.51862, 96, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207A0014 [62.941750 76.518620 96.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A00F, 36833, 0x207A001B, 94.22514, 64.13911, 75.65073, -0.793252, 0, 0, -0.608894,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x207A001B [94.225140 64.139110 75.650730] -0.793252 0.000000 0.000000 -0.608894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A010, 24134, 0x207A0009, 38.39898, 19.94088, 93.29622, 0.999206, 0, 0, -0.039847,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x207A0009 [38.398980 19.940880 93.296220] 0.999206 0.000000 0.000000 -0.039847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A011,  7346, 0x207A0011, 60.70321, 2.207372, 77.88995, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x207A0011 [60.703210 2.207372 77.889950] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A012,  7086, 0x207A0011, 58.66533, 5.58036, 78.2296, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207A0011 [58.665330 5.580360 78.229600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A013,  7086, 0x207A0011, 67.42856, 9.337308, 76.76906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207A0011 [67.428560 9.337308 76.769060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A014,  7086, 0x207A0011, 67.5962, 3.906677, 76.74112, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207A0011 [67.596200 3.906677 76.741120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A015, 24280, 0x207A0031, 161.9741, 5.107667, 66.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x207A0031 [161.974100 5.107667 66.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A016, 24279, 0x207A0031, 165.3201, 0.826961, 66.00333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x207A0031 [165.320100 0.826961 66.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A017, 23564, 0x207A0013, 56.1673, 64.90572, 89.87953, -0.793252, 0, 0, -0.608894,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x207A0013 [56.167300 64.905720 89.879530] -0.793252 0.000000 0.000000 -0.608894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A018,  4254, 0x207A000B, 34.22797, 71.03781, 97.07149, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x207A000B [34.227970 71.037810 97.071490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A019,  4254, 0x207A000B, 35.05669, 68.27498, 96.77219, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x207A000B [35.056690 68.274980 96.772190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A01A,  1758, 0x207A000B, 41.04996, 71.46255, 96.53938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x207A000B [41.049960 71.462550 96.539380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A01B,  4253, 0x207A000C, 36.45954, 72.86541, 96.96671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x207A000C [36.459540 72.865410 96.966710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A01C,  7346, 0x207A0011, 65.59887, 8.236675, 78.97361, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x207A0011 [65.598870 8.236675 78.973610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A01D,  1757, 0x207A000B, 39.64711, 66.87212, 96.27375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x207A000B [39.647110 66.872120 96.273750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A01E, 23482, 0x207A000F, 38.14935, 154.7125, 84.60542, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207A000F [38.149350 154.712500 84.605420] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A01F, 24275, 0x207A003F, 173.4045, 162.6323, 73.10947, 0.645581, 0, 0, -0.763692,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x207A003F [173.404500 162.632300 73.109470] 0.645581 0.000000 0.000000 -0.763692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A020, 36832, 0x207A003F, 188.2295, 154.5727, 70.40053, -0.674804, 0, 0, -0.737997,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207A003F [188.229500 154.572700 70.400530] -0.674804 0.000000 0.000000 -0.737997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A021,  7982, 0x207A0015, 51.78336, 116.9331, 87.37911, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207A0015 [51.783360 116.933100 87.379110] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A022, 23482, 0x207A001C, 94.95079, 91.32145, 76.08743, -0.793252, 0, 0, -0.608894,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207A001C [94.950790 91.321450 76.087430] -0.793252 0.000000 0.000000 -0.608894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A023, 23564, 0x207A0013, 55.31679, 61.83935, 90.51741, -0.147752, 0, 0, -0.989024,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x207A0013 [55.316790 61.839350 90.517410] -0.147752 0.000000 0.000000 -0.989024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A024, 24275, 0x207A0034, 151.8662, 73.12333, 74, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x207A0034 [151.866200 73.123330 74.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A025, 36830, 0x207A002B, 143.0073, 48.53958, 72.09273, -0.989728, 0, 0, -0.142964,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207A002B [143.007300 48.539580 72.092730] -0.989728 0.000000 0.000000 -0.142964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A026, 36832, 0x207A0011, 54.19842, 12.07426, 85.27692, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207A0011 [54.198420 12.074260 85.276920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A027, 36832, 0x207A0011, 60.49789, 15.58378, 85.27692, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x207A0011 [60.497890 15.583780 85.276920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A028,  7982, 0x207A000E, 35.50312, 125.8856, 90.71447, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207A000E [35.503120 125.885600 90.714470] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A029, 23616, 0x207A000B, 42.78001, 56.57011, 96, -0.147752, 0, 0, -0.989024,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x207A000B [42.780010 56.570110 96.000000] -0.147752 0.000000 0.000000 -0.989024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A02A, 24275, 0x207A0013, 68.93262, 70.97221, 80.30769, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x207A0013 [68.932620 70.972210 80.307690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A02B, 24277, 0x207A001B, 72.69058, 66.44698, 79.85765, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x207A001B [72.690580 66.446980 79.857650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A02C, 24279, 0x207A0009, 40.35334, 7.431852, 85.1011, 0.999206, 0, 0, -0.039847,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x207A0009 [40.353340 7.431852 85.101100] 0.999206 0.000000 0.000000 -0.039847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A02D,  8138, 0x207A0002, 18.86704, 46.91005, 101.5707, -0.147752, 0, 0, -0.989024,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x207A0002 [18.867040 46.910050 101.570700] -0.147752 0.000000 0.000000 -0.989024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A02E, 36833, 0x207A001C, 77.18092, 89.22884, 79.69464, -0.793252, 0, 0, -0.608894,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x207A001C [77.180920 89.228840 79.694640] -0.793252 0.000000 0.000000 -0.608894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A02F, 23482, 0x207A0017, 53.62832, 155.7215, 87.37911, -0.357109, 0, 0, -0.934063,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207A0017 [53.628320 155.721500 87.379110] -0.357109 0.000000 0.000000 -0.934063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A030, 11991, 0x207A0011, 60.40109, 7.731809, 77.94315, 0.999206, 0, 0, -0.039847,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x207A0011 [60.401090 7.731809 77.943150] 0.999206 0.000000 0.000000 -0.039847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A031,  4216, 0x207A0011, 58.89194, 7.646873, 78.19467, 0.999206, 0, 0, -0.039847,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207A0011 [58.891940 7.646873 78.194670] 0.999206 0.000000 0.000000 -0.039847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A032,  4216, 0x207A0011, 60.37848, 10.42968, 80.27083, 0.999206, 0, 0, -0.039847,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207A0011 [60.378480 10.429680 80.270830] 0.999206 0.000000 0.000000 -0.039847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A033, 24497, 0x207A002B, 127.1323, 49.45555, 73.41564, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207A002B [127.132300 49.455550 73.415640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A034, 24497, 0x207A002A, 143.5, 46.98655, 71.92329, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207A002A [143.500000 46.986550 71.923290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A035, 23482, 0x207A0034, 158.9696, 91.16442, 71.54364, 0.764335, 0, 0, -0.64482,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207A0034 [158.969600 91.164420 71.543640] 0.764335 0.000000 0.000000 -0.644820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A036, 23482, 0x207A0033, 167.3111, 66.91555, 66.17221, 0.764335, 0, 0, -0.64482,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207A0033 [167.311100 66.915550 66.172210] 0.764335 0.000000 0.000000 -0.644820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A037, 24958, 0x207A003B, 168.8977, 68.40359, 65.9948, 0.764335, 0, 0, -0.64482,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207A003B [168.897700 68.403590 65.994800] 0.764335 0.000000 0.000000 -0.644820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A038, 36830, 0x207A0037, 150.8736, 156.3403, 74.46555, 0.645581, 0, 0, -0.763692,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207A0037 [150.873600 156.340300 74.465550] 0.645581 0.000000 0.000000 -0.763692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A039, 36829, 0x207A0039, 180.5208, 19.53867, 66.01, -0.962046, 0, 0, -0.272889,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x207A0039 [180.520800 19.538670 66.010000] -0.962046 0.000000 0.000000 -0.272889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A03A,  1542, 0x207A0031, 160.4783, 1.247302, 66, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x207A0031 [160.478300 1.247302 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207A03A, 0x7207A03B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7207A03A, 0x7207A03C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7207A03A, 0x7207A03D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A03B,  4380, 0x207A0031, 160.4783, 1.247302, 66, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x207A0031 [160.478300 1.247302 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A03C,  4179, 0x207A0013, 69.18844, 68.83338, 80.10867, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x207A0013 [69.188440 68.833380 80.108670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207A03D,  4380, 0x207A002A, 136.1101, 43.7635, 73.52791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x207A002A [136.110100 43.763500 73.527910] 1.000000 0.000000 0.000000 0.000000 */
