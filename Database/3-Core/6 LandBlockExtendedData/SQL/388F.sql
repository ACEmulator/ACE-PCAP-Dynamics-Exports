DELETE FROM `landblock_instance` WHERE `landblock` = 0x388F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F001,  1154, 0x388F0015, 58.7599, 104.6344, 48.35881, 0.8028538, 0, 0, -0.596176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388F0015 [58.759900 104.634400 48.358810] 0.802854 0.000000 0.000000 -0.596176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388F001, 0x7388F002, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7388F001, 0x7388F003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7388F001, 0x7388F004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7388F001, 0x7388F005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7388F001, 0x7388F006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7388F001, 0x7388F007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7388F001, 0x7388F008, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7388F001, 0x7388F009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7388F001, 0x7388F00A, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7388F001, 0x7388F00B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7388F001, 0x7388F00C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7388F001, 0x7388F00D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7388F001, 0x7388F00E, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7388F001, 0x7388F00F, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7388F001, 0x7388F010, '2019-02-10 00:00:00') /* Brumal */
     , (0x7388F001, 0x7388F011, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7388F001, 0x7388F012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7388F001, 0x7388F013, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7388F001, 0x7388F014, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7388F001, 0x7388F015, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F002, 24283, 0x388F0015, 58.7599, 104.6344, 48.35881, 0.8028538, 0, 0, -0.596176,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x388F0015 [58.759900 104.634400 48.358810] 0.802854 0.000000 0.000000 -0.596176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F003,  8138, 0x388F0012, 55.54136, 43.67477, 56.61621, -0.9088985, 0, 0, -0.4170173,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x388F0012 [55.541360 43.674770 56.616210] -0.908899 0.000000 0.000000 -0.417017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F004,  7982, 0x388F001F, 85.45016, 165.6145, 32.89867, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x388F001F [85.450160 165.614500 32.898670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F005,  7982, 0x388F0020, 80.06189, 169.0694, 32.89867, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x388F0020 [80.061890 169.069400 32.898670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F006,  7086, 0x388F003C, 171.4622, 90.9062, 93.79359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388F003C [171.462200 90.906200 93.793590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F007,  7086, 0x388F003C, 174.1579, 86.18885, 93.79359, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388F003C [174.157900 86.188850 93.793590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F008, 24280, 0x388F0031, 166.821, 0.3506328, 88.00455, 0.1052549, 0, 0, -0.9944453,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x388F0031 [166.821000 0.350633 88.004550] 0.105255 0.000000 0.000000 -0.994445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F009,  7081, 0x388F000A, 34.12569, 28.51243, 56.71329, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x388F000A [34.125690 28.512430 56.713290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F00A,  7081, 0x388F000A, 32.36306, 25.54373, 56.71329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x388F000A [32.363060 25.543730 56.713290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F00B, 24283, 0x388F0033, 164.0488, 65.00034, 92.54818, -0.9792138, 0, 0, -0.202831,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x388F0033 [164.048800 65.000340 92.548180] -0.979214 0.000000 0.000000 -0.202831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F00C,  4254, 0x388F0015, 48.91896, 110.1251, 49.64252, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x388F0015 [48.918960 110.125100 49.642520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F00D, 36829, 0x388F000A, 41.94091, 29.94715, 56.71329, -0.9088985, 0, 0, -0.4170173,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x388F000A [41.940910 29.947150 56.713290] -0.908899 0.000000 0.000000 -0.417017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F00E, 23616, 0x388F001F, 83.53237, 150.6121, 34.83495, 0.9574127, 0, 0, -0.2887231,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x388F001F [83.532370 150.612100 34.834950] 0.957413 0.000000 0.000000 -0.288723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F00F, 36829, 0x388F003B, 187.805, 55.82098, 92.61433, -0.9792138, 0, 0, -0.202831,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x388F003B [187.805000 55.820980 92.614330] -0.979214 0.000000 0.000000 -0.202831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F010, 20189, 0x388F003A, 168.5499, 27.27925, 90.0065, 0.1052549, 0, 0, -0.9944453,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x388F003A [168.549900 27.279250 90.006500] 0.105255 0.000000 0.000000 -0.994445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F011, 24326, 0x388F0031, 163.0946, 6.371649, 88.12969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x388F0031 [163.094600 6.371649 88.129690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F012, 24319, 0x388F0031, 164.2057, 6.72597, 88.25256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x388F0031 [164.205700 6.725970 88.252560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F013, 24320, 0x388F0031, 157.8958, 6.981831, 88.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x388F0031 [157.895800 6.981831 88.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F014, 24326, 0x388F0031, 157.2397, 1.588362, 88.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x388F0031 [157.239700 1.588362 88.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F015, 20191, 0x388F0039, 171.0542, 13.59861, 89.13622, 0.1052549, 0, 0, -0.9944453,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x388F0039 [171.054200 13.598610 89.136220] 0.105255 0.000000 0.000000 -0.994445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F016,  1542, 0x388F003C, 169.4268, 87.30104, 93.79359, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x388F003C [169.426800 87.301040 93.793590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388F016, 0x7388F017, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388F017,  4380, 0x388F003C, 169.4268, 87.30104, 93.79359, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x388F003C [169.426800 87.301040 93.793590] 0.000000 0.000000 0.000000 -1.000000 */
