DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0001,  1154, 0xB8A0001D, 74.72264, 96.62403, 54.0055, 0.976528, 0, 0, -0.215391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8A0001D [74.722640 96.624030 54.005500] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A0001, 0x7B8A0002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B8A0001, 0x7B8A0003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A0004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A0005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A0006, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B8A0001, 0x7B8A0007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A0008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A0009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A000A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A000B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B8A0001, 0x7B8A000C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A000D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B8A0001, 0x7B8A000E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B8A0001, 0x7B8A000F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B8A0001, 0x7B8A0010, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B8A0001, 0x7B8A0011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A0001, 0x7B8A0012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A0001, 0x7B8A0013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A0001, 0x7B8A0014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A0001, 0x7B8A0015, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A0001, 0x7B8A0016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B8A0001, 0x7B8A0017, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B8A0001, 0x7B8A0018, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B8A0001, 0x7B8A0019, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A001A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A001B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B8A0001, 0x7B8A001C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B8A0001, 0x7B8A001D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B8A0001, 0x7B8A001E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B8A0001, 0x7B8A001F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B8A0001, 0x7B8A0020, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B8A0001, 0x7B8A0021, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A0022, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B8A0001, 0x7B8A0023, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B8A0001, 0x7B8A0024, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B8A0001, 0x7B8A0025, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A0026, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B8A0001, 0x7B8A0027, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B8A0001, 0x7B8A0028, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B8A0001, 0x7B8A0029, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A002A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A002B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A002C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A002D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A002E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A0001, 0x7B8A002F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B8A0001, 0x7B8A0030, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B8A0001, 0x7B8A0031, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B8A0001, 0x7B8A0032, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B8A0001, 0x7B8A0033, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B8A0001, 0x7B8A0034, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B8A0001, 0x7B8A0035, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A0001, 0x7B8A0036, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B8A0001, 0x7B8A0037, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B8A0001, 0x7B8A0038, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A0001, 0x7B8A0039, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A0001, 0x7B8A003A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A0001, 0x7B8A003B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A003C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A0001, 0x7B8A003D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B8A0001, 0x7B8A003E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B8A0001, 0x7B8A003F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A0040, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B8A0001, 0x7B8A0041, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B8A0001, 0x7B8A0042, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B8A0001, 0x7B8A0043, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B8A0001, 0x7B8A0044, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B8A0001, 0x7B8A0045, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B8A0001, 0x7B8A0046, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B8A0001, 0x7B8A0047, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B8A0001, 0x7B8A0048, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B8A0001, 0x7B8A0049, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B8A0001, 0x7B8A004A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B8A0001, 0x7B8A004B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A004C, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B8A0001, 0x7B8A004D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B8A0001, 0x7B8A004E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B8A0001, 0x7B8A004F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B8A0001, 0x7B8A0050, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B8A0001, 0x7B8A0051, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A0052, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B8A0001, 0x7B8A0053, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B8A0001, 0x7B8A0054, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B8A0001, 0x7B8A0055, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B8A0001, 0x7B8A0056, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B8A0001, 0x7B8A0057, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B8A0001, 0x7B8A0058, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B8A0001, 0x7B8A0059, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B8A0001, 0x7B8A005A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B8A0001, 0x7B8A005B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B8A0001, 0x7B8A005C, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B8A0001, 0x7B8A005D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B8A0001, 0x7B8A005E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B8A0001, 0x7B8A005F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B8A0001, 0x7B8A0060, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B8A0001, 0x7B8A0061, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B8A0001, 0x7B8A0062, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B8A0001, 0x7B8A0063, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7B8A0001, 0x7B8A0064, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B8A0001, 0x7B8A0065, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0002,  2439, 0xB8A0001D, 74.72264, 96.62403, 54.0055, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB8A0001D [74.722640 96.624030 54.005500] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0003,   200, 0xB8A0001C, 87.93267, 78.83184, 46.8576, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001C [87.932670 78.831840 46.857600] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0004,   200, 0xB8A0001C, 91.85542, 72.86615, 44.37189, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001C [91.855420 72.866150 44.371890] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0005,   200, 0xB8A0001C, 88.84249, 74.95589, 45.24262, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001C [88.842490 74.955890 45.242620] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0006, 27255, 0xB8A0001B, 86.20309, 67.6377, 43.65648, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB8A0001B [86.203090 67.637700 43.656480] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0007,   200, 0xB8A00014, 61.70816, 72.12558, 44.92098, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A00014 [61.708160 72.125580 44.920980] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0008,   200, 0xB8A0001B, 76.54321, 68.91574, 43.75397, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001B [76.543210 68.915740 43.753970] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0009,   200, 0xB8A0001B, 87.881, 64.09792, 43.35249, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001B [87.881000 64.097920 43.352490] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A000A,   200, 0xB8A0001B, 81.02552, 58.16766, 42.8583, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001B [81.025520 58.167660 42.858300] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A000B,   232, 0xB8A0000C, 45.57424, 80.50984, 49.04376, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB8A0000C [45.574240 80.509840 49.043760] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A000C,   200, 0xB8A00013, 67.70275, 57.82826, 43.54623, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A00013 [67.702750 57.828260 43.546230] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A000D,    20, 0xB8A00004, 3.19812, 80.23686, 52.16274, 0.581055, 0, 0, -0.813864,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB8A00004 [3.198120 80.236860 52.162740] 0.581055 0.000000 0.000000 -0.813864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A000E,   193, 0xB8A00015, 65.40574, 98.34885, 54.00333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8A00015 [65.405740 98.348850 54.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A000F,   193, 0xB8A00015, 62.94459, 96.84461, 54.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8A00015 [62.944590 96.844610 54.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0010,  1614, 0xB8A0001B, 85.71077, 53.50459, 42.46322, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB8A0001B [85.710770 53.504590 42.463220] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0011,  4110, 0xB8A0000C, 25.40638, 93.21264, 53.28816, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A0000C [25.406380 93.212640 53.288160] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0012,  4110, 0xB8A00004, 23.73033, 90.42143, 52.59035, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A00004 [23.730330 90.421430 52.590350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0013,  4109, 0xB8A00003, 19.08867, 49.34332, 50.40528, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A00003 [19.088670 49.343320 50.405280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0014,  4109, 0xB8A00003, 17.36115, 52.10297, 50.54924, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A00003 [17.361150 52.102970 50.549240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0015,  4109, 0xB8A00003, 18.62981, 55.44818, 50.27035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A00003 [18.629810 55.448180 50.270350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0016,   222, 0xB8A0000C, 27.00208, 81.93223, 50.48446, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB8A0000C [27.002080 81.932230 50.484460] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0017,  7989, 0xB8A00010, 29.6143, 171.1381, 45.21728, 0.126079, 0, 0, -0.99202,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8A00010 [29.614300 171.138100 45.217280] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0018,  6381, 0xB8A0000C, 38.14439, 89.25442, 52.31861, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB8A0000C [38.144390 89.254420 52.318610] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0019,  7990, 0xB8A0000C, 28.75081, 92.04785, 53.01396, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A0000C [28.750810 92.047850 53.013960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A001A,  7990, 0xB8A0000C, 25.60463, 87.88233, 51.97258, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A0000C [25.604630 87.882330 51.972580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A001B,  7991, 0xB8A00004, 1.436375, 77.32098, 52.20623, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB8A00004 [1.436375 77.320980 52.206230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A001C,   232, 0xB8A00004, 1.597794, 82.4066, 52.60592, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB8A00004 [1.597794 82.406600 52.605920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A001D,    12, 0xB8A0001B, 86.25129, 51.04454, 42.26571, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8A0001B [86.251290 51.044540 42.265710] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A001E,   182, 0xB8A00003, 16.40279, 49.7794, 50.64075, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB8A00003 [16.402790 49.779400 50.640750] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A001F,   940, 0xB8A00003, 6.222954, 51.37071, 51.48562, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB8A00003 [6.222954 51.370710 51.485620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0020,   192, 0xB8A00003, 4.074595, 50.75059, 51.66395, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8A00003 [4.074595 50.750590 51.663950] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0021,  7990, 0xB8A00004, 17.6109, 91.63705, 52.91126, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A00004 [17.610900 91.637050 52.911260] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0022,  6381, 0xB8A0001D, 73.53752, 100.3702, 54.005, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB8A0001D [73.537520 100.370200 54.005000] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0023,    12, 0xB8A0000C, 29.06943, 78.92577, 49.74344, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8A0000C [29.069430 78.925770 49.743440] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0024,    12, 0xB8A0000C, 39.22974, 75.8229, 48.01715, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8A0000C [39.229740 75.822900 48.017150] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0025,   200, 0xB8A0000C, 45.84548, 82.4693, 53.5372, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0000C [45.845480 82.469300 53.537200] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0026,   180, 0xB8A0000B, 31.60626, 57.03725, 48.62354, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB8A0000B [31.606260 57.037250 48.623540] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0027, 27255, 0xB8A00014, 56.40836, 79.7774, 48.55989, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB8A00014 [56.408360 79.777400 48.559890] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0028,    12, 0xB8A0000B, 33.19484, 71.8315, 47.2598, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8A0000B [33.194840 71.831500 47.259800] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0029,   200, 0xB8A0000B, 35.62091, 51.9633, 48.07418, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0000B [35.620910 51.963300 48.074180] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A002A,   200, 0xB8A00014, 49.17346, 76.98646, 47.67315, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A00014 [49.173460 76.986460 47.673150] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A002B,   200, 0xB8A0001D, 83.75725, 100.0379, 54.011, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001D [83.757250 100.037900 54.011000] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A002C,   200, 0xB8A0001D, 73.79535, 100.5876, 54.011, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001D [73.795350 100.587600 54.011000] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A002D,   200, 0xB8A00013, 61.11244, 70.13472, 44.91829, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A00013 [61.112440 70.134720 44.918290] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A002E,   200, 0xB8A0001C, 72.03489, 94.10273, 53.22047, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A0001C [72.034890 94.102730 53.220470] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A002F,   940, 0xB8A0001B, 94.95319, 53.6236, 42.47283, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB8A0001B [94.953190 53.623600 42.472830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0030,   221, 0xB8A00039, 184.9458, 21.21045, 56.0014, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8A00039 [184.945800 21.210450 56.001400] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0031,  4111, 0xB8A0001D, 72.29426, 115.972, 53.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB8A0001D [72.294260 115.972000 53.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0032,   182, 0xB8A00021, 110.7749, 20.74553, 47.7813, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB8A00021 [110.774900 20.745530 47.781300] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0033,  4111, 0xB8A00015, 71.88168, 111.7542, 53.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB8A00015 [71.881680 111.754200 53.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0034,  4111, 0xB8A00015, 70.03281, 116.8002, 53.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB8A00015 [70.032810 116.800200 53.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0035,  4110, 0xB8A0000B, 42.78227, 53.52106, 46.85462, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A0000B [42.782270 53.521060 46.854620] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0036,  4132, 0xB8A00003, 9.666103, 67.71874, 50.75575, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB8A00003 [9.666103 67.718740 50.755750] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0037,  5761, 0xB8A00003, 5.073903, 54.34645, 51.57718, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB8A00003 [5.073903 54.346450 51.577180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0038,  4109, 0xB8A00008, 19.97954, 173.3452, 44.65971, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A00008 [19.979540 173.345200 44.659710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0039,  4110, 0xB8A00008, 19.26148, 172.1268, 44.9533, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A00008 [19.261480 172.126800 44.953300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A003A,  4110, 0xB8A00008, 21.61108, 169.4288, 45.6278, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A00008 [21.611080 169.428800 45.627800] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A003B,  7990, 0xB8A00010, 33.30668, 177.8374, 43.54265, 0.126079, 0, 0, -0.99202,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A00010 [33.306680 177.837400 43.542650] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A003C,  4110, 0xB8A0000C, 41.29884, 75.94928, 47.85986, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A0000C [41.298840 75.949280 47.859860] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A003D,  7991, 0xB8A0000B, 46.27411, 53.44452, 46.28985, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB8A0000B [46.274110 53.444520 46.289850] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A003E,  2439, 0xB8A00014, 53.22581, 92.34548, 52.78733, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB8A00014 [53.225810 92.345480 52.787330] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A003F,  7990, 0xB8A00015, 71.00541, 97.03536, 54.002, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A00015 [71.005410 97.035360 54.002000] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0040,  4132, 0xB8A0000C, 32.46639, 95.60173, 53.91043, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB8A0000C [32.466390 95.601730 53.910430] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0041,  5761, 0xB8A00004, 17.73819, 79.06506, 49.76627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB8A00004 [17.738190 79.065060 49.766270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0042,  2439, 0xB8A00003, 0.465069, 68.39896, 51.96674, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB8A00003 [0.465069 68.398960 51.966740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0043,    12, 0xB8A0001C, 84.24051, 88.97999, 51.08699, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8A0001C [84.240510 88.979990 51.086990] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0044,  1619, 0xB8A0001B, 83.03696, 67.53619, 43.63351, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB8A0001B [83.036960 67.536190 43.633510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0045,   947, 0xB8A0001B, 82.53696, 63.03619, 43.25851, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8A0001B [82.536960 63.036190 43.258510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0046,  1619, 0xB8A0001B, 85.43697, 65.9362, 43.50018, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB8A0001B [85.436970 65.936200 43.500180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0047,  4111, 0xB8A0000B, 28.45653, 58.0834, 48.77334, -0.401421, 0, 0, -0.915894,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB8A0000B [28.456530 58.083400 48.773340] -0.401421 0.000000 0.000000 -0.915894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0048,  1612, 0xB8A00004, 22.07866, 78.21159, 49.5574, -0.820971, 0, 0, -0.570971,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB8A00004 [22.078660 78.211590 49.557400] -0.820971 0.000000 0.000000 -0.570971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0049,   192, 0xB8A0000B, 47.85629, 48.45955, 46.02745, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8A0000B [47.856290 48.459550 46.027450] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A004A,   211, 0xB8A0001B, 80.53696, 59.53619, 42.96685, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8A0001B [80.536960 59.536190 42.966850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A004B,  7990, 0xB8A00015, 59.19304, 103.2997, 54.002, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A00015 [59.193040 103.299700 54.002000] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A004C,   180, 0xB8A00015, 70.36015, 110.2961, 54.0105, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB8A00015 [70.360150 110.296100 54.010500] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A004D,   222, 0xB8A0000C, 32.44086, 80.34219, 50.07873, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB8A0000C [32.440860 80.342190 50.078730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A004E,   221, 0xB8A0000C, 32.89934, 81.79471, 50.45008, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8A0000C [32.899340 81.794710 50.450080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A004F,   221, 0xB8A00013, 51.26396, 66.82781, 45.7294, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8A00013 [51.263960 66.827810 45.729400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0050,   222, 0xB8A00013, 52.78526, 66.90313, 45.60263, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB8A00013 [52.785260 66.903130 45.602630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0051,  7990, 0xB8A00004, 12.1369, 72.26328, 50.00113, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A00004 [12.136900 72.263280 50.001130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0052,  7990, 0xB8A00003, 14.03199, 67.76537, 51.45929, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB8A00003 [14.031990 67.765370 51.459290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0053,   180, 0xB8A0001C, 89.98125, 83.25798, 54.0105, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB8A0001C [89.981250 83.257980 54.010500] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0054,    20, 0xB8A00015, 68.21056, 117.5203, 54.00935, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB8A00015 [68.210560 117.520300 54.009350] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0055,  1614, 0xB8A00019, 92.13583, 16.11747, 47.64027, -0.641807, 0, 0, -0.766866,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB8A00019 [92.135830 16.117470 47.640270] -0.641807 0.000000 0.000000 -0.766866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0056,  7989, 0xB8A0000B, 37.78782, 71.46471, 46.89742, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8A0000B [37.787820 71.464710 46.897420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0057,  7989, 0xB8A00004, 21.60865, 72.10344, 48.40898, -0.401421, 0, 0, -0.915894,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8A00004 [21.608650 72.103440 48.408980] -0.401421 0.000000 0.000000 -0.915894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0058,   180, 0xB8A00003, 23.03436, 49.56248, 50.04123, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB8A00003 [23.034360 49.562480 50.041230] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0059,  7989, 0xB8A0000C, 35.81888, 75.13834, 49.36923, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8A0000C [35.818880 75.138340 49.369230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A005A,   221, 0xB8A00003, 11.28387, 62.64638, 50.90022, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8A00003 [11.283870 62.646380 50.900220] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A005B,   222, 0xB8A00003, 12.61627, 60.61053, 50.84781, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB8A00003 [12.616270 60.610530 50.847810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A005C,    18, 0xB8A00003, 8.377153, 60.78332, 51.3033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB8A00003 [8.377153 60.783320 51.303300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A005D,   182, 0xB8A0000B, 45.42601, 67.15279, 46.43665, 0.937536, 0, 0, -0.34789,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB8A0000B [45.426010 67.152790 46.436650] 0.937536 0.000000 0.000000 -0.347890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A005E,   223, 0xB8A00012, 67.58561, 44.93291, 43.24791, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB8A00012 [67.585610 44.932910 43.247910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A005F,   221, 0xB8A00012, 70.04406, 44.02984, 43.15694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8A00012 [70.044060 44.029840 43.156940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0060,  7989, 0xB8A00014, 48.96906, 73.79792, 46.60111, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8A00014 [48.969060 73.797920 46.601110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0061,  7989, 0xB8A00013, 51.10188, 70.66684, 45.74331, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8A00013 [51.101880 70.666840 45.743310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0062, 35441, 0xB8A00013, 56.97351, 68.76379, 45.25554, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8A00013 [56.973510 68.763790 45.255540] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0063,  1464, 0xB8A0001D, 83.9507, 97.14397, 54.0035, 0.976528, 0, 0, -0.215391,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB8A0001D [83.950700 97.143970 54.003500] 0.976528 0.000000 0.000000 -0.215391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0064, 35433, 0xB8A00024, 109.1872, 75.97012, 46.75666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8A00024 [109.187200 75.970120 46.756660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0065, 35429, 0xB8A00023, 116.2639, 59.88108, 45.69199, 0.955337, 0, 0, 0.29552,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8A00023 [116.263900 59.881080 45.691990] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0066,  1542, 0xB8A0001B, 90.14499, 52.44019, 42.37001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8A0001B [90.144990 52.440190 42.370010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A0066, 0x7B8A0067, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7B8A0066, 0x7B8A0068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8A0066, 0x7B8A0069, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0067, 22572, 0xB8A0001B, 90.14499, 52.44019, 42.37001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8A0001B [90.144990 52.440190 42.370010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0068,  4179, 0xB8A0001B, 91.95319, 53.6236, 42.96533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8A0001B [91.953190 53.623600 42.965330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A0069, 22572, 0xB8A0001B, 81.22877, 62.37567, 43.19797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8A0001B [81.228770 62.375670 43.197970] 1.000000 0.000000 0.000000 0.000000 */
