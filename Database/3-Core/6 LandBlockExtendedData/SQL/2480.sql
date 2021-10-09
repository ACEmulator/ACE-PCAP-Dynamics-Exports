DELETE FROM `landblock_instance` WHERE `landblock` = 0x2480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480001,  1154, 0x24800103, 59.6948, 38.5851, 220.1181, -0.999591, 0, 0, -0.028609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24800103 [59.694800 38.585100 220.118100] -0.999591 0.000000 0.000000 -0.028609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72480001, 0x72480002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x72480001, 0x72480003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x72480001, 0x72480004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x72480001, 0x72480005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x72480001, 0x72480006, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x72480001, 0x72480007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72480001, 0x72480009, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x72480001, 0x7248000A, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x72480001, 0x7248000B, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x72480001, 0x7248000C, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x72480001, 0x7248000D, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x72480001, 0x7248000E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x7248000F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x72480010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72480001, 0x72480013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x72480015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x72480016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x72480017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x7248001A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x7248001B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x7248001C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x7248001D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x7248001E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x7248001F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72480001, 0x72480020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x72480022, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x72480023, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480024, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x72480026, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480027, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480028, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480029, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x7248002A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x7248002B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72480001, 0x7248002C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x7248002D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x7248002E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72480001, 0x7248002F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72480001, 0x72480030, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72480001, 0x72480031, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72480001, 0x72480032, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72480001, 0x72480033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72480001, 0x72480034, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480035, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480036, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480037, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72480001, 0x72480038, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72480001, 0x72480039, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x7248003A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x7248003B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x7248003C, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72480001, 0x7248003D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72480001, 0x7248003E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72480001, 0x7248003F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72480001, 0x72480040, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72480001, 0x72480041, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x72480042, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480043, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x72480044, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480045, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x72480046, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x72480047, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x72480048, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72480001, 0x72480049, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x7248004A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x7248004B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x7248004C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x7248004D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x7248004E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x7248004F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72480001, 0x72480050, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72480001, 0x72480051, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x72480052, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72480001, 0x72480053, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x72480054, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480055, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72480001, 0x72480056, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72480001, 0x72480057, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72480001, 0x72480058, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72480001, 0x72480059, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72480001, 0x7248005A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72480001, 0x7248005B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x7248005C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x7248005D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x7248005E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x7248005F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480060, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480061, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72480001, 0x72480062, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72480001, 0x72480063, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72480001, 0x72480064, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72480001, 0x72480065, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480066, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480067, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x72480068, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72480001, 0x72480069, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72480001, 0x7248006A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72480001, 0x7248006B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72480001, 0x7248006C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72480001, 0x7248006D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72480001, 0x7248006E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72480001, 0x7248006F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72480001, 0x72480070, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x72480071, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72480001, 0x72480072, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72480001, 0x72480073, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72480001, 0x72480074, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72480001, 0x72480075, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72480001, 0x72480076, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480077, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72480001, 0x72480078, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x72480079, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72480001, 0x7248007A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72480001, 0x7248007B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x7248007C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72480001, 0x7248007D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72480001, 0x7248007E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x7248007F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480080, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480081, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x72480082, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x72480083, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480084, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72480001, 0x72480085, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x72480086, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72480001, 0x72480087, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480002, 24291, 0x24800103, 59.6948, 38.5851, 220.1181, -0.999591, 0, 0, -0.028609,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800103 [59.694800 38.585100 220.118100] -0.999591 0.000000 0.000000 -0.028609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480003, 24291, 0x24800100, 63.6667, 21.3675, 214.794, -0.960178, 0, 0, -0.27939,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [63.666700 21.367500 214.794000] -0.960178 0.000000 0.000000 -0.279390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480004, 24291, 0x24800100, 57.3578, 26.2834, 214.794, -0.557569, 0, 0, 0.83013,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [57.357800 26.283400 214.794000] -0.557569 0.000000 0.000000 0.830130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480005, 24291, 0x24800100, 59.5581, 20.1629, 214.794, -0.988113, 0, 0, 0.153729,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [59.558100 20.162900 214.794000] -0.988113 0.000000 0.000000 0.153729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480006, 24291, 0x24800100, 63.3938, 26.3017, 214.794, -0.271679, 0, 0, -0.962388,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [63.393800 26.301700 214.794000] -0.271679 0.000000 0.000000 -0.962388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480007,  7982, 0x2480000C, 27.0756, 81.1049, 219.9979, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2480000C [27.075600 81.104900 219.997900] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480008, 24281, 0x24800013, 50.37899, 58.8187, 220.0045, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x24800013 [50.378990 58.818700 220.004500] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480009, 24290, 0x24800012, 59.8763, 37.7102, 224.2454, 0.998088, 0, 0, -0.061803,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800012 [59.876300 37.710200 224.245400] 0.998088 0.000000 0.000000 -0.061803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000A, 24290, 0x24800012, 65.3793, 31.6658, 219.995, 0.772531, 0, 0, -0.634977,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800012 [65.379300 31.665800 219.995000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000B, 24290, 0x24800012, 59.1413, 28.5415, 219.995, 0.385101, 0, 0, -0.922875,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800012 [59.141300 28.541500 219.995000] 0.385101 0.000000 0.000000 -0.922875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000C, 24290, 0x24800012, 58.0423, 41.7935, 219.995, -0.558174, 0, 0, -0.829724,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800012 [58.042300 41.793500 219.995000] -0.558174 0.000000 0.000000 -0.829724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000D, 24291, 0x24800012, 61.7657, 37.1346, 224.1526, 0.631862, 0, 0, -0.775081,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800012 [61.765700 37.134600 224.152600] 0.631862 0.000000 0.000000 -0.775081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000E, 36832, 0x24800012, 66.1638, 33.21851, 220.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800012 [66.163800 33.218510 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000F, 36832, 0x24800012, 70.67274, 30.08331, 220.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800012 [70.672740 30.083310 220.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480010,  7982, 0x24800034, 155.03, 77.05268, 219.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800034 [155.030000 77.052680 219.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480011,  7982, 0x24800034, 149.6622, 77.71365, 219.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800034 [149.662200 77.713650 219.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480012, 36840, 0x24800039, 173.9141, 9.222776, 207.5293, 0.74256, 0, 0, -0.669779,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x24800039 [173.914100 9.222776 207.529300] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480013, 24958, 0x24800038, 146.5078, 190.0075, 219.9948, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24800038 [146.507800 190.007500 219.994800] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480014, 23482, 0x24800030, 120.481, 191.1576, 220, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24800030 [120.481000 191.157600 220.000000] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480015, 36830, 0x24800030, 124.1463, 186.5741, 220.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24800030 [124.146300 186.574100 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480016, 23482, 0x24800030, 128.7139, 191.8953, 220, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24800030 [128.713900 191.895300 220.000000] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480017, 24958, 0x24800030, 125.2601, 187.4212, 219.9948, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24800030 [125.260100 187.421200 219.994800] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480018, 24958, 0x24800030, 140.127, 179.2625, 219.9948, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24800030 [140.127000 179.262500 219.994800] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480019, 23482, 0x24800028, 110.8202, 184.6668, 220, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24800028 [110.820200 184.666800 220.000000] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248001A, 36830, 0x24800028, 118.7402, 189.373, 220.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24800028 [118.740200 189.373000 220.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248001B,  7982, 0x24800034, 152.6242, 72.03947, 219.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800034 [152.624200 72.039470 219.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248001C, 36832, 0x24800034, 157.9379, 72.10124, 220.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800034 [157.937900 72.101240 220.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248001D, 36832, 0x24800034, 151.6703, 75.66745, 220.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800034 [151.670300 75.667450 220.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248001E, 24958, 0x24800013, 48.61912, 66.96793, 219.9948, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24800013 [48.619120 66.967930 219.994800] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248001F, 24134, 0x2480000B, 32.45486, 57.43808, 220.0023, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2480000B [32.454860 57.438080 220.002300] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480020, 24958, 0x2480000B, 42.45178, 52.55902, 219.9948, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480000B [42.451780 52.559020 219.994800] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480021, 23482, 0x2480000C, 31.25761, 85.67241, 220, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480000C [31.257610 85.672410 220.000000] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480022, 23482, 0x2480000C, 28.86645, 79.96474, 220, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480000C [28.866450 79.964740 220.000000] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480023, 24958, 0x2480000C, 28.92616, 77.89629, 219.9948, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480000C [28.926160 77.896290 219.994800] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480024, 24958, 0x24800003, 21.65305, 57.75463, 219.9948, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24800003 [21.653050 57.754630 219.994800] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480025, 36832, 0x24800033, 149.0988, 63.56224, 220.01, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800033 [149.098800 63.562240 220.010000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480026, 36843, 0x24800039, 173.1145, 6.452492, 207.8629, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800039 [173.114500 6.452492 207.862900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480027, 36843, 0x24800039, 174.621, 9.899479, 207.2353, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800039 [174.621000 9.899479 207.235300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480028, 36843, 0x24800039, 178.9549, 3.563902, 205.4295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800039 [178.954900 3.563902 205.429500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480029, 36842, 0x24800039, 172.2925, 7.38552, 208.2065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800039 [172.292500 7.385520 208.206500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248002A,  7982, 0x2480001A, 80.19266, 41.76471, 219.9979, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2480001A [80.192660 41.764710 219.997900] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248002B, 24497, 0x24800031, 166.9872, 17.93851, 210.432, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24800031 [166.987200 17.938510 210.432000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248002C, 36830, 0x2480002B, 129.238, 52.28193, 220.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2480002B [129.238000 52.281930 220.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248002D, 36830, 0x2480002B, 124.5699, 61.57542, 220.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2480002B [124.569900 61.575420 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248002E,  8138, 0x24800028, 101.2337, 174.3099, 220.01, 0.934712, 0, 0, -0.355405,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24800028 [101.233700 174.309900 220.010000] 0.934712 0.000000 0.000000 -0.355405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248002F,  7086, 0x24800029, 133.8016, 15.40832, 220.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x24800029 [133.801600 15.408320 220.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480030,  7346, 0x24800029, 137.7943, 17.63051, 220.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x24800029 [137.794300 17.630510 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480031, 24277, 0x24800013, 55.46658, 51.3438, 220.0071, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24800013 [55.466580 51.343800 220.007100] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480032, 36829, 0x2480000B, 39.03064, 60.92204, 220.01, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2480000B [39.030640 60.922040 220.010000] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480033, 24497, 0x24800004, 2.477905, 78.14294, 220.01, -0.999229, 0, 0, -0.039259,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24800004 [2.477905 78.142940 220.010000] -0.999229 0.000000 0.000000 -0.039259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480034,  7982, 0x24800028, 115.5551, 174.4553, 219.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800028 [115.555100 174.455300 219.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480035,  7982, 0x24800030, 125.9854, 170.535, 219.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800030 [125.985400 170.535000 219.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480036,  7982, 0x24800030, 120.7535, 169.165, 219.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800030 [120.753500 169.165000 219.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480037, 24277, 0x24800004, 0.401442, 81.15722, 220.0071, -0.999229, 0, 0, -0.039259,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24800004 [0.401442 81.157220 220.007100] -0.999229 0.000000 0.000000 -0.039259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480038, 36833, 0x2480002B, 123.4687, 48.46238, 220.01, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2480002B [123.468700 48.462380 220.010000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480039, 36830, 0x2480000B, 38.09113, 65.16827, 220.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2480000B [38.091130 65.168270 220.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248003A, 36830, 0x2480000B, 42.90741, 61.68066, 220.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2480000B [42.907410 61.680660 220.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248003B, 36830, 0x2480000B, 32.5715, 60.52782, 220.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2480000B [32.571500 60.527820 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248003C, 28553, 0x24800012, 67.85406, 36.72211, 219.9982, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x24800012 [67.854060 36.722110 219.998200] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248003D,  4253, 0x24800039, 175.5554, 20.47508, 206.8569, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x24800039 [175.555400 20.475080 206.856900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248003E,  4254, 0x24800039, 175.3009, 23.72626, 206.962, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24800039 [175.300900 23.726260 206.962000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248003F,  1758, 0x24800039, 170.4044, 20.47508, 209.0032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x24800039 [170.404400 20.475080 209.003200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480040,  4254, 0x24800039, 177.544, 22.87508, 206.0274, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24800039 [177.544000 22.875080 206.027400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480041, 23482, 0x2480002F, 132.5581, 162.6815, 220, 0.96686, 0, 0, -0.255306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480002F [132.558100 162.681500 220.000000] 0.966860 0.000000 0.000000 -0.255306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480042, 36843, 0x24800028, 105.7396, 168.184, 219.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800028 [105.739600 168.184000 219.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480043, 36842, 0x24800028, 112.702, 171.1308, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [112.702000 171.130800 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480044, 36843, 0x24800028, 103.6597, 171.2046, 219.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800028 [103.659700 171.204600 219.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480045, 36830, 0x24800028, 106.8368, 176.8699, 220.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24800028 [106.836800 176.869900 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480046, 36842, 0x24800028, 104.5737, 168.1559, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [104.573700 168.155900 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480047, 36830, 0x24800028, 104.4702, 180.9808, 220.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24800028 [104.470200 180.980800 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480048, 36830, 0x24800028, 99.69492, 177.8668, 220.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24800028 [99.694920 177.866800 220.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480049, 36842, 0x24800027, 110.5579, 166.1386, 219.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800027 [110.557900 166.138600 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248004A, 36843, 0x24800028, 111.0661, 170.6797, 219.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800028 [111.066100 170.679700 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248004B,  7982, 0x24800031, 164.9424, 2.503778, 212.2924, 0.74256, 0, 0, -0.669779,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800031 [164.942400 2.503778 212.292400] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248004C, 23482, 0x24800034, 145.1175, 78.6693, 220, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24800034 [145.117500 78.669300 220.000000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248004D, 24958, 0x2480002B, 130.443, 65.67084, 219.9948, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480002B [130.443000 65.670840 219.994800] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248004E, 36832, 0x24800012, 52.67653, 30.29311, 220.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800012 [52.676530 30.293110 220.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248004F, 23616, 0x24800033, 155.5231, 50.47945, 220, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24800033 [155.523100 50.479450 220.000000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480050, 24497, 0x24800013, 57.6225, 53.83966, 220.01, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24800013 [57.622500 53.839660 220.010000] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480051, 36832, 0x2480000A, 44.11073, 34.16441, 220.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2480000A [44.110730 34.164410 220.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480052, 24497, 0x24800014, 50.94903, 80.54484, 220.01, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24800014 [50.949030 80.544840 220.010000] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480053, 36832, 0x24800012, 51.22563, 35.33839, 220.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800012 [51.225630 35.338390 220.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480054,  7982, 0x2480002B, 137.2575, 62.44085, 219.9979, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2480002B [137.257500 62.440850 219.997900] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480055,  7334, 0x2480002F, 133.2715, 167.7794, 220.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2480002F [133.271500 167.779400 220.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480056,  7334, 0x24800030, 133.7715, 170.2794, 220.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x24800030 [133.771500 170.279400 220.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480057,  7121, 0x24800030, 137.1715, 168.6794, 220.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x24800030 [137.171500 168.679400 220.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480058, 24277, 0x2480000B, 29.55143, 60.78076, 220.0071, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2480000B [29.551430 60.780760 220.007100] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480059, 11540, 0x2480000B, 37.41959, 65.27955, 220.0132, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2480000B [37.419590 65.279550 220.013200] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248005A, 36840, 0x24800013, 60.09255, 55.07242, 219.9935, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x24800013 [60.092550 55.072420 219.993500] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248005B, 23482, 0x2480002B, 133.4163, 57.03856, 220, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480002B [133.416300 57.038560 220.000000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248005C, 23482, 0x2480002B, 134.8652, 66.58328, 220, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480002B [134.865200 66.583280 220.000000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248005D, 24958, 0x2480002B, 130.9436, 61.20014, 219.9948, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480002B [130.943600 61.200140 219.994800] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248005E, 23482, 0x2480002C, 131.3583, 75.96779, 220, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480002C [131.358300 75.967790 220.000000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248005F, 24958, 0x2480002C, 139.2488, 87.79288, 219.9948, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480002C [139.248800 87.792880 219.994800] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480060, 24958, 0x2480002C, 141.8578, 79.95815, 219.9948, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480002C [141.857800 79.958150 219.994800] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480061,  7081, 0x24800032, 161.3688, 27.54631, 214.2511, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24800032 [161.368800 27.546310 214.251100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480062,  7081, 0x24800032, 163.4494, 25.45243, 212.5118, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24800032 [163.449400 25.452430 212.511800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480063,  7081, 0x24800031, 163.6981, 23.01624, 211.803, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24800031 [163.698100 23.016240 211.803000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480064, 36833, 0x24800020, 83.00762, 176.8262, 220.01, 0.934712, 0, 0, -0.355405,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24800020 [83.007620 176.826200 220.010000] 0.934712 0.000000 0.000000 -0.355405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480065,  7982, 0x24800027, 119.1455, 155.953, 219.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800027 [119.145500 155.953000 219.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480066,  7982, 0x24800027, 113.5304, 159.0257, 219.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800027 [113.530400 159.025700 219.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480067,  7982, 0x24800027, 108.1265, 157.6088, 219.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800027 [108.126500 157.608800 219.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480068, 23616, 0x2480000C, 39.1596, 81.53083, 220, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2480000C [39.159600 81.530830 220.000000] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480069, 24281, 0x2480000B, 35.7906, 64.27627, 220.0045, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2480000B [35.790600 64.276270 220.004500] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248006A, 36840, 0x2480001A, 72.42272, 37.36241, 219.9935, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2480001A [72.422720 37.362410 219.993500] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248006B,  7982, 0x24800032, 163.2818, 26.652, 214.8491, 0.74256, 0, 0, -0.669779,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24800032 [163.281800 26.652000 214.849100] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248006C, 14517, 0x24800023, 117.9349, 58.49662, 220.007, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24800023 [117.934900 58.496620 220.007000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248006D, 20190, 0x24800022, 119.9368, 47.93403, 220.0075, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x24800022 [119.936800 47.934030 220.007500] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248006E, 14517, 0x24800022, 108.4005, 43.48886, 220.007, -0.52495, 0, 0, -0.851133,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24800022 [108.400500 43.488860 220.007000] -0.524950 0.000000 0.000000 -0.851133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248006F, 11540, 0x24800013, 48.9844, 49.9325, 220.0132, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24800013 [48.984400 49.932500 220.013200] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480070, 36832, 0x24800013, 48.8387, 66.56369, 220.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800013 [48.838700 66.563690 220.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480071, 36832, 0x24800013, 50.28961, 61.51841, 220.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24800013 [50.289610 61.518410 220.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480072, 28553, 0x24800004, 22.07234, 89.17999, 219.9982, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x24800004 [22.072340 89.179990 219.998200] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480073, 24283, 0x2480000A, 43.12303, 47.73959, 220.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2480000A [43.123030 47.739590 220.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480074, 24279, 0x2480000A, 42.2192, 47.00265, 220.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2480000A [42.219200 47.002650 220.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480075, 23482, 0x2480000A, 25.62688, 43.72376, 220, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2480000A [25.626880 43.723760 220.000000] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480076, 24958, 0x2480000A, 38.81821, 44.85532, 219.9948, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480000A [38.818210 44.855320 219.994800] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480077, 24279, 0x24800013, 48.18362, 49.07767, 220.0033, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x24800013 [48.183620 49.077670 220.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480078, 24958, 0x24800013, 67.55987, 56.51034, 219.9948, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x24800013 [67.559870 56.510340 219.994800] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480079, 24280, 0x2480000B, 46.81692, 54.3362, 220.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2480000B [46.816920 54.336200 220.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248007A, 24281, 0x2480000B, 39.628, 48.85081, 220.0045, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2480000B [39.628000 48.850810 220.004500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248007B, 24958, 0x2480000B, 46.47688, 65.00165, 219.9948, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480000B [46.476880 65.001650 219.994800] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248007C, 36844, 0x24800003, 19.93797, 67.46461, 219.993, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x24800003 [19.937970 67.464610 219.993000] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248007D, 24958, 0x2480000C, 39.78436, 73.60479, 219.9948, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2480000C [39.784360 73.604790 219.994800] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248007E, 36842, 0x24800020, 91.31928, 176.9738, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800020 [91.319280 176.973800 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248007F, 36843, 0x24800020, 92.48513, 177.0018, 219.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800020 [92.485130 177.001800 219.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480080, 36843, 0x24800020, 90.40524, 180.0224, 219.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800020 [90.405240 180.022400 219.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480081, 36842, 0x24800028, 97.40417, 188.9335, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [97.404170 188.933500 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480082, 36842, 0x24800028, 102.8352, 185.711, 219.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [102.835200 185.711000 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480083, 36843, 0x24800028, 104.2804, 190.0459, 219.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800028 [104.280400 190.045900 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480084, 36843, 0x24800028, 97.81161, 179.4976, 219.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800028 [97.811610 179.497600 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480085, 36842, 0x24800028, 97.30347, 174.9564, 219.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [97.303470 174.956400 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480086, 36842, 0x24800028, 99.44761, 179.9487, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [99.447610 179.948700 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480087, 36842, 0x24800028, 105.9745, 190.1455, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800028 [105.974500 190.145500 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480088,  1542, 0x24800013, 60.29746, 52.30845, 219.9763, -0.210647, 0, 0, -0.977562, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24800013 [60.297460 52.308450 219.976300] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72480088, 0x72480089, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72480088, 0x7248008A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72480088, 0x7248008B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72480088, 0x7248008C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72480088, 0x7248008D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72480088, 0x7248008E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72480088, 0x7248008F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x72480088, 0x72480090, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72480088, 0x72480091, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72480088, 0x72480092, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480089, 42528, 0x24800013, 60.29746, 52.30845, 219.9763, -0.210647, 0, 0, -0.977562,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x24800013 [60.297460 52.308450 219.976300] -0.210647 0.000000 0.000000 -0.977562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248008A,  4380, 0x24800039, 175.0822, 5.519149, 212.4114, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24800039 [175.082200 5.519149 212.411400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248008B,  4179, 0x24800039, 177.5125, 5.471075, 206.0365, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24800039 [177.512500 5.471075 206.036500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248008C,  4380, 0x24800031, 167.0241, 10.08368, 215.6229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24800031 [167.024100 10.083680 215.622900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248008D,  4380, 0x24800029, 136.2854, 19.58576, 220, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24800029 [136.285400 19.585760 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248008E, 42528, 0x2480000B, 45.30647, 68.8259, 219.9763, 0.055511, 0, 0, -0.998458,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2480000B [45.306470 68.825900 219.976300] 0.055511 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248008F, 31688, 0x24800003, 18.05947, 65.69121, 220.011, -0.997423, 0, 0, -0.071748,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x24800003 [18.059470 65.691210 220.011000] -0.997423 0.000000 0.000000 -0.071748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480090, 22571, 0x24800039, 173.8777, 23.97257, 207.551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24800039 [173.877700 23.972570 207.551000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480091, 22566, 0x24800030, 132.3956, 169.6427, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24800030 [132.395600 169.642700 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480092,  4380, 0x24800028, 101.8472, 190.4696, 220, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24800028 [101.847200 190.469600 220.000000] 0.000000 0.000000 0.000000 -1.000000 */
