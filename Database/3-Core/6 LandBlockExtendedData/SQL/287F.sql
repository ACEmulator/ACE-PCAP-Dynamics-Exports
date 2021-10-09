DELETE FROM `landblock_instance` WHERE `landblock` = 0x287F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F001,  1154, 0x287F0025, 103.676, 112.0241, 36.67524, -0.031973, 0, 0, -0.999489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287F0025 [103.676000 112.024100 36.675240] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287F001, 0x7287F002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7287F001, 0x7287F003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7287F001, 0x7287F004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7287F001, 0x7287F005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7287F001, 0x7287F006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7287F001, 0x7287F007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287F001, 0x7287F008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287F001, 0x7287F009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7287F001, 0x7287F00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287F001, 0x7287F00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287F001, 0x7287F00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287F001, 0x7287F00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7287F001, 0x7287F00E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7287F001, 0x7287F00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7287F001, 0x7287F010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287F001, 0x7287F011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7287F001, 0x7287F012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7287F001, 0x7287F013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F002, 24281, 0x287F0025, 103.676, 112.0241, 36.67524, -0.031973, 0, 0, -0.999489,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x287F0025 [103.676000 112.024100 36.675240] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F003,  7346, 0x287F0032, 146.6078, 47.43815, 34.48861, -0.682043, 0, 0, -0.731312,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x287F0032 [146.607800 47.438150 34.488610] -0.682043 0.000000 0.000000 -0.731312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F004, 23482, 0x287F0009, 31.15886, 5.978626, 28.40699, 0.876083, 0, 0, -0.48216,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287F0009 [31.158860 5.978626 28.406990] 0.876083 0.000000 0.000000 -0.482160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F005, 24277, 0x287F0001, 14.15534, 4.886246, 30.01316, -0.487514, 0, 0, -0.873115,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x287F0001 [14.155340 4.886246 30.013160] -0.487514 0.000000 0.000000 -0.873115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F006, 36829, 0x287F0025, 98.67767, 97.57702, 34.27283, -0.031973, 0, 0, -0.999489,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x287F0025 [98.677670 97.577020 34.272830] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F007, 24497, 0x287F002B, 123.8274, 52.31346, 30.6479, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287F002B [123.827400 52.313460 30.647900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F008, 24497, 0x287F002B, 120.7181, 68.13535, 30.12968, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287F002B [120.718100 68.135350 30.129680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F009, 21550, 0x287F0011, 50.62825, 4.082739, 28.0065, -0.487514, 0, 0, -0.873115,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x287F0011 [50.628250 4.082739 28.006500] -0.487514 0.000000 0.000000 -0.873115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00A, 24497, 0x287F001E, 73.74966, 129.1741, 48.92413, -0.031973, 0, 0, -0.999489,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287F001E [73.749660 129.174100 48.924130] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00B,  7982, 0x287F002B, 136.8688, 57.28996, 32.80936, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287F002B [136.868800 57.289960 32.809360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00C,  7982, 0x287F002B, 136.8853, 49.8731, 32.81211, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287F002B [136.885300 49.873100 32.812110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00D, 24280, 0x287F001D, 93.57795, 108.24, 36.24638, -0.031973, 0, 0, -0.999489,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x287F001D [93.577950 108.240000 36.246380] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00E, 24280, 0x287F0023, 118.2389, 48.41252, 29.89217, -0.682043, 0, 0, -0.731312,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x287F0023 [118.238900 48.412520 29.892170] -0.682043 0.000000 0.000000 -0.731312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00F, 36830, 0x287F003D, 186.1955, 119.9068, 58.01, 0.673488, 0, 0, -0.739198,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x287F003D [186.195500 119.906800 58.010000] 0.673488 0.000000 0.000000 -0.739198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F010,  7081, 0x287F001D, 84.31277, 100.4604, 41.32223, -0.031973, 0, 0, -0.999489,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287F001D [84.312770 100.460400 41.322230] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F011,  4253, 0x287F0023, 106.5491, 66.98209, 30.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x287F0023 [106.549100 66.982090 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F012,  1758, 0x287F0023, 106.8834, 62.19373, 30.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x287F0023 [106.883400 62.193730 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F013,  4254, 0x287F0023, 101.7608, 66.64783, 30.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x287F0023 [101.760800 66.647830 30.004000] 0.923880 0.000000 0.000000 -0.382684 */
