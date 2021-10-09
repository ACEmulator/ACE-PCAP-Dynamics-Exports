DELETE FROM `landblock_instance` WHERE `landblock` = 0x3570;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570001,  1154, 0x3570003B, 182.2006, 56.39997, 36.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3570003B [182.200600 56.399970 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73570001, 0x73570002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73570001, 0x73570003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73570001, 0x73570004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73570001, 0x73570005, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73570001, 0x73570006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73570001, 0x73570007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73570001, 0x73570008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73570001, 0x73570009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73570001, 0x7357000A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73570001, 0x7357000B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73570001, 0x7357000C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73570001, 0x7357000D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73570001, 0x7357000E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x7357000F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x73570010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x73570011, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73570001, 0x73570012, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73570001, 0x73570013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73570001, 0x73570014, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73570001, 0x73570015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x73570016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73570001, 0x73570017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73570001, 0x73570018, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73570001, 0x73570019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73570001, 0x7357001A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73570001, 0x7357001B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73570001, 0x7357001C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73570001, 0x7357001D, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73570001, 0x7357001E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73570001, 0x7357001F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73570001, 0x73570020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73570001, 0x73570021, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73570001, 0x73570022, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73570001, 0x73570023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73570001, 0x73570024, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x73570025, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x73570026, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x73570027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73570001, 0x73570028, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73570001, 0x73570029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73570001, 0x7357002A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73570001, 0x7357002B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73570001, 0x7357002C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73570001, 0x7357002D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73570001, 0x7357002E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73570001, 0x7357002F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73570001, 0x73570030, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73570001, 0x73570031, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73570001, 0x73570032, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73570001, 0x73570033, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73570001, 0x73570034, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73570001, 0x73570035, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73570001, 0x73570036, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73570001, 0x73570037, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73570001, 0x73570038, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73570001, 0x73570039, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73570001, 0x7357003A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73570001, 0x7357003B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73570001, 0x7357003C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73570001, 0x7357003D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73570001, 0x7357003E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73570001, 0x7357003F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73570001, 0x73570040, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73570001, 0x73570041, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570002, 36830, 0x3570003B, 182.2006, 56.39997, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3570003B [182.200600 56.399970 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570003, 36830, 0x3570003B, 184.108, 63.35424, 36.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3570003B [184.108000 63.354240 36.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570004, 23564, 0x35700009, 37.06569, 11.27713, 40.85905, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35700009 [37.065690 11.277130 40.859050] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570005, 20190, 0x3570003B, 169.8643, 65.25134, 36.0075, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3570003B [169.864300 65.251340 36.007500] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570006, 24280, 0x35700011, 52.60085, 6.731323, 38.88266, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x35700011 [52.600850 6.731323 38.882660] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570007, 14517, 0x35700034, 152.294, 73.88937, 36.007, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x35700034 [152.294000 73.889370 36.007000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570008, 24497, 0x35700034, 145.4881, 82.27218, 36.01, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700034 [145.488100 82.272180 36.010000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570009, 14517, 0x3570003C, 173.2513, 75.25354, 36.007, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3570003C [173.251300 75.253540 36.007000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000A, 24281, 0x35700001, 16.09483, 12.11897, 44.97093, 0.606659, 0, 0, -0.794962,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35700001 [16.094830 12.118970 44.970930] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000B,  8405, 0x35700019, 77.07777, 2.132324, 36.0065, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35700019 [77.077770 2.132324 36.006500] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000C, 24277, 0x3570002B, 126.3372, 69.76534, 36.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3570002B [126.337200 69.765340 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000D, 24497, 0x3570003C, 191.5451, 82.98528, 37.76506, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3570003C [191.545100 82.985280 37.765060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000E, 24958, 0x35700033, 159.5038, 70.65112, 35.9948, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35700033 [159.503800 70.651120 35.994800] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000F, 24958, 0x35700034, 156.1604, 75.68929, 35.9948, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35700034 [156.160400 75.689290 35.994800] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570010, 24958, 0x35700034, 152.59, 84.08286, 35.9948, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35700034 [152.590000 84.082860 35.994800] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570011, 20189, 0x3570003A, 177.4114, 43.64667, 36.0065, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3570003A [177.411400 43.646670 36.006500] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570012, 20191, 0x3570003B, 175.9744, 57.37515, 36.003, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3570003B [175.974400 57.375150 36.003000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570013, 23482, 0x3570002C, 131.5852, 87.77762, 36, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3570002C [131.585200 87.777620 36.000000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570014,  8138, 0x3570003C, 190.4451, 72.03672, 36.01, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3570003C [190.445100 72.036720 36.010000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570015, 24958, 0x3570003B, 191.3496, 59.75233, 37.83406, -0.866899, 0, 0, -0.498484,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003B [191.349600 59.752330 37.834060] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570016, 23482, 0x3570003C, 191.9432, 80.1778, 37.3535, -0.866899, 0, 0, -0.498484,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3570003C [191.943200 80.177800 37.353500] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570017, 23564, 0x3570003B, 186.0505, 66.01418, 36.005, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3570003B [186.050500 66.014180 36.005000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570018, 23616, 0x35700034, 156.0845, 86.58936, 36, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35700034 [156.084500 86.589360 36.000000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570019, 24497, 0x35700011, 70.73225, 15.15856, 38.87277, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700011 [70.732250 15.158560 38.872770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001A, 36832, 0x3570000A, 24.36158, 35.04377, 39.15866, 0.606659, 0, 0, -0.794962,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3570000A [24.361580 35.043770 39.158660] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001B, 23482, 0x35700017, 54.52666, 155.5973, 36, 0.112575, 0, 0, -0.993643,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35700017 [54.526660 155.597300 36.000000] 0.112575 0.000000 0.000000 -0.993643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001C,  7081, 0x3570003C, 183.4862, 74.78549, 36.0105, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3570003C [183.486200 74.785490 36.010500] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001D, 14875, 0x3570002C, 126.9285, 78.27763, 36.007, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3570002C [126.928500 78.277630 36.007000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001E, 24281, 0x35700034, 147.7533, 78.5439, 36.00455, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35700034 [147.753300 78.543900 36.004550] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001F, 21550, 0x3570003C, 170.519, 79.73028, 36.0065, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3570003C [170.519000 79.730280 36.006500] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570020, 23566, 0x35700011, 62.79047, 0.556229, 39.61435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35700011 [62.790470 0.556229 39.614350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570021, 24280, 0x35700034, 165.0233, 86.52215, 36.00455, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x35700034 [165.023300 86.522150 36.004550] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570022, 36833, 0x3570003C, 171.4355, 72.85711, 36.01, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3570003C [171.435500 72.857110 36.010000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570023, 36830, 0x35700019, 77.22456, 19.2581, 38.87277, -0.482778, 0, 0, -0.875743,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35700019 [77.224560 19.258100 38.872770] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570024, 24958, 0x3570003A, 173.6785, 35.38173, 35.9948, -0.233179, 0, 0, -0.972434,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003A [173.678500 35.381730 35.994800] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570025, 24958, 0x3570003A, 178.1876, 30.69077, 35.9948, -0.233179, 0, 0, -0.972434,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003A [178.187600 30.690770 35.994800] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570026, 24958, 0x3570003A, 189.3624, 44.73922, 35.9948, -0.233179, 0, 0, -0.972434,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003A [189.362400 44.739220 35.994800] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570027, 24497, 0x35700033, 165.8289, 65.67498, 36.01, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700033 [165.828900 65.674980 36.010000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570028, 24277, 0x3570003C, 190.2899, 81.60627, 37.32317, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3570003C [190.289900 81.606270 37.323170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570029, 23482, 0x35700001, 15.78533, 3.462046, 45.76516, 0.606659, 0, 0, -0.794962,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35700001 [15.785330 3.462046 45.765160] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002A,  7333, 0x35700002, 13.77224, 29.08816, 42.43545, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x35700002 [13.772240 29.088160 42.435450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002B,  7333, 0x35700002, 17.32806, 32.54533, 41.5388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x35700002 [17.328060 32.545330 41.538800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002C,  8138, 0x35700033, 156.7618, 57.69724, 36.01, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x35700033 [156.761800 57.697240 36.010000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002D, 23482, 0x35700034, 166.7667, 94.90279, 38.34796, -0.866899, 0, 0, -0.498484,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35700034 [166.766700 94.902790 38.347960] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002E, 24958, 0x3570003C, 171.0946, 80.74393, 35.9948, -0.866899, 0, 0, -0.498484,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003C [171.094600 80.743930 35.994800] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002F, 24497, 0x35700034, 157.3201, 87.95855, 36.01, 0.66352, 0, 0, -0.748159,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700034 [157.320100 87.958550 36.010000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570030,  4254, 0x3570003B, 187.3691, 60.89217, 36.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3570003B [187.369100 60.892170 36.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570031,  4254, 0x3570003B, 184.5874, 61.65513, 36.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3570003B [184.587400 61.655130 36.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570032,  1758, 0x3570003B, 187.8459, 67.66362, 36.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3570003B [187.845900 67.663620 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570033,  7081, 0x3570003B, 182.3053, 60.11702, 36.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3570003B [182.305300 60.117020 36.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570034, 23563, 0x3570003C, 190.2175, 72.2528, 36.005, 0.349979, 0, 0, -0.936757,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3570003C [190.217500 72.252800 36.005000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570035, 20189, 0x3570003C, 191.165, 75.18099, 36.3975, -0.866899, 0, 0, -0.498484,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3570003C [191.165000 75.180990 36.397500] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570036, 20191, 0x3570003C, 183.6403, 79.88148, 36.003, -0.866899, 0, 0, -0.498484,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3570003C [183.640300 79.881480 36.003000] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570037, 24494, 0x3570002C, 142.0912, 90.18163, 36.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3570002C [142.091200 90.181630 36.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570038, 24494, 0x3570002C, 133.6912, 83.18163, 36.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3570002C [133.691200 83.181630 36.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570039, 24494, 0x35700034, 149.6912, 85.18163, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35700034 [149.691200 85.181630 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357003A,  7982, 0x3570003C, 171.0417, 86.65352, 35.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3570003C [171.041700 86.653520 35.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357003B,  7982, 0x3570003C, 175.151, 83.13733, 35.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3570003C [175.151000 83.137330 35.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357003C, 23566, 0x3570003B, 181.5313, 71.31892, 38.2551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3570003B [181.531300 71.318920 38.255100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357003D, 23566, 0x3570003C, 181.5313, 72.81892, 38.2551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3570003C [181.531300 72.818920 38.255100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357003E,  7346, 0x35700011, 63.88181, 9.756046, 37.36018, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35700011 [63.881810 9.756046 37.360180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357003F,  7346, 0x35700011, 58.00794, 10.06853, 38.32906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35700011 [58.007940 10.068530 38.329060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570040, 36830, 0x35700033, 166.6107, 62.97389, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35700033 [166.610700 62.973890 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570041, 36830, 0x3570003B, 168.5181, 69.92815, 36.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3570003B [168.518100 69.928150 36.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570042,  1542, 0x3570002B, 130.6174, 66.83291, 36, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3570002B [130.617400 66.832910 36.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73570042, 0x73570043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73570042, 0x73570044, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73570042, 0x73570045, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73570042, 0x73570046, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73570042, 0x73570047, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570043,  4179, 0x3570002B, 130.6174, 66.83291, 36, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3570002B [130.617400 66.832910 36.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570044, 22566, 0x35700002, 16.81664, 33.43328, 41.43752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35700002 [16.816640 33.433280 41.437520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570045, 22566, 0x3570002C, 142.8035, 85.05499, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3570002C [142.803500 85.054990 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570046,  4179, 0x35700011, 59.7521, 8.804452, 38.87277, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35700011 [59.752100 8.804452 38.872770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570047, 31445, 0x3570003C, 180.164, 72.45767, 38.2551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3570003C [180.164000 72.457670 38.255100] 1.000000 0.000000 0.000000 0.000000 */
