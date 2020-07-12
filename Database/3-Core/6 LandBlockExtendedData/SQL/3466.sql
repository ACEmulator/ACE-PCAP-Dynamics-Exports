DELETE FROM `landblock_instance` WHERE `landblock` = 0x3466;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466001,  1154, 0x3466001A, 81.39349, 34.04842, 67.75868, 0.743706, 0, 0, -0.6685068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3466001A [81.393490 34.048420 67.758680] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73466001, 0x73466002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73466001, 0x73466003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73466001, 0x73466004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73466001, 0x73466005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73466001, 0x73466006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73466001, 0x73466007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73466001, 0x73466008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73466001, 0x73466009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73466001, 0x7346600A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73466001, 0x7346600B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73466001, 0x7346600C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73466001, 0x7346600D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73466001, 0x7346600E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73466001, 0x7346600F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73466001, 0x73466010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73466001, 0x73466011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73466001, 0x73466012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73466001, 0x73466013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73466001, 0x73466014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73466001, 0x73466015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73466001, 0x73466016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73466001, 0x73466017, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73466001, 0x73466018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73466001, 0x73466019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73466001, 0x7346601A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73466001, 0x7346601B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73466001, 0x7346601C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73466001, 0x7346601D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466002,  7982, 0x3466001A, 81.39349, 34.04842, 67.75868, 0.743706, 0, 0, -0.6685068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3466001A [81.393490 34.048420 67.758680] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466003, 24277, 0x34660025, 116.6775, 118.0573, 68.00715, 0.1136435, 0, 0, -0.9935216,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34660025 [116.677500 118.057300 68.007150] 0.113644 0.000000 0.000000 -0.993522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466004, 36830, 0x3466001E, 83.27882, 128.0252, 72.52782, 0.1136435, 0, 0, -0.9935216,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3466001E [83.278820 128.025200 72.527820] 0.113644 0.000000 0.000000 -0.993522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466005, 23616, 0x3466002F, 123.36, 155.904, 69.55199, 0.4954636, 0, 0, -0.8686287,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3466002F [123.360000 155.904000 69.551990] 0.495464 0.000000 0.000000 -0.868629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466006, 24280, 0x34660022, 105.7194, 45.08567, 65.30022, -0.6570885, 0, 0, -0.7538134,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x34660022 [105.719400 45.085670 65.300220] -0.657089 0.000000 0.000000 -0.753813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466007, 24281, 0x34660022, 113.3186, 44.00685, 66.1133, 0.743706, 0, 0, -0.6685068,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34660022 [113.318600 44.006850 66.113300] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466008,  7346, 0x34660022, 110.1225, 29.1033, 67.53777, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x34660022 [110.122500 29.103300 67.537770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466009, 24279, 0x34660021, 108.7101, 19.8982, 67.52265, -0.08143497, 0, 0, -0.9966787,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x34660021 [108.710100 19.898200 67.522650] -0.081435 0.000000 0.000000 -0.996679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346600A, 20190, 0x34660022, 106.2494, 38.66068, 66.41817, 0.743706, 0, 0, -0.6685068,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x34660022 [106.249400 38.660680 66.418170] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346600B, 14517, 0x34660022, 102.4256, 40.51294, 65.6134, 0.743706, 0, 0, -0.6685068,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x34660022 [102.425600 40.512940 65.613400] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346600C,  7982, 0x34660023, 106.7828, 62.87265, 63.9979, -0.6570885, 0, 0, -0.7538134,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34660023 [106.782800 62.872650 63.997900] -0.657089 0.000000 0.000000 -0.753813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346600D, 36830, 0x3466002C, 142.2129, 73.12791, 72.72305, 0.8959941, 0, 0, -0.4440659,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3466002C [142.212900 73.127910 72.723050] 0.895994 0.000000 0.000000 -0.444066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346600E,  7346, 0x3466002E, 140.2531, 133.7569, 70.84132, -0.8121896, 0, 0, -0.5833935,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3466002E [140.253100 133.756900 70.841320] -0.812190 0.000000 0.000000 -0.583394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346600F, 20191, 0x3466001A, 95.01124, 34.96685, 64.25018, 0.743706, 0, 0, -0.6685068,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3466001A [95.011240 34.966850 64.250180] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466010, 24497, 0x3466001E, 92.65812, 132.2156, 70.14192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3466001E [92.658120 132.215600 70.141920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466011, 24958, 0x34660021, 116.0603, 7.61023, 70.37569, 0.9281176, 0, 0, -0.372287,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x34660021 [116.060300 7.610230 70.375690] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466012, 24958, 0x34660021, 111.7969, 12.79751, 68.87756, -0.08143497, 0, 0, -0.9966787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x34660021 [111.796900 12.797510 68.877560] -0.081435 0.000000 0.000000 -0.996679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466013, 23482, 0x34660029, 138.038, 2.527456, 78.88399, 0.9281176, 0, 0, -0.372287,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34660029 [138.038000 2.527456 78.883990] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466014, 24958, 0x34660029, 124.5444, 21.63516, 71.32797, -0.08143497, 0, 0, -0.9966787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x34660029 [124.544400 21.635160 71.327970] -0.081435 0.000000 0.000000 -0.996679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466015, 24958, 0x34660031, 145.2344, 11.48791, 79.53429, 0.9281176, 0, 0, -0.372287,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x34660031 [145.234400 11.487910 79.534290] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466016, 23482, 0x3466001A, 88.55984, 31.96968, 65.86004, -0.08143497, 0, 0, -0.9966787,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3466001A [88.559840 31.969680 65.860040] -0.081435 0.000000 0.000000 -0.996679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466017, 24283, 0x34660033, 149.3408, 67.24964, 72.22988, 0.8959941, 0, 0, -0.4440659,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x34660033 [149.340800 67.249640 72.229880] 0.895994 0.000000 0.000000 -0.444066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466018,  7982, 0x34660023, 109.7708, 60.90304, 64.07022, -0.6570885, 0, 0, -0.7538134,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34660023 [109.770800 60.903040 64.070220] -0.657089 0.000000 0.000000 -0.753813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466019,  7982, 0x3466001F, 95.42364, 150.9289, 71.34484, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3466001F [95.423640 150.928900 71.344840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346601A, 24497, 0x34660024, 96.2101, 79.52013, 65.26335, 0.743706, 0, 0, -0.6685068,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34660024 [96.210100 79.520130 65.263350] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346601B, 24497, 0x3466001D, 93.75397, 115.5288, 68.5715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3466001D [93.753970 115.528800 68.571500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346601C, 36832, 0x34660035, 165.5993, 102.585, 79.0097, -0.8121896, 0, 0, -0.5833935,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x34660035 [165.599300 102.585000 79.009700] -0.812190 0.000000 0.000000 -0.583394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346601D,  7982, 0x34660027, 97.76991, 146.056, 70.04559, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34660027 [97.769910 146.056000 70.045590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346601E,  1542, 0x34660009, 32.00042, 3.885742, 76.60947, -0.9890425, 0, 0, -0.1476312, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34660009 [32.000420 3.885742 76.609470] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346601E, 0x7346601F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7346601E, 0x73466020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7346601E, 0x73466021, '2019-02-10 00:00:00') /* Heartland (1900) */
     , (0x7346601E, 0x73466022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346601F,  8646, 0x34660009, 32.00042, 3.885742, 76.60947, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x34660009 [32.000420 3.885742 76.609470] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466020,  4179, 0x34660022, 106.2247, 24.16002, 66.55616, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x34660022 [106.224700 24.160020 66.556160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466021,  1900, 0x34660027, 106.4064, 165.1131, 71.72146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x34660027 [106.406400 165.113100 71.721460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466022,  4380, 0x34660025, 101.3215, 118.3095, 69.85621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x34660025 [101.321500 118.309500 69.856210] 1.000000 0.000000 0.000000 0.000000 */
