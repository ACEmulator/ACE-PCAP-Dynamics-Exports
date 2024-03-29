DELETE FROM `landblock_instance` WHERE `landblock` = 0x227B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B001,  1154, 0x227B0018, 49.92346, 185.9614, 29.50678, 0.794934, 0, 0, -0.606696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227B0018 [49.923460 185.961400 29.506780] 0.794934 0.000000 0.000000 -0.606696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227B001, 0x7227B002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7227B001, 0x7227B003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227B001, 0x7227B004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227B001, 0x7227B005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227B001, 0x7227B006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7227B001, 0x7227B007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7227B001, 0x7227B008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7227B001, 0x7227B009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227B001, 0x7227B00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7227B001, 0x7227B00B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7227B001, 0x7227B00C, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7227B001, 0x7227B00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7227B001, 0x7227B00E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7227B001, 0x7227B00F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7227B001, 0x7227B010, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7227B001, 0x7227B011, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7227B001, 0x7227B012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7227B001, 0x7227B013, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7227B001, 0x7227B014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227B001, 0x7227B015, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7227B001, 0x7227B016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B01B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227B001, 0x7227B01C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227B001, 0x7227B01D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227B001, 0x7227B01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227B001, 0x7227B01F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227B001, 0x7227B021, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7227B001, 0x7227B022, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7227B001, 0x7227B023, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7227B001, 0x7227B024, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7227B001, 0x7227B025, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B002, 36829, 0x227B0018, 49.92346, 185.9614, 29.50678, 0.794934, 0, 0, -0.606696,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x227B0018 [49.923460 185.961400 29.506780] 0.794934 0.000000 0.000000 -0.606696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B003, 24958, 0x227B0007, 22.73202, 148.9098, 29.02443, -0.221127, 0, 0, -0.975245,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227B0007 [22.732020 148.909800 29.024430] -0.221127 0.000000 0.000000 -0.975245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B004, 23482, 0x227B000E, 36.99008, 133.8977, 31.84873, -0.221127, 0, 0, -0.975245,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227B000E [36.990080 133.897700 31.848730] -0.221127 0.000000 0.000000 -0.975245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B005, 24958, 0x227B0006, 18.65247, 120.1664, 30.12076, -0.221127, 0, 0, -0.975245,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227B0006 [18.652470 120.166400 30.120760] -0.221127 0.000000 0.000000 -0.975245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B006, 24275, 0x227B0002, 22.84589, 39.66496, 38.89409, -0.272268, 0, 0, -0.962221,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x227B0002 [22.845890 39.664960 38.894090] -0.272268 0.000000 0.000000 -0.962221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B007,  8138, 0x227B0001, 22.41232, 17.25016, 40.14231, -0.614479, 0, 0, -0.788934,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x227B0001 [22.412320 17.250160 40.142310] -0.614479 0.000000 0.000000 -0.788934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B008, 23616, 0x227B0001, 18.82905, 4.673126, 40.43091, -0.628142, 0, 0, -0.778099,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x227B0001 [18.829050 4.673126 40.430910] -0.628142 0.000000 0.000000 -0.778099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B009, 36832, 0x227B0009, 29.08603, 12.20416, 41.28151, -0.835161, 0, 0, -0.550006,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227B0009 [29.086030 12.204160 41.281510] -0.835161 0.000000 0.000000 -0.550006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B00A, 23616, 0x227B0024, 112.7195, 87.20528, 58, -0.921292, 0, 0, -0.388872,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x227B0024 [112.719500 87.205280 58.000000] -0.921292 0.000000 0.000000 -0.388872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B00B, 14517, 0x227B0013, 62.50573, 49.16162, 53.16306, -0.272268, 0, 0, -0.962221,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x227B0013 [62.505730 49.161620 53.163060] -0.272268 0.000000 0.000000 -0.962221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B00C, 20190, 0x227B0012, 54.39469, 37.2919, 49.20484, -0.272268, 0, 0, -0.962221,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x227B0012 [54.394690 37.291900 49.204840] -0.272268 0.000000 0.000000 -0.962221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B00D, 24280, 0x227B000A, 42.2821, 25.33952, 44.57508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x227B000A [42.282100 25.339520 44.575080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B00E, 14517, 0x227B000A, 44.86157, 33.71404, 45.22239, -0.272268, 0, 0, -0.962221,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x227B000A [44.861570 33.714040 45.222390] -0.272268 0.000000 0.000000 -0.962221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B00F, 24279, 0x227B0009, 28.70256, 2.245097, 41.38375, -0.614479, 0, 0, -0.788934,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x227B0009 [28.702560 2.245097 41.383750] -0.614479 0.000000 0.000000 -0.788934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B010, 24280, 0x227B0009, 42.45007, 23.76311, 44.61707, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x227B0009 [42.450070 23.763110 44.617070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B011, 24283, 0x227B0009, 46.35899, 18.74364, 45.89558, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x227B0009 [46.358990 18.743640 45.895580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B012,  7086, 0x227B0020, 74.37865, 190.5016, 29.88229, 0.794934, 0, 0, -0.606696,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227B0020 [74.378650 190.501600 29.882290] 0.794934 0.000000 0.000000 -0.606696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B013,  7081, 0x227B0010, 32.16493, 168.0607, 30.66486, -0.221127, 0, 0, -0.975245,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227B0010 [32.164930 168.060700 30.664860] -0.221127 0.000000 0.000000 -0.975245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B014, 23482, 0x227B002C, 142.1347, 95.205, 58, -0.921292, 0, 0, -0.388872,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227B002C [142.134700 95.205000 58.000000] -0.921292 0.000000 0.000000 -0.388872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B015, 14875, 0x227B0012, 48.41347, 36.25649, 46.21373, -0.272268, 0, 0, -0.962221,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x227B0012 [48.413470 36.256490 46.213730] -0.272268 0.000000 0.000000 -0.962221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B016,  7982, 0x227B0003, 8.444269, 54.48437, 38.42906, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0003 [8.444269 54.484370 38.429060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B017,  7982, 0x227B0003, 14.81199, 53.29213, 37.76519, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0003 [14.811990 53.292130 37.765190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B018,  7982, 0x227B0003, 12.94586, 51.16569, 38.78503, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0003 [12.945860 51.165690 38.785030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B019,  7982, 0x227B0009, 44.25692, 1.626071, 46.6147, -0.835161, 0, 0, -0.550006,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0009 [44.256920 1.626071 46.614700] -0.835161 0.000000 0.000000 -0.550006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B01A,  7982, 0x227B0001, 22.90191, 7.210297, 40.08941, -0.614479, 0, 0, -0.788934,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0001 [22.901910 7.210297 40.089410] -0.614479 0.000000 0.000000 -0.788934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B01B, 36832, 0x227B002D, 121.3949, 105.1764, 58.01, -0.921292, 0, 0, -0.388872,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227B002D [121.394900 105.176400 58.010000] -0.921292 0.000000 0.000000 -0.388872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B01C, 24958, 0x227B0001, 12.02392, 7.611286, 40.99281, -0.628142, 0, 0, -0.778099,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227B0001 [12.023920 7.611286 40.992810] -0.628142 0.000000 0.000000 -0.778099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B01D, 24497, 0x227B0003, 16.48421, 52.99471, 40.73155, -0.987626, 0, 0, -0.15683,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227B0003 [16.484210 52.994710 40.731550] -0.987626 0.000000 0.000000 -0.156830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B01E, 23482, 0x227B000A, 44.6209, 37.23342, 45.15522, -0.272268, 0, 0, -0.962221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227B000A [44.620900 37.233420 45.155220] -0.272268 0.000000 0.000000 -0.962221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B01F,  7982, 0x227B0009, 38.2314, 12.90508, 46.06012, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0009 [38.231400 12.905080 46.060120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B020,  7982, 0x227B0009, 39.55838, 5.607885, 46.06012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227B0009 [39.558380 5.607885 46.060120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B021, 24279, 0x227B0006, 1.185094, 143.3439, 30.12076, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x227B0006 [1.185094 143.343900 30.120760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B022, 24283, 0x227B0006, 6.135346, 141.6425, 30.12076, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x227B0006 [6.135346 141.642500 30.120760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B023, 24279, 0x227B0006, 7.296336, 141.7525, 30.12076, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x227B0006 [7.296336 141.752500 30.120760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B024, 24280, 0x227B0018, 66.8514, 183.0266, 29.25677, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x227B0018 [66.851400 183.026600 29.256770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B025, 24281, 0x227B0018, 60.52297, 189.4858, 29.79503, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x227B0018 [60.522970 189.485800 29.795030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B026,  1542, 0x227B0003, 5.948417, 64.97666, 38.30636, -0.987626, 0, 0, -0.15683, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x227B0003 [5.948417 64.976660 38.306360] -0.987626 0.000000 0.000000 -0.156830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227B026, 0x7227B027, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7227B026, 0x7227B028, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B027,  8646, 0x227B0003, 5.948417, 64.97666, 38.30636, -0.987626, 0, 0, -0.15683,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x227B0003 [5.948417 64.976660 38.306360] -0.987626 0.000000 0.000000 -0.156830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227B028,  4380, 0x227B0018, 63.56931, 185.5501, 29.47274, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x227B0018 [63.569310 185.550100 29.472740] 0.000000 0.000000 0.000000 -1.000000 */
