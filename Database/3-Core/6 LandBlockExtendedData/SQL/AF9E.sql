DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E001,  1154, 0xAF9E0007, 18.3115, 162.337, 88.47704, -0.460106, 0, 0, -0.887864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF9E0007 [18.311500 162.337000 88.477040] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9E001, 0x7AF9E002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AF9E001, 0x7AF9E003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AF9E001, 0x7AF9E004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AF9E001, 0x7AF9E005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AF9E001, 0x7AF9E006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF9E001, 0x7AF9E007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF9E001, 0x7AF9E008, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7AF9E001, 0x7AF9E009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AF9E001, 0x7AF9E00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AF9E001, 0x7AF9E00B, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7AF9E001, 0x7AF9E00C, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AF9E001, 0x7AF9E00D, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AF9E001, 0x7AF9E00E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AF9E001, 0x7AF9E00F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AF9E001, 0x7AF9E010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF9E001, 0x7AF9E015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AF9E001, 0x7AF9E016, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF9E001, 0x7AF9E017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AF9E001, 0x7AF9E018, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AF9E001, 0x7AF9E019, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AF9E001, 0x7AF9E01A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AF9E001, 0x7AF9E01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E01C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AF9E001, 0x7AF9E01D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AF9E001, 0x7AF9E01E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AF9E001, 0x7AF9E01F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AF9E001, 0x7AF9E020, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AF9E001, 0x7AF9E021, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AF9E001, 0x7AF9E022, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AF9E001, 0x7AF9E023, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7AF9E001, 0x7AF9E024, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AF9E001, 0x7AF9E025, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF9E001, 0x7AF9E026, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AF9E001, 0x7AF9E027, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AF9E001, 0x7AF9E028, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AF9E001, 0x7AF9E029, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AF9E001, 0x7AF9E02A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AF9E001, 0x7AF9E02B, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7AF9E001, 0x7AF9E02C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AF9E001, 0x7AF9E02D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AF9E001, 0x7AF9E02E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AF9E001, 0x7AF9E02F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E030, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E031, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7AF9E001, 0x7AF9E032, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AF9E001, 0x7AF9E033, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AF9E001, 0x7AF9E034, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AF9E001, 0x7AF9E035, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AF9E001, 0x7AF9E036, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AF9E001, 0x7AF9E037, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7AF9E001, 0x7AF9E038, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AF9E001, 0x7AF9E039, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7AF9E001, 0x7AF9E03A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AF9E001, 0x7AF9E03B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AF9E001, 0x7AF9E03C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AF9E001, 0x7AF9E03D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AF9E001, 0x7AF9E03E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AF9E001, 0x7AF9E03F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E002, 21168, 0xAF9E0007, 18.3115, 162.337, 88.47704, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF9E0007 [18.311500 162.337000 88.477040] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E003,   231, 0xAF9E0005, 4.039175, 110.9648, 88.16302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAF9E0005 [4.039175 110.964800 88.163020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E004,  4104, 0xAF9E0005, 4.039175, 111.9648, 89.5733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF9E0005 [4.039175 111.964800 89.573300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E005,   226, 0xAF9E0005, 4.039175, 109.9648, 89.5733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF9E0005 [4.039175 109.964800 89.573300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E006,  1758, 0xAF9E0007, 18.24314, 152.7483, 88.48473, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF9E0007 [18.243140 152.748300 88.484730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E007,  1758, 0xAF9E0007, 14.13614, 150.2639, 88.82699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF9E0007 [14.136140 150.263900 88.826990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E008, 11981, 0xAF9E0007, 14.41966, 153.3338, 88.80941, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAF9E0007 [14.419660 153.333800 88.809410] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E009,  7345, 0xAF9E0007, 7.473946, 152.7542, 89.38405, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9E0007 [7.473946 152.754200 89.384050] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E00A,  7345, 0xAF9E0007, 11.03906, 153.478, 89.08695, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9E0007 [11.039060 153.478000 89.086950] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E00B,  1607, 0xAF9E0007, 22.24644, 154.5845, 88.15547, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAF9E0007 [22.246440 154.584500 88.155470] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E00C,  1605, 0xAF9E0007, 16.29082, 150.3397, 88.65008, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAF9E0007 [16.290820 150.339700 88.650080] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E00D,  1606, 0xAF9E0007, 20.58462, 151.8309, 88.29311, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF9E0007 [20.584620 151.830900 88.293110] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E00E,  9253, 0xAF9E000F, 26.54637, 159.7818, 87.7788, -0.312578, 0, 0, -0.949892,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAF9E000F [26.546370 159.781800 87.778800] -0.312578 0.000000 0.000000 -0.949892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E00F, 22809, 0xAF9E0007, 17.1584, 151.8016, 88.57728, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAF9E0007 [17.158400 151.801600 88.577280] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E010,   217, 0xAF9E0026, 112.1059, 120.5471, 73.94093, 0.681728, 0, 0, -0.731606,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0026 [112.105900 120.547100 73.940930] 0.681728 0.000000 0.000000 -0.731606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E011,   217, 0xAF9E0025, 113.3038, 119.7777, 73.66852, 0.681728, 0, 0, -0.731606,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0025 [113.303800 119.777700 73.668520] 0.681728 0.000000 0.000000 -0.731606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E012,   217, 0xAF9E0011, 70.01236, 1.726974, 66.46647, -0.647243, 0, 0, -0.762284,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0011 [70.012360 1.726974 66.466470] -0.647243 0.000000 0.000000 -0.762284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E013,   217, 0xAF9E002D, 124.2816, 115.156, 70.53893, 0.681728, 0, 0, -0.731606,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E002D [124.281600 115.156000 70.538930] 0.681728 0.000000 0.000000 -0.731606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E014,  1758, 0xAF9E002C, 142.5712, 88.43916, 63.73212, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF9E002C [142.571200 88.439160 63.732120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E015,  1609, 0xAF9E002B, 129.8542, 51.1844, 62.89291, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF9E002B [129.854200 51.184400 62.892910] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E016,  1758, 0xAF9E0034, 146.5731, 85.78868, 62.93963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF9E0034 [146.573100 85.788680 62.939630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E017,  1608, 0xAF9E002A, 128.5658, 47.67481, 62.54858, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF9E002A [128.565800 47.674810 62.548580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E018,   229, 0xAF9E0007, 11.70066, 164.88, 89.03043, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF9E0007 [11.700660 164.880000 89.030430] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E019, 22809, 0xAF9E0007, 23.07362, 167.4802, 88.08434, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAF9E0007 [23.073620 167.480200 88.084340] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E01A,  7345, 0xAF9E0007, 20.36884, 167.4026, 88.30947, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9E0007 [20.368840 167.402600 88.309470] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E01B,   217, 0xAF9E0008, 6.220515, 174.0526, 88.99023, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0008 [6.220515 174.052600 88.990230] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E01C,  2576, 0xAF9E0006, 5.212765, 141.4106, 89.5581, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF9E0006 [5.212765 141.410600 89.558100] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E01D, 22208, 0xAF9E0006, 5.18779, 127.6762, 89.57018, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAF9E0006 [5.187790 127.676200 89.570180] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E01E,   195, 0xAF9E0006, 8.4325, 136.9916, 89.30829, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9E0006 [8.432500 136.991600 89.308290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E01F,   195, 0xAF9E0006, 4.828221, 136.8959, 89.60864, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9E0006 [4.828221 136.895900 89.608640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E020,  1630, 0xAF9E0017, 66.9258, 157.503, 82.1508, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF9E0017 [66.925800 157.503000 82.150800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E021,  1630, 0xAF9E0017, 68.53511, 158.1161, 86.53555, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF9E0017 [68.535110 158.116100 86.535550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E022, 22809, 0xAF9E002E, 141.3387, 136.9147, 72.08768, 0.681728, 0, 0, -0.731606,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAF9E002E [141.338700 136.914700 72.087680] 0.681728 0.000000 0.000000 -0.731606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E023, 19439, 0xAF9E0033, 150.189, 49.03283, 61.03859, -0.880961, 0, 0, -0.473189,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xAF9E0033 [150.189000 49.032830 61.038590] -0.880961 0.000000 0.000000 -0.473189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E024,   195, 0xAF9E0017, 50.66787, 156.0886, 85.56635, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9E0017 [50.667870 156.088600 85.566350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E025,  1758, 0xAF9E001B, 94.03028, 68.72632, 71.78767, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF9E001B [94.030280 68.726320 71.787670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E026,  1756, 0xAF9E001B, 95.81705, 70.99071, 71.86478, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAF9E001B [95.817050 70.990710 71.864780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E027,   195, 0xAF9E000F, 47.2772, 154.8625, 86.07123, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9E000F [47.277200 154.862500 86.071230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E028,  7345, 0xAF9E0007, 8.777266, 155.6708, 89.27544, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9E0007 [8.777266 155.670800 89.275440] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E029,  2576, 0xAF9E0008, 19.50539, 168.2347, 88.34749, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF9E0008 [19.505390 168.234700 88.347490] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E02A,  1762, 0xAF9E0008, 11.34582, 171.7167, 88.74728, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF9E0008 [11.345820 171.716700 88.747280] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E02B, 28877, 0xAF9E0006, 10.77544, 138.7127, 89.10454, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAF9E0006 [10.775440 138.712700 89.104540] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E02C,  2576, 0xAF9E0007, 2.558074, 159.5075, 89.77932, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF9E0007 [2.558074 159.507500 89.779320] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E02D,  1762, 0xAF9E0008, 23.25546, 171.7346, 87.75333, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF9E0008 [23.255460 171.734600 87.753330] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E02E,  1630, 0xAF9E000F, 37.15694, 162.6373, 86.91109, -0.312578, 0, 0, -0.949892,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF9E000F [37.156940 162.637300 86.911090] -0.312578 0.000000 0.000000 -0.949892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E02F,   217, 0xAF9E0006, 16.66549, 135.8566, 88.62421, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0006 [16.665490 135.856600 88.624210] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E030,   217, 0xAF9E0007, 23.15528, 146.5002, 88.08339, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0007 [23.155280 146.500200 88.083390] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E031, 28879, 0xAF9E0006, 2.921828, 141.0882, 89.75901, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xAF9E0006 [2.921828 141.088200 89.759010] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E032,  9253, 0xAF9E0008, 6.211525, 168.2452, 89.45293, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAF9E0008 [6.211525 168.245200 89.452930] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E033,  2576, 0xAF9E0008, 23.56874, 171.9258, 87.70129, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF9E0008 [23.568740 171.925800 87.701290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E034,  2575, 0xAF9E0010, 28.13254, 176.5142, 86.938, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAF9E0010 [28.132540 176.514200 86.938000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E035,  2575, 0xAF9E0010, 24.56927, 182.1269, 86.76721, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAF9E0010 [24.569270 182.126900 86.767210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E036,  2574, 0xAF9E0010, 27.89809, 170.9375, 87.42136, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAF9E0010 [27.898090 170.937500 87.421360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E037, 28878, 0xAF9E0007, 23.72762, 152.9886, 89.45589, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAF9E0007 [23.727620 152.988600 89.455890] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E038,  9253, 0xAF9E0017, 61.00946, 158.8647, 83.49992, -0.312578, 0, 0, -0.949892,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAF9E0017 [61.009460 158.864700 83.499920] -0.312578 0.000000 0.000000 -0.949892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E039, 28878, 0xAF9E0008, 8.336542, 178.9099, 88.39862, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAF9E0008 [8.336542 178.909900 88.398620] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E03A,   229, 0xAF9E0016, 51.63403, 143.195, 85.39983, -0.312578, 0, 0, -0.949892,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF9E0016 [51.634030 143.195000 85.399830] -0.312578 0.000000 0.000000 -0.949892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E03B,  1989, 0xAF9E0007, 13.39377, 161.7585, 88.88385, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAF9E0007 [13.393770 161.758500 88.883850] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E03C, 21168, 0xAF9E0007, 5.314133, 149.0487, 89.56015, 0.87109, 0, 0, -0.491123,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF9E0007 [5.314133 149.048700 89.560150] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E03D,   217, 0xAF9E0007, 9.269539, 167.9964, 89.24053, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0007 [9.269539 167.996400 89.240530] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E03E,  1630, 0xAF9E0007, 15.80436, 165.3654, 88.69047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF9E0007 [15.804360 165.365400 88.690470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E03F,   217, 0xAF9E0008, 9.748157, 169.8201, 89.04897, 0.983848, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9E0008 [9.748157 169.820100 89.048970] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E040,  1542, 0xAF9E0005, 5.325424, 111.5526, 89.5733, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF9E0005 [5.325424 111.552600 89.573300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9E040, 0x7AF9E041, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7AF9E040, 0x7AF9E042, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7AF9E040, 0x7AF9E043, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7AF9E040, 0x7AF9E044, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AF9E040, 0x7AF9E045, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AF9E040, 0x7AF9E046, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AF9E040, 0x7AF9E047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AF9E040, 0x7AF9E048, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AF9E040, 0x7AF9E049, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AF9E040, 0x7AF9E04A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AF9E040, 0x7AF9E04B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AF9E040, 0x7AF9E04C, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E041, 31443, 0xAF9E0005, 5.325424, 111.5526, 89.5733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAF9E0005 [5.325424 111.552600 89.573300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E042, 22570, 0xAF9E002A, 126.9006, 47.71087, 62.8258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAF9E002A [126.900600 47.710870 62.825800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E043,  8037, 0xAF9E0008, 19.26397, 177.8278, 87.57568, -0.460106, 0, 0, -0.887864,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xAF9E0008 [19.263970 177.827800 87.575680] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E044,  8232, 0xAF9E0006, 9.141391, 137.5595, 89.23822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E0006 [9.141391 137.559500 89.238220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E045,  8232, 0xAF9E0006, 12.72652, 138.3761, 89.10454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E0006 [12.726520 138.376100 89.104540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E046,  8232, 0xAF9E0006, 2.448587, 139.1657, 89.79595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E0006 [2.448587 139.165700 89.795950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E047,  4179, 0xAF9E0010, 25.41231, 176.5332, 87.1712, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAF9E0010 [25.412310 176.533200 87.171200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E048,  4179, 0xAF9E0010, 26.39516, 173.3433, 87.35512, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAF9E0010 [26.395160 173.343300 87.355120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E049,  8232, 0xAF9E000F, 25.80724, 152.5154, 88.0121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E000F [25.807240 152.515400 88.012100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E04A,  8232, 0xAF9E0007, 21.92232, 153.8375, 88.17314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E0007 [21.922320 153.837500 88.173140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E04B,  8232, 0xAF9E0008, 10.28762, 178.5733, 88.39862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E0008 [10.287620 178.573300 88.398620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9E04C,  8232, 0xAF9E0008, 8.673129, 180.861, 88.39862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9E0008 [8.673129 180.861000 88.398620] 1.000000 0.000000 0.000000 0.000000 */
