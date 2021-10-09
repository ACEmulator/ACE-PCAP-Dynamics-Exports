DELETE FROM `landblock_instance` WHERE `landblock` = 0x396D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D001,  1154, 0x396D0013, 57.00669, 67.97176, 90.01, 0.605539, 0, 0, -0.795816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x396D0013 [57.006690 67.971760 90.010000] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396D001, 0x7396D002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7396D001, 0x7396D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396D001, 0x7396D004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396D001, 0x7396D005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396D001, 0x7396D008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7396D001, 0x7396D009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7396D001, 0x7396D00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7396D001, 0x7396D00C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7396D001, 0x7396D00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396D001, 0x7396D00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D010, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7396D001, 0x7396D011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7396D001, 0x7396D012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396D001, 0x7396D014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396D001, 0x7396D015, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7396D001, 0x7396D016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7396D001, 0x7396D017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D002, 36830, 0x396D0013, 57.00669, 67.97176, 90.01, 0.605539, 0, 0, -0.795816,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x396D0013 [57.006690 67.971760 90.010000] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D003, 24497, 0x396D0015, 52.29839, 101.4331, 98.21901, -0.582882, 0, 0, -0.812557,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396D0015 [52.298390 101.433100 98.219010] -0.582882 0.000000 0.000000 -0.812557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D004, 23482, 0x396D0016, 57.04803, 126.5406, 98.90656, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396D0016 [57.048030 126.540600 98.906560] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D005, 24958, 0x396D0016, 55.89232, 129.2799, 98.90656, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0016 [55.892320 129.279900 98.906560] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D006, 24958, 0x396D0016, 62.51442, 126.2933, 98.90656, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0016 [62.514420 126.293300 98.906560] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D007, 24497, 0x396D0024, 101.0985, 72.98485, 77.8856, 0.859635, 0, 0, -0.510909,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396D0024 [101.098500 72.984850 77.885600] 0.859635 0.000000 0.000000 -0.510909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D008,  7982, 0x396D0031, 167.5007, 0.858522, 60.23588, 0.965281, 0, 0, -0.261214,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x396D0031 [167.500700 0.858522 60.235880] 0.965281 0.000000 0.000000 -0.261214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D009, 36829, 0x396D0008, 1.430313, 191.9517, 90.60596, 0.408779, 0, 0, -0.912633,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x396D0008 [1.430313 191.951700 90.605960] 0.408779 0.000000 0.000000 -0.912633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D00A, 24958, 0x396D000C, 45.08862, 88.9212, 99.40389, 0.605539, 0, 0, -0.795816,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D000C [45.088620 88.921200 99.403890] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D00B,  7086, 0x396D0015, 53.48164, 105.1184, 97.72314, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x396D0015 [53.481640 105.118400 97.723140] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D00C, 20189, 0x396D0018, 63.58129, 185.3143, 83.51429, 0.008263, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x396D0018 [63.581290 185.314300 83.514290] 0.008263 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D00D, 23482, 0x396D0014, 68.3151, 95.74033, 91.42718, -0.582882, 0, 0, -0.812557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396D0014 [68.315100 95.740330 91.427180] -0.582882 0.000000 0.000000 -0.812557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D00E, 24958, 0x396D0014, 67.11758, 88.08096, 94.008, 0.605539, 0, 0, -0.795816,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0014 [67.117580 88.080960 94.008000] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D00F, 24958, 0x396D0014, 66.66116, 76.11004, 94.008, 0.605539, 0, 0, -0.795816,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0014 [66.661160 76.110040 94.008000] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D010, 20191, 0x396D0018, 67.90919, 175.467, 83.51429, 0.008263, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x396D0018 [67.909190 175.467000 83.514290] 0.008263 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D011, 23616, 0x396D0023, 97.83077, 66.99158, 82.86736, 0.859635, 0, 0, -0.510909,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x396D0023 [97.830770 66.991580 82.867360] 0.859635 0.000000 0.000000 -0.510909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D012, 24958, 0x396D0022, 103.6577, 38.38074, 86.80408, -0.603105, 0, 0, -0.797662,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0022 [103.657700 38.380740 86.804080] -0.603105 0.000000 0.000000 -0.797662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D013, 23482, 0x396D0022, 102.3423, 47.50776, 87.35739, -0.603105, 0, 0, -0.797662,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396D0022 [102.342300 47.507760 87.357390] -0.603105 0.000000 0.000000 -0.797662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D014, 23482, 0x396D002B, 135.8787, 66.33455, 75.22344, -0.603105, 0, 0, -0.797662,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396D002B [135.878700 66.334550 75.223440] -0.603105 0.000000 0.000000 -0.797662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D015,  7333, 0x396D002D, 143.4828, 96.01389, 62.17725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x396D002D [143.482800 96.013890 62.177250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D016, 24279, 0x396D0039, 172.357, 7.447668, 59.8978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x396D0039 [172.357000 7.447668 59.897800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D017, 24279, 0x396D0039, 178.3161, 5.357315, 60.70678, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x396D0039 [178.316100 5.357315 60.706780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D018,  1542, 0x396D002D, 143.7941, 98.51373, 61.64967, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x396D002D [143.794100 98.513730 61.649670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396D018, 0x7396D019, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D019, 22566, 0x396D002D, 143.7941, 98.51373, 61.64967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x396D002D [143.794100 98.513730 61.649670] 1.000000 0.000000 0.000000 0.000000 */
