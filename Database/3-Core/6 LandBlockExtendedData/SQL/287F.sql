DELETE FROM `landblock_instance` WHERE `landblock` = 0x287F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F001,  1154, 0x287F0025, 103.676, 112.0241, 36.67524, -0.03197296, 0, 0, -0.9994887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287F0025 [103.676000 112.024100 36.675240] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287F001, 0x7287F002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7287F001, 0x7287F003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7287F001, 0x7287F004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7287F001, 0x7287F005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7287F001, 0x7287F006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7287F001, 0x7287F007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287F001, 0x7287F008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287F001, 0x7287F009, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7287F001, 0x7287F00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287F001, 0x7287F00B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7287F001, 0x7287F00C, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F002, 24281, 0x287F0025, 103.676, 112.0241, 36.67524, -0.03197296, 0, 0, -0.9994887,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x287F0025 [103.676000 112.024100 36.675240] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F003,  7346, 0x287F0032, 146.6078, 47.43815, 34.48861, -0.6820428, 0, 0, -0.7313123,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x287F0032 [146.607800 47.438150 34.488610] -0.682043 0.000000 0.000000 -0.731312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F004, 23482, 0x287F0009, 31.15886, 5.978626, 28.40699, 0.876083, 0, 0, -0.4821604,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287F0009 [31.158860 5.978626 28.406990] 0.876083 0.000000 0.000000 -0.482160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F005, 24277, 0x287F0001, 14.15534, 4.886246, 30.01316, -0.4875143, 0, 0, -0.873115,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x287F0001 [14.155340 4.886246 30.013160] -0.487514 0.000000 0.000000 -0.873115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F006, 36829, 0x287F0025, 98.67767, 97.57702, 34.27283, -0.03197296, 0, 0, -0.9994887,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x287F0025 [98.677670 97.577020 34.272830] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F007, 24497, 0x287F002B, 123.8274, 52.31346, 30.6479, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287F002B [123.827400 52.313460 30.647900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F008, 24497, 0x287F002B, 120.7181, 68.13535, 30.12968, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287F002B [120.718100 68.135350 30.129680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F009, 21550, 0x287F0011, 50.62825, 4.082739, 28.0065, -0.4875143, 0, 0, -0.873115,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x287F0011 [50.628250 4.082739 28.006500] -0.487514 0.000000 0.000000 -0.873115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00A, 24497, 0x287F001E, 73.74966, 129.1741, 48.92413, -0.03197296, 0, 0, -0.9994887,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287F001E [73.749660 129.174100 48.924130] -0.031973 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00B,  7982, 0x287F002B, 136.8688, 57.28996, 32.80936, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287F002B [136.868800 57.289960 32.809360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287F00C,  7982, 0x287F002B, 136.8853, 49.8731, 32.81211, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287F002B [136.885300 49.873100 32.812110] 0.000000 0.000000 0.000000 -1.000000 */
