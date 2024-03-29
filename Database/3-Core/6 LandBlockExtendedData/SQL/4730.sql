DELETE FROM `landblock_instance` WHERE `landblock` = 0x4730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730001,  1154, 0x47300010, 37.62965, 187.151, 69.13831, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47300010 [37.629650 187.151000 69.138310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74730001, 0x74730002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74730001, 0x74730003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74730001, 0x74730004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x74730005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74730001, 0x74730006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74730001, 0x74730007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74730001, 0x74730008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74730001, 0x74730009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74730001, 0x7473000A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x7473000B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x7473000C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x7473000D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x7473000E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x7473000F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74730001, 0x74730010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74730001, 0x74730011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x74730012, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74730001, 0x74730013, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74730001, 0x74730014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74730001, 0x74730015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74730001, 0x74730016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74730001, 0x74730017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74730001, 0x74730018, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74730001, 0x74730019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74730001, 0x7473001A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74730001, 0x7473001B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74730001, 0x7473001C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74730001, 0x7473001D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74730001, 0x7473001E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74730001, 0x7473001F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74730001, 0x74730020, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x74730021, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x74730022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74730001, 0x74730023, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74730001, 0x74730024, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74730001, 0x74730025, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74730001, 0x74730026, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74730001, 0x74730027, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74730001, 0x74730028, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74730001, 0x74730029, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74730001, 0x7473002A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74730001, 0x7473002B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74730001, 0x7473002C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x7473002D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74730001, 0x7473002E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x7473002F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x74730030, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x74730031, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x74730032, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x74730033, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74730001, 0x74730034, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74730001, 0x74730035, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74730001, 0x74730036, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74730001, 0x74730037, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74730001, 0x74730038, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74730001, 0x74730039, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x7473003A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74730001, 0x7473003B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x7473003C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74730001, 0x7473003D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74730001, 0x7473003E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74730001, 0x7473003F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74730001, 0x74730040, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74730001, 0x74730041, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74730001, 0x74730042, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74730001, 0x74730043, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74730001, 0x74730044, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74730001, 0x74730045, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74730001, 0x74730046, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74730001, 0x74730047, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74730001, 0x74730048, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74730001, 0x74730049, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74730001, 0x7473004A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74730001, 0x7473004B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74730001, 0x7473004C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74730001, 0x7473004D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74730001, 0x7473004E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74730001, 0x7473004F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74730001, 0x74730050, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74730001, 0x74730051, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74730001, 0x74730052, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x74730053, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x74730054, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74730001, 0x74730055, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74730001, 0x74730056, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74730001, 0x74730057, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74730001, 0x74730058, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74730001, 0x74730059, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x7473005A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74730001, 0x7473005B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74730001, 0x7473005C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x7473005D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x7473005E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74730001, 0x7473005F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74730001, 0x74730060, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74730001, 0x74730061, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74730001, 0x74730062, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74730001, 0x74730063, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74730001, 0x74730064, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74730001, 0x74730065, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74730001, 0x74730066, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74730001, 0x74730067, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74730001, 0x74730068, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74730001, 0x74730069, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74730001, 0x7473006A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74730001, 0x7473006B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730002,  7334, 0x47300010, 37.62965, 187.151, 69.13831, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x47300010 [37.629650 187.151000 69.138310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730003,  7334, 0x47300010, 37.12965, 185.151, 69.09663, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x47300010 [37.129650 185.151000 69.096630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730004,  7982, 0x47300017, 50.34137, 147.4635, 67.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300017 [50.341370 147.463500 67.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730005,  4254, 0x4730001C, 89.81929, 94.51132, 121.9397, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4730001C [89.819290 94.511320 121.939700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730006,  4253, 0x4730001C, 94.61055, 94.22177, 121.9397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4730001C [94.610550 94.221770 121.939700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730007,  1758, 0x4730001C, 94.321, 89.43051, 121.9397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4730001C [94.321000 89.430510 121.939700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730008,  4253, 0x47300012, 69.41856, 45.53572, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x47300012 [69.418560 45.535720 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730009,  1757, 0x4730001A, 73.73521, 47.90966, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4730001A [73.735210 47.909660 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000A,  7982, 0x4730003C, 169.4788, 82.91551, 76.48032, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730003C [169.478800 82.915510 76.480320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000B,  7982, 0x47300034, 158.2886, 89.19965, 97.34191, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300034 [158.288600 89.199650 97.341910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000C,  7982, 0x4730003B, 174.1822, 70.60239, 73.01685, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730003B [174.182200 70.602390 73.016850] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000D,  7982, 0x4730002D, 123.5675, 115.2043, 126.6708, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730002D [123.567500 115.204300 126.670800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000E,  7982, 0x47300025, 119.9159, 119.4323, 126.6708, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300025 [119.915900 119.432300 126.670800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000F, 36832, 0x4730001C, 77.17443, 73.52383, 120.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4730001C [77.174430 73.523830 120.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730010, 36832, 0x4730001A, 78.07751, 45.26274, 68.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4730001A [78.077510 45.262740 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730011,  7982, 0x47300017, 69.82678, 154.8398, 68.72012, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300017 [69.826780 154.839800 68.720120] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730012, 24494, 0x47300018, 48.23195, 184.3795, 69.39429, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x47300018 [48.231950 184.379500 69.394290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730013, 24494, 0x47300018, 64.23195, 186.3795, 70.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x47300018 [64.231950 186.379500 70.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730014, 24497, 0x47300010, 38.73515, 168.8963, 68.08469, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47300010 [38.735150 168.896300 68.084690] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730015, 24497, 0x4730000F, 30.33515, 161.8963, 68.01, -0.424629, 0, 0, -0.905367,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730000F [30.335150 161.896300 68.010000] -0.424629 0.000000 0.000000 -0.905367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730016, 24497, 0x4730000F, 46.33515, 163.8963, 68.01, -0.503204, 0, 0, -0.864167,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730000F [46.335150 163.896300 68.010000] -0.503204 0.000000 0.000000 -0.864167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730017, 36840, 0x4730000F, 39.11647, 163.2542, 67.9935, 0.966629, 0, 0, -0.256182,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730000F [39.116470 163.254200 67.993500] 0.966629 0.000000 0.000000 -0.256182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730018, 36844, 0x4730000F, 44.35732, 163.4477, 67.993, 0.975352, 0, 0, -0.220654,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4730000F [44.357320 163.447700 67.993000] 0.975352 0.000000 0.000000 -0.220654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730019, 36840, 0x4730000F, 44.85427, 162.5972, 67.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730000F [44.854270 162.597200 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001A, 36844, 0x4730000F, 46.76999, 160.6201, 67.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4730000F [46.769990 160.620100 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001B, 24497, 0x4730000F, 42.33515, 157.8963, 68.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730000F [42.335150 157.896300 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001C, 24497, 0x47300025, 110.2106, 113.142, 122.6227, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47300025 [110.210600 113.142000 122.622700] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001D, 23563, 0x4730001C, 82.32304, 77.81258, 120.005, 0.740295, 0, 0, -0.672282,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4730001C [82.323040 77.812580 120.005000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001E, 36833, 0x4730003C, 174.3025, 80.54882, 75.09679, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4730003C [174.302500 80.548820 75.096790] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001F, 36843, 0x47300010, 32.52634, 171.5842, 68.29268, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47300010 [32.526340 171.584200 68.292680] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730020, 36845, 0x47300010, 38.13208, 175.3491, 68.61743, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300010 [38.132080 175.349100 68.617430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730021, 36845, 0x47300010, 36.53141, 177.7487, 68.81739, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300010 [36.531410 177.748700 68.817390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730022, 36840, 0x4730001E, 94.89693, 123.7713, 121.9016, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730001E [94.896930 123.771300 121.901600] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730023, 23564, 0x47300012, 58.59351, 45.13485, 68.005, 0.740295, 0, 0, -0.672282,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47300012 [58.593510 45.134850 68.005000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730024,  8138, 0x47300032, 161.3474, 47.53433, 66.56438, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x47300032 [161.347400 47.534330 66.564380] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730025, 36833, 0x4730000F, 31.55183, 153.944, 68.01, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4730000F [31.551830 153.944000 68.010000] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730026, 41535, 0x47300017, 67.46312, 144.9089, 68.0075, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x47300017 [67.463120 144.908900 68.007500] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730027, 41534, 0x47300017, 71.95457, 147.1132, 68.26315, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x47300017 [71.954570 147.113200 68.263150] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730028, 41532, 0x47300017, 70.54192, 146.6189, 68.10423, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x47300017 [70.541920 146.618900 68.104230] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730029, 41535, 0x4730000E, 42.11355, 143.5761, 68.0075, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4730000E [42.113550 143.576100 68.007500] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002A, 23563, 0x4730001C, 92.35979, 92.97258, 120.005, 0.740295, 0, 0, -0.672282,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4730001C [92.359790 92.972580 120.005000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002B, 24275, 0x4730003B, 177.5461, 51.26609, 67.34701, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4730003B [177.546100 51.266090 67.347010] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002C, 24958, 0x47300007, 14.86652, 167.3793, 61.26841, 0.000139, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300007 [14.866520 167.379300 61.268410] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002D, 23482, 0x47300010, 43.17893, 177.0227, 68.75189, 0.000139, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47300010 [43.178930 177.022700 68.751890] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002E, 24958, 0x47300010, 46.67436, 172.7142, 68.38765, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300010 [46.674360 172.714200 68.387650] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002F, 24958, 0x47300018, 48.81968, 190.8899, 69.9706, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300018 [48.819680 190.889900 69.970600] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730030,  7982, 0x47300025, 118.0283, 110.1143, 123.0098, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300025 [118.028300 110.114300 123.009800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730031, 36845, 0x4730001A, 94.45847, 46.37345, 68.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4730001A [94.458470 46.373450 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730032, 36845, 0x47300022, 96.69366, 47.24291, 68.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300022 [96.693660 47.242910 68.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730033, 36851, 0x47300024, 96.23251, 75.8621, 120.0244, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47300024 [96.232510 75.862100 120.024400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730034, 24277, 0x4730003B, 174.7566, 62.04184, 70.12471, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4730003B [174.756600 62.041840 70.124710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730035, 24277, 0x4730003B, 174.9527, 55.58999, 67.95776, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4730003B [174.952700 55.589990 67.957760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730036, 24275, 0x4730003B, 179.7643, 56.04232, 68.32789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4730003B [179.764300 56.042320 68.327890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730037, 24275, 0x4730003B, 179.0529, 58.02411, 71.26056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4730003B [179.052900 58.024110 71.260560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730038, 36853, 0x47300008, 7.188889, 190.3206, 68.50901, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47300008 [7.188889 190.320600 68.509010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730039, 36845, 0x47300008, 5.589554, 187.9202, 68.50901, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300008 [5.589554 187.920200 68.509010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003A, 36853, 0x47300008, 11.98889, 190.3219, 68.50901, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47300008 [11.988890 190.321900 68.509010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003B, 36845, 0x47300008, 22.55109, 178.1901, 68.50901, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300008 [22.551090 178.190100 68.509010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003C, 36832, 0x47300010, 41.2084, 181.924, 69.17033, 0.000139, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47300010 [41.208400 181.924000 69.170330] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003D, 36853, 0x47300010, 28.95042, 180.5919, 68.41753, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47300010 [28.950420 180.591900 68.417530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003E, 36853, 0x47300010, 24.15042, 180.5906, 68.01753, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47300010 [24.150420 180.590600 68.017530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003F, 23482, 0x47300022, 118.9694, 45.8952, 68, 0.740295, 0, 0, -0.672282,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47300022 [118.969400 45.895200 68.000000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730040,  7086, 0x4730001A, 82.12842, 46.46615, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4730001A [82.128420 46.466150 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730041,  7086, 0x4730001A, 76.81104, 46.27658, 68.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4730001A [76.811040 46.276580 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730042, 36840, 0x47300004, 2.419037, 78.73643, 73.23475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x47300004 [2.419037 78.736430 73.234750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730043, 23482, 0x4730001C, 91.5665, 91.77484, 120, 0.740295, 0, 0, -0.672282,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4730001C [91.566500 91.774840 120.000000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730044, 36843, 0x4730001C, 84.01938, 84.63144, 119.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4730001C [84.019380 84.631440 119.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730045, 36842, 0x4730001C, 85.11618, 79.51314, 119.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4730001C [85.116180 79.513140 119.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730046, 23566, 0x47300025, 108.2365, 119.4183, 122.9772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x47300025 [108.236500 119.418300 122.977200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730047, 21550, 0x47300014, 71.29215, 95.88934, 120.0065, 0.740295, 0, 0, -0.672282,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x47300014 [71.292150 95.889340 120.006500] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730048,  1757, 0x4730001D, 88.67876, 109.7247, 121.1487, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4730001D [88.678760 109.724700 121.148700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730049,  1758, 0x4730001D, 93.47002, 109.4352, 121.1246, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4730001D [93.470020 109.435200 121.124600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473004A,  4253, 0x4730001D, 93.75957, 114.2264, 121.5239, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4730001D [93.759570 114.226400 121.523900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473004B,  7346, 0x4730001C, 75.71424, 73.3726, 120.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4730001C [75.714240 73.372600 120.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473004C, 23566, 0x47300026, 108.2365, 120.9183, 123.4083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x47300026 [108.236500 120.918300 123.408300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473004D,  4254, 0x4730003B, 189.3173, 64.56764, 70.54172, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4730003B [189.317300 64.567640 70.541720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473004E,  1758, 0x4730003B, 188.0786, 71.78132, 72.2589, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4730003B [188.078600 71.781320 72.258900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473004F,  4253, 0x4730003B, 187.1873, 66.5407, 70.69405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4730003B [187.187300 66.540700 70.694050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730050, 36832, 0x4730003B, 188.1729, 64.23889, 70.39756, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4730003B [188.172900 64.238890 70.397560] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730051, 23616, 0x4730003C, 180.0588, 77.31181, 73.8804, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4730003C [180.058800 77.311810 73.880400] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730052,  7982, 0x4730002D, 131.1507, 97.12949, 122.1861, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730002D [131.150700 97.129490 122.186100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730053, 24958, 0x4730000F, 36.39282, 165.5955, 67.9948, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4730000F [36.392820 165.595500 67.994800] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730054, 24275, 0x47300018, 57.11115, 171.2876, 69.04038, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x47300018 [57.111150 171.287600 69.040380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730055, 24277, 0x47300018, 54.86587, 173.5434, 69.04126, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x47300018 [54.865870 173.543400 69.041260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730056, 23564, 0x4730000F, 37.86451, 164.5195, 68.005, 0.000139, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4730000F [37.864510 164.519500 68.005000] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730057, 36833, 0x47300018, 62.7202, 171.7457, 69.54883, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x47300018 [62.720200 171.745700 69.548830] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730058, 36840, 0x4730000F, 46.65762, 165.684, 67.9935, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730000F [46.657620 165.684000 67.993500] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730059, 24958, 0x47300006, 18.34476, 132.6471, 67.9948, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300006 [18.344760 132.647100 67.994800] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473005A, 23482, 0x4730000E, 26.73744, 134.4698, 68, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4730000E [26.737440 134.469800 68.000000] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473005B, 24497, 0x4730001E, 94.97411, 131.917, 121.9245, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730001E [94.974110 131.917000 121.924500] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473005C, 24958, 0x47300010, 31.35161, 180.7286, 68.60743, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300010 [31.351610 180.728600 68.607430] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473005D, 36845, 0x4730001A, 89.89469, 45.91599, 68.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4730001A [89.894690 45.915990 68.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473005E, 36845, 0x4730001B, 87.65951, 65.45126, 120, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4730001B [87.659510 65.451260 120.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473005F,  7982, 0x47300024, 102.6039, 92.17827, 120.5482, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300024 [102.603900 92.178270 120.548200] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730060, 36851, 0x4730001C, 89.43354, 72.05223, 120.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4730001C [89.433540 72.052230 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730061, 36843, 0x4730003B, 172.5534, 67.66656, 72.17007, 0.657573, 0, 0, -0.753391,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4730003B [172.553400 67.666560 72.170070] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730062, 24958, 0x4730000F, 41.66185, 164.1943, 67.9948, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4730000F [41.661850 164.194300 67.994800] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730063, 23482, 0x47300007, 14.36428, 155.7347, 68, -0.01228, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47300007 [14.364280 155.734700 68.000000] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730064, 23616, 0x47300008, 19.05192, 170.5676, 63.8766, 0.000139, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x47300008 [19.051920 170.567600 63.876600] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730065, 36843, 0x47300014, 69.36163, 89.89789, 119.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47300014 [69.361630 89.897890 119.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730066, 36843, 0x47300014, 70.63719, 93.33634, 119.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47300014 [70.637190 93.336340 119.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730067, 36842, 0x47300014, 68.66833, 90.83562, 119.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x47300014 [68.668330 90.835620 119.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730068,  7086, 0x4730001C, 90.76837, 86.46401, 120.0071, -0.728122, 0, 0, -0.685448,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4730001C [90.768370 86.464010 120.007100] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730069, 36843, 0x4730001C, 74.46607, 86.97476, 119.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4730001C [74.466070 86.974760 119.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473006A, 36842, 0x4730001C, 75.77581, 85.89561, 119.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4730001C [75.775810 85.895610 119.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473006B, 36842, 0x47300014, 70.45844, 84.77959, 119.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x47300014 [70.458440 84.779590 119.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473006C,  1542, 0x47300010, 37.62993, 184.1513, 69.13583, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47300010 [37.629930 184.151300 69.135830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7473006C, 0x7473006D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7473006C, 0x7473006E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7473006C, 0x7473006F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7473006C, 0x74730070, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7473006C, 0x74730071, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7473006C, 0x74730072, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7473006C, 0x74730073, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473006D, 22566, 0x47300010, 37.62993, 184.1513, 69.13583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x47300010 [37.629930 184.151300 69.135830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473006E, 22566, 0x47300018, 57.23223, 184.3798, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x47300018 [57.232230 184.379800 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473006F,  4380, 0x4730000F, 42.17051, 158.7188, 68.50901, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4730000F [42.170510 158.718800 68.509010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730070, 22566, 0x4730000F, 39.31029, 161.872, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4730000F [39.310290 161.872000 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730071,  4179, 0x4730001C, 88.13538, 83.62221, 120, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4730001C [88.135380 83.622210 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730072, 31445, 0x47300025, 107.178, 118.4804, 122.8027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x47300025 [107.178000 118.480400 122.802700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730073,  4380, 0x47300018, 52.46587, 169.5012, 68.49725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x47300018 [52.465870 169.501200 68.497250] 0.000000 0.000000 0.000000 -1.000000 */
