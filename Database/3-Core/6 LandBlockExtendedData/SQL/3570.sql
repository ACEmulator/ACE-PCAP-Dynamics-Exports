DELETE FROM `landblock_instance` WHERE `landblock` = 0x3570;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570001,  1154, 0x3570003B, 182.2006, 56.39997, 36.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73570001, 0x73570028, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570002, 36830, 0x3570003B, 182.2006, 56.39997, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3570003B [182.200600 56.399970 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570003, 36830, 0x3570003B, 184.108, 63.35424, 36.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3570003B [184.108000 63.354240 36.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570004, 23564, 0x35700009, 37.06569, 11.27713, 40.85905, -0.4827778, 0, 0, -0.8757429,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35700009 [37.065690 11.277130 40.859050] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570005, 20190, 0x3570003B, 169.8643, 65.25134, 36.0075, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3570003B [169.864300 65.251340 36.007500] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570006, 24280, 0x35700011, 52.60085, 6.731323, 38.88266, -0.4827778, 0, 0, -0.8757429,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x35700011 [52.600850 6.731323 38.882660] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570007, 14517, 0x35700034, 152.294, 73.88937, 36.007, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x35700034 [152.294000 73.889370 36.007000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570008, 24497, 0x35700034, 145.4881, 82.27218, 36.01, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700034 [145.488100 82.272180 36.010000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570009, 14517, 0x3570003C, 173.2513, 75.25354, 36.007, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3570003C [173.251300 75.253540 36.007000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000A, 24281, 0x35700001, 16.09483, 12.11897, 44.97093, 0.6066593, 0, 0, -0.7949619,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35700001 [16.094830 12.118970 44.970930] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000B,  8405, 0x35700019, 77.07777, 2.132324, 36.0065, -0.4827778, 0, 0, -0.8757429,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35700019 [77.077770 2.132324 36.006500] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000C, 24277, 0x3570002B, 126.3372, 69.76534, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3570002B [126.337200 69.765340 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000D, 24497, 0x3570003C, 191.5451, 82.98528, 37.76506, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3570003C [191.545100 82.985280 37.765060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000E, 24958, 0x35700033, 159.5038, 70.65112, 35.9948, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35700033 [159.503800 70.651120 35.994800] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357000F, 24958, 0x35700034, 156.1604, 75.68929, 35.9948, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35700034 [156.160400 75.689290 35.994800] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570010, 24958, 0x35700034, 152.59, 84.08286, 35.9948, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35700034 [152.590000 84.082860 35.994800] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570011, 20189, 0x3570003A, 177.4114, 43.64667, 36.0065, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3570003A [177.411400 43.646670 36.006500] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570012, 20191, 0x3570003B, 175.9744, 57.37515, 36.003, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3570003B [175.974400 57.375150 36.003000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570013, 23482, 0x3570002C, 131.5852, 87.77762, 36, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3570002C [131.585200 87.777620 36.000000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570014,  8138, 0x3570003C, 190.4451, 72.03672, 36.01, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3570003C [190.445100 72.036720 36.010000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570015, 24958, 0x3570003B, 191.3496, 59.75233, 37.83406, -0.8668991, 0, 0, -0.4984837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003B [191.349600 59.752330 37.834060] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570016, 23482, 0x3570003C, 191.9432, 80.1778, 37.3535, -0.8668991, 0, 0, -0.4984837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3570003C [191.943200 80.177800 37.353500] -0.866899 0.000000 0.000000 -0.498484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570017, 23564, 0x3570003B, 186.0505, 66.01418, 36.005, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3570003B [186.050500 66.014180 36.005000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570018, 23616, 0x35700034, 156.0845, 86.58936, 36, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35700034 [156.084500 86.589360 36.000000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570019, 24497, 0x35700011, 70.73225, 15.15856, 38.87277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700011 [70.732250 15.158560 38.872770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001A, 36832, 0x3570000A, 24.36158, 35.04377, 39.15866, 0.6066593, 0, 0, -0.7949619,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3570000A [24.361580 35.043770 39.158660] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001B, 23482, 0x35700017, 54.52666, 155.5973, 36, 0.1125746, 0, 0, -0.9936433,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35700017 [54.526660 155.597300 36.000000] 0.112575 0.000000 0.000000 -0.993643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001C,  7081, 0x3570003C, 183.4862, 74.78549, 36.0105, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3570003C [183.486200 74.785490 36.010500] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001D, 14875, 0x3570002C, 126.9285, 78.27763, 36.007, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3570002C [126.928500 78.277630 36.007000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001E, 24281, 0x35700034, 147.7533, 78.5439, 36.00455, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35700034 [147.753300 78.543900 36.004550] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357001F, 21550, 0x3570003C, 170.519, 79.73028, 36.0065, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3570003C [170.519000 79.730280 36.006500] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570020, 23566, 0x35700011, 62.79047, 0.5562286, 39.61435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35700011 [62.790470 0.556229 39.614350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570021, 24280, 0x35700034, 165.0233, 86.52215, 36.00455, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x35700034 [165.023300 86.522150 36.004550] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570022, 36833, 0x3570003C, 171.4355, 72.85711, 36.01, 0.3499792, 0, 0, -0.9367574,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3570003C [171.435500 72.857110 36.010000] 0.349979 0.000000 0.000000 -0.936757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570023, 36830, 0x35700019, 77.22456, 19.2581, 38.87277, -0.4827778, 0, 0, -0.8757429,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35700019 [77.224560 19.258100 38.872770] -0.482778 0.000000 0.000000 -0.875743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570024, 24958, 0x3570003A, 173.6785, 35.38173, 35.9948, -0.2331787, 0, 0, -0.9724339,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003A [173.678500 35.381730 35.994800] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570025, 24958, 0x3570003A, 178.1876, 30.69077, 35.9948, -0.2331787, 0, 0, -0.9724339,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003A [178.187600 30.690770 35.994800] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570026, 24958, 0x3570003A, 189.3624, 44.73922, 35.9948, -0.2331787, 0, 0, -0.9724339,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3570003A [189.362400 44.739220 35.994800] -0.233179 0.000000 0.000000 -0.972434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570027, 24497, 0x35700033, 165.8289, 65.67498, 36.01, 0.6635196, 0, 0, -0.7481589,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35700033 [165.828900 65.674980 36.010000] 0.663520 0.000000 0.000000 -0.748159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570028, 24277, 0x3570003C, 190.2899, 81.60627, 37.32317, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3570003C [190.289900 81.606270 37.323170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73570029,  1542, 0x3570002B, 130.6174, 66.83291, 36, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3570002B [130.617400 66.832910 36.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73570029, 0x7357002A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357002A,  4179, 0x3570002B, 130.6174, 66.83291, 36, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3570002B [130.617400 66.832910 36.000000] 0.999048 0.000000 0.000000 -0.043619 */
