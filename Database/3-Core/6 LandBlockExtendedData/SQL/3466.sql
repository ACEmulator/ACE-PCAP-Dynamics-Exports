DELETE FROM `landblock_instance` WHERE `landblock` = 0x3466;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466001,  1154, 0x3466001A, 81.39349, 34.04842, 67.75868, 0.743706, 0, 0, -0.6685068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3466001A [81.393490 34.048420 67.758680] 0.743706 0.000000 0.000000 -0.668507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73466001, 0x73466002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73466001, 0x73466003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73466001, 0x73466004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73466001, 0x73466005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73466001, 0x73466006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x73466001, 0x73466007, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73466001, 0x73466008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73466001, 0x73466009, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73466001, 0x7346600A, '2019-02-10 00:00:00') /* Gelid */
     , (0x73466001, 0x7346600B, '2019-02-10 00:00:00') /* Frost */
     , (0x73466001, 0x7346600C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73466001, 0x7346600D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73466001, 0x7346600E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73466001, 0x7346600F, '2019-02-10 00:00:00') /* Horripal */
     , (0x73466001, 0x73466010, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

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
VALUES (0x73466011,  1542, 0x34660009, 32.00042, 3.885742, 76.60947, -0.9890425, 0, 0, -0.1476312, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34660009 [32.000420 3.885742 76.609470] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73466011, 0x73466012, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x73466011, 0x73466013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73466011, 0x73466014, '2019-02-10 00:00:00') /* Heartland */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466012,  8646, 0x34660009, 32.00042, 3.885742, 76.60947, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x34660009 [32.000420 3.885742 76.609470] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466013,  4179, 0x34660022, 106.2247, 24.16002, 66.55616, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x34660022 [106.224700 24.160020 66.556160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73466014,  1900, 0x34660027, 106.4064, 165.1131, 71.72146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x34660027 [106.406400 165.113100 71.721460] 1.000000 0.000000 0.000000 0.000000 */
