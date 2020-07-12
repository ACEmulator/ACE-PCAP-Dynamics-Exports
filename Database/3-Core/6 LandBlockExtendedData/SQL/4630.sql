DELETE FROM `landblock_instance` WHERE `landblock` = 0x4630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630001,  1154, 0x46300036, 162.0125, 140.0726, 68, 0.7905332, 0, 0, -0.6124191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46300036 [162.012500 140.072600 68.000000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74630001, 0x74630002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74630001, 0x74630004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74630001, 0x74630005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74630001, 0x74630007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74630001, 0x74630008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74630001, 0x74630009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74630001, 0x7463000A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74630001, 0x7463000B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x7463000C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x7463000D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463000E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74630001, 0x7463000F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x74630011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74630001, 0x74630013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630015, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74630001, 0x74630016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630017, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74630001, 0x74630018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463001A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74630001, 0x7463001B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74630001, 0x7463001C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74630001, 0x7463001D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x7463001E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x7463001F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74630001, 0x74630020, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74630001, 0x74630021, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74630001, 0x74630022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630023, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630026, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74630001, 0x74630027, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630028, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630029, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74630001, 0x7463002A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74630001, 0x7463002B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74630001, 0x7463002C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74630001, 0x7463002D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74630001, 0x7463002E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x7463002F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630030, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630031, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74630001, 0x74630032, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x74630034, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x74630035, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74630001, 0x74630036, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74630001, 0x74630037, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74630001, 0x74630038, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74630001, 0x74630039, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x7463003A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x7463003B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74630001, 0x7463003C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74630001, 0x7463003D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74630001, 0x7463003E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74630001, 0x7463003F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74630001, 0x74630040, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74630001, 0x74630041, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74630001, 0x74630042, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74630001, 0x74630043, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74630001, 0x74630044, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74630001, 0x74630045, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74630001, 0x74630046, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x74630047, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74630001, 0x74630048, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74630001, 0x74630049, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74630001, 0x7463004A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74630001, 0x7463004B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74630001, 0x7463004C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74630001, 0x7463004D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x7463004E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x7463004F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630050, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74630001, 0x74630051, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74630001, 0x74630052, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74630001, 0x74630053, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630054, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74630001, 0x74630055, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74630001, 0x74630056, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74630001, 0x74630057, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x74630058, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74630001, 0x74630059, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74630001, 0x7463005A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74630001, 0x7463005B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74630001, 0x7463005C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x7463005D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x7463005E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463005F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x74630060, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x74630061, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630062, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x74630063, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630064, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74630001, 0x74630065, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630066, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x74630067, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630068, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630069, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463006A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463006B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463006C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x7463006D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74630001, 0x7463006E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74630001, 0x7463006F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74630001, 0x74630070, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74630001, 0x74630071, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74630001, 0x74630072, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74630001, 0x74630073, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74630001, 0x74630074, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74630001, 0x74630075, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74630001, 0x74630076, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74630001, 0x74630077, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74630001, 0x74630078, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74630001, 0x74630079, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x7463007A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x7463007B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x7463007C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x7463007D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x7463007E, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630002, 23564, 0x46300036, 162.0125, 140.0726, 68, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46300036 [162.012500 140.072600 68.000000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630003, 33309, 0x4630003C, 175.2165, 72.35407, 68, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4630003C [175.216500 72.354070 68.000000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630004, 23089, 0x4630003C, 176.3008, 75.41076, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4630003C [176.300800 75.410760 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630005, 23564, 0x4630003C, 184.6817, 76.9902, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003C [184.681700 76.990200 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630006, 22910, 0x4630003C, 187.6562, 72.02116, 68.0065, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4630003C [187.656200 72.021160 68.006500] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630007, 23562, 0x4630003B, 190.6671, 56.66302, 101.2351, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4630003B [190.667100 56.663020 101.235100] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630008, 23566, 0x46300034, 160.4822, 87.69571, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x46300034 [160.482200 87.695710 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630009, 36830, 0x46300034, 162.1459, 72.13645, 68.01, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46300034 [162.145900 72.136450 68.010000] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000A, 23090, 0x46300034, 161.064, 72.0545, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x46300034 [161.064000 72.054500 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000B, 36844, 0x46300034, 155.2749, 90.74969, 67.993, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46300034 [155.274900 90.749690 67.993000] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000C, 36844, 0x4630003C, 169.6609, 78.21788, 67.993, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4630003C [169.660900 78.217880 67.993000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000D, 23482, 0x46300035, 157.2512, 101.4117, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300035 [157.251200 101.411700 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000E, 33309, 0x46300036, 163.3011, 130.7795, 61.86307, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x46300036 [163.301100 130.779500 61.863070] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000F, 23482, 0x4630003D, 169.0706, 112.3476, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630003D [169.070600 112.347600 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630010, 36844, 0x4630000D, 30.33263, 110.755, 16.53154, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4630000D [30.332630 110.755000 16.531540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630011, 23564, 0x46300036, 152.3478, 133.638, 54.3157, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46300036 [152.347800 133.638000 54.315700] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630012, 36840, 0x4630000D, 24.67329, 113.697, 19.21013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4630000D [24.673290 113.697000 19.210130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630013, 24958, 0x4630003D, 170.578, 111.4913, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003D [170.578000 111.491300 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630014, 23564, 0x4630003E, 181.0941, 127.9412, 68.005, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003E [181.094100 127.941200 68.005000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630015, 25662, 0x4630003E, 174.9465, 125.8685, 68.0055, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4630003E [174.946500 125.868500 68.005500] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630016, 23564, 0x4630002F, 142.4617, 148.7504, 21.36211, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630002F [142.461700 148.750400 21.362110] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630017, 23090, 0x46300037, 156.0356, 159.1417, 22.9313, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x46300037 [156.035600 159.141700 22.931300] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630018, 23482, 0x46300035, 160.009, 108.4129, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300035 [160.009000 108.412900 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630019, 23482, 0x4630003D, 177.8954, 100.2033, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630003D [177.895400 100.203300 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001A,  4253, 0x4630003E, 180.4685, 120.7209, 68.005, 0.6735905, 0, 0, -0.7391048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4630003E [180.468500 120.720900 68.005000] 0.673591 0.000000 0.000000 -0.739105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001B, 23089, 0x4630003E, 182.5495, 122.0283, 68.005, 0.9599591, 0, 0, -0.2801403,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4630003E [182.549500 122.028300 68.005000] 0.959959 0.000000 0.000000 -0.280140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001C, 33309, 0x4630003D, 169.0583, 115.6583, 68, -0.3181046, 0, 0, -0.9480556,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4630003D [169.058300 115.658300 68.000000] -0.318105 0.000000 0.000000 -0.948056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001D, 23564, 0x4630003D, 172.0465, 103.5502, 68.005, -0.3981611, 0, 0, -0.9173155,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003D [172.046500 103.550200 68.005000] -0.398161 0.000000 0.000000 -0.917316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001E, 23564, 0x46300035, 159.8005, 98.25214, 68.005, 0.882537, 0, 0, -0.4702429,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46300035 [159.800500 98.252140 68.005000] 0.882537 0.000000 0.000000 -0.470243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001F, 23563, 0x4630003C, 168.0202, 83.03452, 68.005, 0.5247679, 0, 0, -0.8512453,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4630003C [168.020200 83.034520 68.005000] 0.524768 0.000000 0.000000 -0.851245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630020, 24275, 0x4630003C, 181.855, 90.09855, 68.00715, -0.5218657, 0, 0, -0.8530276,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4630003C [181.855000 90.098550 68.007150] -0.521866 0.000000 0.000000 -0.853028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630021, 23089, 0x46300035, 160.5367, 116.9993, 68.005, -0.2436419, 0, 0, -0.9698653,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46300035 [160.536700 116.999300 68.005000] -0.243642 0.000000 0.000000 -0.969865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630022, 36832, 0x46300034, 160.2191, 83.97873, 68.01, -0.4324045, 0, 0, -0.9016798,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300034 [160.219100 83.978730 68.010000] -0.432405 0.000000 0.000000 -0.901680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630023, 36832, 0x46300036, 161.0537, 130.9743, 68, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300036 [161.053700 130.974300 68.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630024, 23482, 0x46300036, 156.1848, 123.7282, 63.82839, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300036 [156.184800 123.728200 63.828390] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630025, 36832, 0x46300036, 163.4026, 121.8725, 68, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300036 [163.402600 121.872500 68.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630026, 20190, 0x46300035, 164.7692, 97.51715, 68.0075, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x46300035 [164.769200 97.517150 68.007500] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630027, 24958, 0x4630002D, 132.5733, 102.0252, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630002D [132.573300 102.025200 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630028, 24958, 0x46300034, 161.0846, 89.1957, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300034 [161.084600 89.195700 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630029, 14517, 0x46300034, 165.3391, 86.15102, 68.007, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46300034 [165.339100 86.151020 68.007000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002A, 36842, 0x46300034, 161.0548, 86.29038, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46300034 [161.054800 86.290380 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002B, 36842, 0x46300034, 162.5647, 94.81331, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46300034 [162.564700 94.813310 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002C, 36843, 0x46300034, 161.6161, 87.31264, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46300034 [161.616100 87.312640 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002D, 14517, 0x46300034, 154.9103, 86.09561, 68.007, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46300034 [154.910300 86.095610 68.007000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002E, 24958, 0x46300035, 164.7583, 105.7784, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300035 [164.758300 105.778400 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002F, 24958, 0x4630003E, 169.176, 120.6385, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003E [169.176000 120.638500 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630030, 24958, 0x46300034, 158.9894, 86.13878, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300034 [158.989400 86.138780 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630031, 36843, 0x46300034, 157.9595, 87.03117, 67.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46300034 [157.959500 87.031170 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630032, 36832, 0x46300036, 161.4348, 125.4957, 68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300036 [161.434800 125.495700 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630033, 24497, 0x46300037, 153.8027, 156.7921, 23.08309, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46300037 [153.802700 156.792100 23.083090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630034, 24497, 0x4630003E, 179.6293, 124.4476, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4630003E [179.629300 124.447600 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630035, 36840, 0x4630003C, 184.9551, 85.71718, 67.9935, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4630003C [184.955100 85.717180 67.993500] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630036,  4254, 0x46300035, 144.0725, 103.2194, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46300035 [144.072500 103.219400 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630037,  4253, 0x4630002D, 143.9004, 100.3401, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4630002D [143.900400 100.340100 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630038,  4254, 0x4630002D, 141.4809, 104.4857, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4630002D [141.480900 104.485700 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630039,  7982, 0x4630002C, 129.5874, 80.27268, 67.9979, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4630002C [129.587400 80.272680 67.997900] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003A, 24497, 0x46300036, 163.6293, 122.4476, 68, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46300036 [163.629300 122.447600 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003B, 36833, 0x4630003F, 171.7746, 147.9663, 41.44592, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4630003F [171.774600 147.966300 41.445920] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003C, 23563, 0x4630003C, 178.837, 72.06216, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4630003C [178.837000 72.062160 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003D, 24134, 0x46300034, 158.6937, 82.36349, 68.0023, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x46300034 [158.693700 82.363490 68.002300] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003E,  7346, 0x46300034, 166.3496, 72.04017, 68.00715, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46300034 [166.349600 72.040170 68.007150] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003F,  7121, 0x46300033, 153.8723, 62.97828, 87.54957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46300033 [153.872300 62.978280 87.549570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630040,  7334, 0x4630002B, 143.9095, 60.97828, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4630002B [143.909500 60.978280 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630041, 23566, 0x46300033, 163.5845, 65.80095, 81.43729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x46300033 [163.584500 65.800950 81.437290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630042, 41533, 0x4630002C, 138.3109, 81.79351, 68.0075, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4630002C [138.310900 81.793510 68.007500] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630043, 41533, 0x4630002C, 132.6428, 81.31878, 68.0075, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4630002C [132.642800 81.318780 68.007500] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630044, 41535, 0x4630002C, 132.7529, 76.27251, 68.0075, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4630002C [132.752900 76.272510 68.007500] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630045, 41535, 0x4630002C, 141.4079, 74.57092, 68.0075, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4630002C [141.407900 74.570920 68.007500] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630046,  7982, 0x4630002C, 141.3738, 91.90885, 67.9979, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4630002C [141.373800 91.908850 67.997900] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630047, 20191, 0x4630002C, 142.7816, 81.70725, 68.003, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4630002C [142.781600 81.707250 68.003000] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630048, 24134, 0x46300034, 159.2023, 72.33477, 68.0023, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x46300034 [159.202300 72.334770 68.002300] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630049, 20189, 0x46300034, 144.399, 83.47571, 68.0065, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x46300034 [144.399000 83.475710 68.006500] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463004A, 36833, 0x46300034, 152.1763, 85.75461, 68.01, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x46300034 [152.176300 85.754610 68.010000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463004B, 24275, 0x46300035, 145.2317, 109.4281, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x46300035 [145.231700 109.428100 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463004C, 36840, 0x4630003C, 189.5003, 76.42854, 67.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4630003C [189.500300 76.428540 67.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463004D, 36844, 0x4630003C, 187.2569, 81.15791, 67.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4630003C [187.256900 81.157910 67.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463004E, 24497, 0x4630003C, 173.3257, 78.35666, 68.01, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4630003C [173.325700 78.356660 68.010000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463004F, 23482, 0x4630003C, 171.9715, 86.76394, 68, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630003C [171.971500 86.763940 68.000000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630050, 24277, 0x4630002D, 142.1877, 115.6934, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4630002D [142.187700 115.693400 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630051, 24277, 0x4630002D, 140.6643, 109.5648, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4630002D [140.664300 109.564800 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630052,  7334, 0x46300033, 151.8723, 64.97828, 83.21623, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46300033 [151.872300 64.978280 83.216230] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630053, 23564, 0x4630003C, 168.9925, 74.12943, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003C [168.992500 74.129430 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630054, 23563, 0x4630003D, 173.0501, 116.1538, 68.005, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4630003D [173.050100 116.153800 68.005000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630055, 24277, 0x4630003E, 177.2571, 136.0916, 68, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4630003E [177.257100 136.091600 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630056, 24275, 0x4630003E, 182.3359, 138.0219, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4630003E [182.335900 138.021900 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630057,  7982, 0x4630003E, 176.2433, 136.0596, 59.31755, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4630003E [176.243300 136.059600 59.317550] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630058, 36830, 0x4630003E, 187.2034, 132.5916, 68.01, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4630003E [187.203400 132.591600 68.010000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630059,  7346, 0x4630002C, 137.6901, 83.0531, 68.00715, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4630002C [137.690100 83.053100 68.007150] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463005A, 20189, 0x4630003C, 169.7211, 92.66542, 68.0065, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4630003C [169.721100 92.665420 68.006500] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463005B, 20191, 0x4630003C, 183.9518, 90.02682, 68.003, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4630003C [183.951800 90.026820 68.003000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463005C,  7982, 0x46300035, 160.9255, 118.9719, 67.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46300035 [160.925500 118.971900 67.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463005D,  7982, 0x46300037, 150.725, 155.4231, 21.81773, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46300037 [150.725000 155.423100 21.817730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463005E, 23482, 0x4630002B, 143.9899, 53.16869, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630002B [143.989900 53.168690 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463005F,  7982, 0x46300010, 27.72308, 181.4179, 67.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46300010 [27.723080 181.417900 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630060,  7982, 0x46300010, 33.08901, 179.9595, 67.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46300010 [33.089010 179.959500 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630061, 24958, 0x4630002D, 134.1505, 112.5735, 67.9948, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630002D [134.150500 112.573500 67.994800] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630062,  7982, 0x46300010, 26.88538, 175.8945, 67.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46300010 [26.885380 175.894500 67.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630063, 24958, 0x4630002C, 132.3949, 74.53117, 67.9948, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630002C [132.394900 74.531170 67.994800] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630064,  8138, 0x4630003C, 181.6823, 73.5266, 68.01, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4630003C [181.682300 73.526600 68.010000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630065, 24958, 0x4630003C, 169.0135, 72.1528, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003C [169.013500 72.152800 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630066,  7982, 0x46300035, 167.02, 112.9216, 67.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46300035 [167.020000 112.921600 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630067, 24958, 0x4630003C, 168.4548, 90.32233, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003C [168.454800 90.322330 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630068, 23482, 0x4630003C, 174.3589, 72.00462, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630003C [174.358900 72.004620 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630069, 23482, 0x46300034, 161.1707, 85.64639, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300034 [161.170700 85.646390 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463006A, 23482, 0x46300034, 163.3435, 72.13988, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300034 [163.343500 72.139880 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463006B, 23482, 0x46300034, 151.5455, 85.74138, 68, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300034 [151.545500 85.741380 68.000000] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463006C, 24958, 0x46300034, 145.2936, 87.657, 67.9948, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300034 [145.293600 87.657000 67.994800] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463006D,  4254, 0x46300034, 154.9308, 84.38883, 68.00401, 0.7826204, 0, 0, -0.6224992,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46300034 [154.930800 84.388830 68.004010] 0.782620 0.000000 0.000000 -0.622499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463006E,  4253, 0x46300034, 157.5505, 80.1868, 68.005, 0.655423, 0, 0, -0.755262,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x46300034 [157.550500 80.186800 68.005000] 0.655423 0.000000 0.000000 -0.755262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463006F, 36830, 0x46300034, 151.2518, 88.06271, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46300034 [151.251800 88.062710 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630070, 36830, 0x46300034, 150.1514, 95.18937, 68.01, -0.06535035, 0, 0, -0.9978624,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46300034 [150.151400 95.189370 68.010000] -0.065350 0.000000 0.000000 -0.997862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630071, 36830, 0x46300034, 154.7652, 91.01205, 68.01, 0.9965701, 0, 0, 0.08275353,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46300034 [154.765200 91.012050 68.010000] 0.996570 0.000000 0.000000 0.082754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630072,  4254, 0x46300034, 157.2733, 82.98602, 68.00401, 0.6327474, 0, 0, -0.7743583,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46300034 [157.273300 82.986020 68.004010] 0.632747 0.000000 0.000000 -0.774358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630073, 24277, 0x46300034, 152.4842, 90.37593, 68.00715, -0.1254156, 0, 0, -0.9921043,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x46300034 [152.484200 90.375930 68.007150] -0.125416 0.000000 0.000000 -0.992104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630074, 24275, 0x46300034, 159.2422, 87.55039, 68.00715, -0.22105, 0, 0, -0.9752625,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x46300034 [159.242200 87.550390 68.007150] -0.221050 0.000000 0.000000 -0.975263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630075,  1757, 0x46300034, 150.9872, 81.91278, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x46300034 [150.987200 81.912780 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630076, 24275, 0x46300034, 153.7203, 95.17322, 68.00715, 0.9139449, 0, 0, -0.4058383,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x46300034 [153.720300 95.173220 68.007150] 0.913945 0.000000 0.000000 -0.405838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630077,  1758, 0x46300034, 153.4068, 77.76752, 68.005, 0.9795211, 0, 0, -0.2013416,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x46300034 [153.406800 77.767520 68.005000] 0.979521 0.000000 0.000000 -0.201342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630078, 24277, 0x46300034, 156.0378, 85.88634, 68.00715, -0.7752723, 0, 0, 0.6316271,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x46300034 [156.037800 85.886340 68.007150] -0.775272 0.000000 0.000000 0.631627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630079, 24958, 0x4630003D, 169.2, 96.53839, 67.9948, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003D [169.200000 96.538390 67.994800] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463007A,  7982, 0x4630003D, 172.1269, 111.1413, 67.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4630003D [172.126900 111.141300 67.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463007B,  7982, 0x4630003D, 170.4308, 117.3132, 67.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4630003D [170.430800 117.313200 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463007C, 36832, 0x46300037, 160.1484, 157.9681, 26.1178, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300037 [160.148400 157.968100 26.117800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463007D, 36832, 0x46300037, 163.879, 156.8829, 29.01751, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300037 [163.879000 156.882900 29.017510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463007E, 36832, 0x46300037, 156.2707, 157.9481, 23.86914, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300037 [156.270700 157.948100 23.869140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463007F,  1542, 0x46300034, 162.7853, 87.95889, 67.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46300034 [162.785300 87.958890 67.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7463007F, 0x74630080, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7463007F, 0x74630081, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7463007F, 0x74630082, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7463007F, 0x74630083, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7463007F, 0x74630084, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7463007F, 0x74630085, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7463007F, 0x74630086, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7463007F, 0x74630087, '2019-02-10 00:00:00') /* Portal to Arwic (42819) */
     , (0x7463007F, 0x74630088, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630080, 31445, 0x46300034, 162.7853, 87.95889, 67.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x46300034 [162.785300 87.958890 67.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630081, 22566, 0x46300037, 153.5615, 158.7551, 21.7408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46300037 [153.561500 158.755100 21.740800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630082,  4380, 0x4630003E, 171.6293, 123.4476, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4630003E [171.629300 123.447600 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630083, 22571, 0x4630002B, 143.9883, 63.33791, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4630002B [143.988300 63.337910 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630084,  4179, 0x46300035, 145.3486, 111.5789, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46300035 [145.348600 111.578900 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630085, 31445, 0x46300033, 162.2168, 65.93815, 81.13186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x46300033 [162.216800 65.938150 81.131860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630086,  4179, 0x4630003E, 179.5997, 140.6206, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4630003E [179.599700 140.620600 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630087, 42819, 0x4630003C, 178.2157, 91.58658, 67.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x4630003C [178.215700 91.586580 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630088,  4179, 0x46300034, 156.3179, 89.93533, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46300034 [156.317900 89.935330 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
