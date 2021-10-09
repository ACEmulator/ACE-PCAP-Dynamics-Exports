DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E000,  4895, 0xBF7E0102, 84, 93, 22.737, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lost Distillery Portal */
/* @teleloc 0xBF7E0102 [84.000000 93.000000 22.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E001,  1154, 0xBF7E002B, 126.557, 67.92617, 26.13706, 0.99814, 0, 0, -0.060964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF7E002B [126.557000 67.926170 26.137060] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7E001, 0x7BF7E002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BF7E001, 0x7BF7E003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7E001, 0x7BF7E004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7E001, 0x7BF7E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BF7E001, 0x7BF7E007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BF7E001, 0x7BF7E008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF7E001, 0x7BF7E00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7E001, 0x7BF7E00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7E001, 0x7BF7E00E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF7E001, 0x7BF7E00F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7E001, 0x7BF7E010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7E001, 0x7BF7E012, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF7E001, 0x7BF7E013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF7E001, 0x7BF7E014, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF7E001, 0x7BF7E015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF7E001, 0x7BF7E016, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7E001, 0x7BF7E017, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7E001, 0x7BF7E018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7E001, 0x7BF7E01A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7E001, 0x7BF7E01B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF7E001, 0x7BF7E01C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7E001, 0x7BF7E01D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF7E001, 0x7BF7E01E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF7E001, 0x7BF7E01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E020, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BF7E001, 0x7BF7E021, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BF7E001, 0x7BF7E022, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7E001, 0x7BF7E023, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7E001, 0x7BF7E024, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BF7E001, 0x7BF7E025, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF7E001, 0x7BF7E026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E027, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7E001, 0x7BF7E028, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7E001, 0x7BF7E029, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF7E001, 0x7BF7E02A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BF7E001, 0x7BF7E02B, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BF7E001, 0x7BF7E02C, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BF7E001, 0x7BF7E02D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF7E001, 0x7BF7E02E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7E001, 0x7BF7E02F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7E001, 0x7BF7E030, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7E001, 0x7BF7E031, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BF7E001, 0x7BF7E032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E033, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF7E001, 0x7BF7E034, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF7E001, 0x7BF7E035, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BF7E001, 0x7BF7E036, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E037, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7E001, 0x7BF7E038, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7E001, 0x7BF7E039, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BF7E001, 0x7BF7E03A, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF7E001, 0x7BF7E03B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BF7E001, 0x7BF7E03C, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BF7E001, 0x7BF7E03D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E03E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E03F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E040, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BF7E001, 0x7BF7E041, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E042, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E043, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E044, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E045, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF7E001, 0x7BF7E046, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BF7E001, 0x7BF7E047, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7BF7E001, 0x7BF7E048, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7BF7E001, 0x7BF7E049, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7E001, 0x7BF7E04A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7E001, 0x7BF7E04B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E04C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E04D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BF7E001, 0x7BF7E04E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BF7E001, 0x7BF7E04F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF7E001, 0x7BF7E050, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7E001, 0x7BF7E051, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF7E001, 0x7BF7E052, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BF7E001, 0x7BF7E053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7E001, 0x7BF7E054, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF7E001, 0x7BF7E055, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7E001, 0x7BF7E056, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7E001, 0x7BF7E057, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7E001, 0x7BF7E058, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BF7E001, 0x7BF7E059, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E002,  1612, 0xBF7E002B, 126.557, 67.92617, 26.13706, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF7E002B [126.557000 67.926170 26.137060] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E003,   215, 0xBF7E003A, 182.2557, 26.7514, 26.36546, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7E003A [182.255700 26.751400 26.365460] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E004,   192, 0xBF7E003B, 186.0947, 66.33923, 21.40484, 0.597603, 0, 0, -0.801793,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7E003B [186.094700 66.339230 21.404840] 0.597603 0.000000 0.000000 -0.801793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E005, 24937, 0xBF7E0030, 120.4159, 172.7766, 26.35539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E0030 [120.415900 172.776600 26.355390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E006,  4111, 0xBF7E000D, 30.68676, 100.9559, 25.57201, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF7E000D [30.686760 100.955900 25.572010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E007,  4111, 0xBF7E000D, 32.06093, 104.9649, 25.23793, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF7E000D [32.060930 104.964900 25.237930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E008,  2566, 0xBF7E0040, 187.0346, 185.5829, 28.5167, -0.964148, 0, 0, -0.265365,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E0040 [187.034600 185.582900 28.516700] -0.964148 0.000000 0.000000 -0.265365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E009,   223, 0xBF7E002C, 120.8995, 90.76551, 25.92604, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF7E002C [120.899500 90.765510 25.926040] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E00A, 24937, 0xBF7E0028, 102.709, 187.2167, 27.59339, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E0028 [102.709000 187.216700 27.593390] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E00B, 24937, 0xBF7E0028, 108.6087, 173.3613, 26.43878, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E0028 [108.608700 173.361300 26.438780] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E00C,   182, 0xBF7E002D, 143.5996, 107.5136, 23.00048, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7E002D [143.599600 107.513600 23.000480] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E00D,   192, 0xBF7E000D, 43.9993, 97.42149, 25.88504, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7E000D [43.999300 97.421490 25.885040] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E00E,   216, 0xBF7E0006, 20.34982, 123.6791, 24.31859, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF7E0006 [20.349820 123.679100 24.318590] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E00F,   221, 0xBF7E0032, 161.0308, 25.06016, 28.98624, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7E0032 [161.030800 25.060160 28.986240] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E010, 24937, 0xBF7E0028, 112.925, 182.2903, 27.18285, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E0028 [112.925000 182.290300 27.182850] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E011,   182, 0xBF7E000E, 39.12287, 127.3696, 25.88202, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7E000E [39.122870 127.369600 25.882020] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E012,   193, 0xBF7E000C, 38.42669, 81.68456, 28.38923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF7E000C [38.426690 81.684560 28.389230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E013,  7989, 0xBF7E000D, 27.25939, 110.6298, 26.01956, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF7E000D [27.259390 110.629800 26.019560] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E014,  6381, 0xBF7E0003, 11.31019, 71.09365, 28.15606, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF7E0003 [11.310190 71.093650 28.156060] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E015,  2439, 0xBF7E0004, 11.67623, 95.78579, 26.02335, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF7E0004 [11.676230 95.785790 26.023350] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E016,   192, 0xBF7E0003, 21.67631, 49.21603, 31.70852, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7E0003 [21.676310 49.216030 31.708520] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E017,   182, 0xBF7E0035, 152.7327, 103.7194, 22.65094, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7E0035 [152.732700 103.719400 22.650940] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E018, 24937, 0xBF7E0030, 121.8587, 176.5882, 27.41923, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E0030 [121.858700 176.588200 27.419230] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E019,  4110, 0xBF7E000D, 42.36823, 111.2094, 25.51569, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7E000D [42.368230 111.209400 25.515690] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E01A,   221, 0xBF7E002D, 124.0872, 99.45113, 25.32021, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7E002D [124.087200 99.451130 25.320210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E01B,   223, 0xBF7E002D, 125.9673, 101.6386, 25.00644, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF7E002D [125.967300 101.638600 25.006440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E01C,   221, 0xBF7E000B, 26.69724, 63.56339, 29.63227, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7E000B [26.697240 63.563390 29.632270] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E01D,  7991, 0xBF7E0033, 162.0194, 60.71949, 23.93902, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF7E0033 [162.019400 60.719490 23.939020] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E01E,  1613, 0xBF7E000C, 29.65873, 93.02477, 26.50037, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF7E000C [29.658730 93.024770 26.500370] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E01F,  2566, 0xBF7E0028, 103.2459, 189.6602, 27.80501, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E0028 [103.245900 189.660200 27.805010] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E020,  1464, 0xBF7E0033, 165.8831, 63.97147, 23.02537, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBF7E0033 [165.883100 63.971470 23.025370] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E021,   219, 0xBF7E0034, 153.5705, 92.11699, 23.46658, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBF7E0034 [153.570500 92.116990 23.466580] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E022,  4109, 0xBF7E0016, 48.81527, 127.9823, 26.06394, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7E0016 [48.815270 127.982300 26.063940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E023,  4109, 0xBF7E000E, 46.67202, 130.4331, 25.996, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7E000E [46.672020 130.433100 25.996000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E024, 24938, 0xBF7E002C, 129.9174, 91.59576, 24.71087, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBF7E002C [129.917400 91.595760 24.710870] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E025,  6381, 0xBF7E0032, 149.8347, 42.4955, 27.94997, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF7E0032 [149.834700 42.495500 27.949970] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E026,  2566, 0xBF7E0028, 117.2313, 174.4356, 26.5363, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E0028 [117.231300 174.435600 26.536300] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E027,   215, 0xBF7E000D, 33.4073, 98.59126, 25.79606, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7E000D [33.407300 98.591260 25.796060] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E028,   215, 0xBF7E000D, 27.9613, 105.5366, 25.21728, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7E000D [27.961300 105.536600 25.217280] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E029,   215, 0xBF7E000C, 24.24777, 94.47955, 26.15935, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF7E000C [24.247770 94.479550 26.159350] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E02A,   222, 0xBF7E0004, 13.82267, 88.61458, 26.61685, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF7E0004 [13.822670 88.614580 26.616850] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E02B,    20, 0xBF7E0033, 167.014, 60.09778, 25.11132, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBF7E0033 [167.014000 60.097780 25.111320] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E02C,  1464, 0xBF7E0004, 21.2685, 84.78206, 26.93833, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBF7E0004 [21.268500 84.782060 26.938330] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E02D,    12, 0xBF7E0035, 152.6761, 97.49409, 22.13651, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF7E0035 [152.676100 97.494090 22.136510] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E02E,  4110, 0xBF7E000C, 32.01894, 88.95664, 27.15889, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7E000C [32.018940 88.956640 27.158890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E02F,  4110, 0xBF7E000C, 30.59787, 94.91152, 26.16641, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7E000C [30.597870 94.911520 26.166410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E030,  4109, 0xBF7E000C, 30.61464, 88.78945, 27.1481, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7E000C [30.614640 88.789450 27.148100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E031,    20, 0xBF7E0032, 164.6367, 26.7389, 28.11341, 0.597603, 0, 0, -0.801793,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBF7E0032 [164.636700 26.738900 28.113410] 0.597603 0.000000 0.000000 -0.801793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E032, 24937, 0xBF7E0030, 124.706, 182.8146, 26.83438, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E0030 [124.706000 182.814600 26.834380] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E033,  1613, 0xBF7E002C, 137.92, 78.11388, 24.50834, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF7E002C [137.920000 78.113880 24.508340] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E034,  1613, 0xBF7E000C, 27.42561, 88.69249, 26.89893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF7E000C [27.425610 88.692490 26.898930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E035,   180, 0xBF7E0004, 22.22687, 83.23223, 27.07448, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF7E0004 [22.226870 83.232230 27.074480] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E036,  2566, 0xBF7E002F, 122.8139, 161.8187, 26, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E002F [122.813900 161.818700 26.000000] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E037,   221, 0xBF7E0014, 48.01728, 85.29615, 27.78682, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7E0014 [48.017280 85.296150 27.786820] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E038,   182, 0xBF7E000C, 32.32642, 92.80295, 26.54049, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7E000C [32.326420 92.802950 26.540490] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E039,   180, 0xBF7E0034, 147.668, 88.29957, 22.6522, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF7E0034 [147.668000 88.299570 22.652200] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E03A,  6381, 0xBF7E003B, 176.7121, 66.16991, 21.76483, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF7E003B [176.712100 66.169910 21.764830] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E03B,  6382, 0xBF7E003B, 185.3054, 48.33527, 22.53244, 0.597603, 0, 0, -0.801793,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBF7E003B [185.305400 48.335270 22.532440] 0.597603 0.000000 0.000000 -0.801793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E03C,  4131, 0xBF7E003B, 175.9544, 55.4856, 22.72333, 0.597603, 0, 0, -0.801793,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBF7E003B [175.954400 55.485600 22.723330] 0.597603 0.000000 0.000000 -0.801793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E03D,   200, 0xBF7E003B, 168.5775, 66.90566, 22.3874, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E003B [168.577500 66.905660 22.387400] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E03E,   200, 0xBF7E003B, 175.2266, 49.54478, 23.28005, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E003B [175.226600 49.544780 23.280050] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E03F,   200, 0xBF7E003B, 180.0634, 68.04015, 21.3357, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E003B [180.063400 68.040150 21.335700] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E040, 27255, 0xBF7E0033, 163.6574, 52.67991, 24.35378, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBF7E0033 [163.657400 52.679910 24.353780] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E041,   200, 0xBF7E0033, 153.6171, 49.63878, 26.27159, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E0033 [153.617100 49.638780 26.271590] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E042,   200, 0xBF7E0033, 154.8314, 62.50055, 24.69163, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E0033 [154.831400 62.500550 24.691630] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E043,   200, 0xBF7E0033, 165.4298, 57.81384, 23.62155, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E0033 [165.429800 57.813840 23.621550] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E044,   200, 0xBF7E0032, 153.482, 45.37947, 26.86742, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E0032 [153.482000 45.379470 26.867420] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E045,   200, 0xBF7E0032, 149.3992, 33.51419, 29.52544, -0.133511, 0, 0, -0.991047,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF7E0032 [149.399200 33.514190 29.525440] -0.133511 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E046,   937, 0xBF7E002C, 132.4361, 95.57677, 23.96973, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBF7E002C [132.436100 95.576770 23.969730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E047,   938, 0xBF7E002D, 133.4361, 100.3768, 25.37097, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBF7E002D [133.436100 100.376800 25.370970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E048,   184, 0xBF7E002D, 135.7361, 101.1768, 23.38666, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xBF7E002D [135.736100 101.176800 23.386660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E049,   192, 0xBF7E0015, 48.36975, 113.6975, 26.03431, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7E0015 [48.369750 113.697500 26.034310] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E04A,  4110, 0xBF7E0003, 23.4759, 68.36688, 28.59052, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7E0003 [23.475900 68.366880 28.590520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E04B,  2566, 0xBF7E0030, 122.9773, 179.8835, 26.74218, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E0030 [122.977300 179.883500 26.742180] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E04C,  2566, 0xBF7E0030, 124.5185, 172.1867, 27.10511, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E0030 [124.518500 172.186700 27.105110] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E04D,  1612, 0xBF7E000D, 33.31124, 102.1336, 27.97753, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF7E000D [33.311240 102.133600 27.977530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E04E,  1612, 0xBF7E000D, 39.96542, 100.5709, 27.97753, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF7E000D [39.965420 100.570900 27.977530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E04F,  7990, 0xBF7E000C, 29.09208, 94.74965, 26.21039, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF7E000C [29.092080 94.749650 26.210390] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E050,   221, 0xBF7E0034, 166.2189, 77.07604, 23.61178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7E0034 [166.218900 77.076040 23.611780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E051,  1614, 0xBF7E000C, 30.6324, 80.71555, 27.8309, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF7E000C [30.632400 80.715550 27.830900] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E052,   181, 0xBF7E0015, 48.71434, 112.2603, 26.06803, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBF7E0015 [48.714340 112.260300 26.068030] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E053, 24937, 0xBF7E002F, 125.9963, 166.5246, 27.10511, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7E002F [125.996300 166.524600 27.105110] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E054,  7990, 0xBF7E002C, 137.9134, 72.73895, 24.50921, 0.99814, 0, 0, -0.060964,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF7E002C [137.913400 72.738950 24.509210] 0.998140 0.000000 0.000000 -0.060964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E055,  2566, 0xBF7E002F, 129.0719, 160.7322, 26, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7E002F [129.071900 160.732200 26.000000] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E056,   182, 0xBF7E000D, 37.32334, 99.76101, 25.69423, 0.944919, 0, 0, -0.327305,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7E000D [37.323340 99.761010 25.694230] 0.944919 0.000000 0.000000 -0.327305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E057,  4110, 0xBF7E002D, 137.5576, 102.5036, 23.06384, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7E002D [137.557600 102.503600 23.063840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E058,  4111, 0xBF7E002D, 141.9562, 100.8053, 22.55576, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF7E002D [141.956200 100.805300 22.555760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E059,  4112, 0xBF7E000B, 26.86349, 58.58485, 30.45573, -0.290469, 0, 0, -0.956885,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBF7E000B [26.863490 58.584850 30.455730] -0.290469 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E05A,  1542, 0xBF7E000C, 36.30205, 82.69742, 28.13372, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF7E000C [36.302050 82.697420 28.133720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7E05A, 0x7BF7E05B, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BF7E05A, 0x7BF7E05C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BF7E05A, 0x7BF7E05D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BF7E05A, 0x7BF7E05E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BF7E05A, 0x7BF7E05F, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E05B, 22572, 0xBF7E000C, 36.30205, 82.69742, 28.13372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7E000C [36.302050 82.697420 28.133720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E05C,  4179, 0xBF7E000C, 37.02668, 84.08456, 27.9859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF7E000C [37.026680 84.084560 27.985900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E05D,  4180, 0xBF7E000E, 47.14016, 126.5011, 26, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBF7E000E [47.140160 126.501100 26.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E05E,  4180, 0xBF7E000C, 26.4058, 91.27705, 27.50521, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBF7E000C [26.405800 91.277050 27.505210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7E05F, 22572, 0xBF7E002D, 130.5381, 100.291, 24.24364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7E002D [130.538100 100.291000 24.243640] 1.000000 0.000000 0.000000 0.000000 */
