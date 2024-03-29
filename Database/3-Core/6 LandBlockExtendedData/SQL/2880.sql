DELETE FROM `landblock_instance` WHERE `landblock` = 0x2880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880001,  1154, 0x28800005, 11.63041, 116.5878, 97.5645, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28800005 [11.630410 116.587800 97.564500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72880001, 0x72880002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72880001, 0x72880006, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72880001, 0x72880007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72880001, 0x72880008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72880001, 0x72880009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72880001, 0x7288000A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72880001, 0x7288000B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72880001, 0x7288000C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72880001, 0x7288000D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72880001, 0x7288000E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72880001, 0x7288000F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72880001, 0x72880011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72880001, 0x72880012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x72880013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x72880014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72880001, 0x72880016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72880001, 0x72880017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72880001, 0x72880018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72880001, 0x72880019, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72880001, 0x7288001A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72880001, 0x7288001B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72880001, 0x7288001C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72880001, 0x7288001D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72880001, 0x7288001E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72880001, 0x7288001F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72880001, 0x72880020, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72880001, 0x72880021, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72880001, 0x72880022, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72880001, 0x72880023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880024, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x72880026, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x72880027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880028, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72880001, 0x72880029, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x7288002A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72880001, 0x7288002B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72880001, 0x7288002C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72880001, 0x7288002D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72880001, 0x7288002E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72880001, 0x7288002F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72880001, 0x72880030, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72880001, 0x72880031, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x72880032, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72880001, 0x72880033, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72880001, 0x72880034, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72880001, 0x72880035, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880002, 36830, 0x28800005, 11.63041, 116.5878, 97.5645, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800005 [11.630410 116.587800 97.564500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880003, 36830, 0x28800005, 13.85966, 111.0948, 95.90591, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800005 [13.859660 111.094800 95.905910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880004, 36830, 0x28800005, 6.550191, 112.5201, 98.57996, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800005 [6.550191 112.520100 98.579960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880005, 24497, 0x2880000D, 24.44258, 98.74966, 88.513, 0.544825, 0, 0, -0.83855,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2880000D [24.442580 98.749660 88.513000] 0.544825 0.000000 0.000000 -0.838550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880006, 14875, 0x28800019, 91.42197, 22.91398, 57.46399, -0.992896, 0, 0, -0.118986,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x28800019 [91.421970 22.913980 57.463990] -0.992896 0.000000 0.000000 -0.118986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880007, 28553, 0x2880001B, 88.948, 70.56552, 57.9982, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2880001B [88.948000 70.565520 57.998200] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880008, 20190, 0x28800035, 165.5814, 119.6499, 40.5538, -0.106542, 0, 0, -0.994308,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x28800035 [165.581400 119.649900 40.553800] -0.106542 0.000000 0.000000 -0.994308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880009, 14517, 0x2880003D, 178.5973, 118.6418, 38.1276, -0.106542, 0, 0, -0.994308,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2880003D [178.597300 118.641800 38.127600] -0.106542 0.000000 0.000000 -0.994308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288000A, 14517, 0x28800036, 162.7196, 125.3762, 45.74341, -0.106542, 0, 0, -0.994308,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x28800036 [162.719600 125.376200 45.743410] -0.106542 0.000000 0.000000 -0.994308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288000B,  7346, 0x2880000C, 43.53831, 87.86518, 78.51038, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2880000C [43.538310 87.865180 78.510380] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288000C,  7346, 0x28800014, 48.31328, 80.95827, 75.36967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28800014 [48.313280 80.958270 75.369670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288000D,  7086, 0x28800014, 49.01091, 79.3387, 74.80905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28800014 [49.010910 79.338700 74.809050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288000E,  7081, 0x2880001B, 86.06895, 66.75109, 58.0105, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2880001B [86.068950 66.751090 58.010500] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288000F, 36830, 0x28800021, 114.9004, 16.68014, 55.38503, -0.992896, 0, 0, -0.118986,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800021 [114.900400 16.680140 55.385030] -0.992896 0.000000 0.000000 -0.118986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880010,  7086, 0x2880000C, 41.5162, 81.91138, 82.26342, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2880000C [41.516200 81.911380 82.263420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880011, 23616, 0x2880003D, 187.5184, 109.7274, 35.89089, -0.106542, 0, 0, -0.994308,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2880003D [187.518400 109.727400 35.890890] -0.106542 0.000000 0.000000 -0.994308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880012, 36832, 0x28800014, 50.75712, 86.7893, 82.26342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28800014 [50.757120 86.789300 82.263420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880013, 36832, 0x28800014, 50.04552, 82.72807, 82.26342, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28800014 [50.045520 82.728070 82.263420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880014, 36830, 0x2880001E, 89.20113, 143.6766, 70.43478, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2880001E [89.201130 143.676600 70.434780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880015, 23482, 0x28800024, 107.4474, 85.58595, 58, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28800024 [107.447400 85.585950 58.000000] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880016, 23482, 0x28800024, 105.0632, 84.13739, 53.96747, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28800024 [105.063200 84.137390 53.967470] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880017, 24958, 0x28800023, 99.8795, 56.26782, 57.9948, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28800023 [99.879500 56.267820 57.994800] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880018,  7086, 0x28800022, 101.2955, 46.65989, 58.00715, -0.992896, 0, 0, -0.118986,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28800022 [101.295500 46.659890 58.007150] -0.992896 0.000000 0.000000 -0.118986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880019, 14517, 0x28800005, 22.35633, 98.50781, 91.83012, -0.952921, 0, 0, -0.303218,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x28800005 [22.356330 98.507810 91.830120] -0.952921 0.000000 0.000000 -0.303218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288001A, 20190, 0x28800004, 14.786, 94.47957, 91.59326, -0.952921, 0, 0, -0.303218,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x28800004 [14.786000 94.479570 91.593260] -0.952921 0.000000 0.000000 -0.303218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288001B, 14517, 0x28800004, 0.528757, 92.77724, 97.02505, -0.952921, 0, 0, -0.303218,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x28800004 [0.528757 92.777240 97.025050] -0.952921 0.000000 0.000000 -0.303218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288001C, 36844, 0x2880000B, 31.6717, 63.21566, 78.60037, 0.544825, 0, 0, -0.83855,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2880000B [31.671700 63.215660 78.600370] 0.544825 0.000000 0.000000 -0.838550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288001D,  8138, 0x2880001B, 90.29024, 48.19952, 58.01, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2880001B [90.290240 48.199520 58.010000] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288001E,  7086, 0x2880002A, 125.361, 28.27857, 54.87993, -0.992896, 0, 0, -0.118986,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2880002A [125.361000 28.278570 54.879930] -0.992896 0.000000 0.000000 -0.118986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288001F, 24494, 0x28800005, 9.950392, 110.4525, 97.10194, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x28800005 [9.950392 110.452500 97.101940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880020, 24494, 0x2880000D, 25.95039, 112.4525, 99.02156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2880000D [25.950390 112.452500 99.021560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880021,  7088, 0x2880001C, 94.24839, 88.42334, 56.63854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2880001C [94.248390 88.423340 56.638540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880022,  7333, 0x2880001C, 93.04839, 87.22334, 56.73854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2880001C [93.048390 87.223340 56.738540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880023, 36830, 0x2880002E, 121.0498, 136.1712, 60.05095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2880002E [121.049800 136.171200 60.050950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880024, 36830, 0x28800003, 15.45516, 65.61686, 85.26249, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800003 [15.455160 65.616860 85.262490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880025, 36832, 0x28800036, 163.1474, 137.2215, 47.32847, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28800036 [163.147400 137.221500 47.328470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880026, 36832, 0x28800036, 167.2685, 137.3513, 43.57247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28800036 [167.268500 137.351300 43.572470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880027, 36830, 0x28800029, 123.8384, 15.10164, 58, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800029 [123.838400 15.101640 58.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880028, 36830, 0x28800021, 118.4599, 12.25005, 58, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28800021 [118.459900 12.250050 58.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880029, 36832, 0x28800006, 2.111282, 126.4436, 102.9172, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28800006 [2.111282 126.443600 102.917200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288002A,  7086, 0x2880000C, 44.22378, 79.71338, 82.59866, 0.544825, 0, 0, -0.83855,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2880000C [44.223780 79.713380 82.598660] 0.544825 0.000000 0.000000 -0.838550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288002B, 23482, 0x2880001C, 95.4066, 79.62337, 57.36472, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2880001C [95.406600 79.623370 57.364720] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288002C,  7982, 0x2880003E, 170.059, 128.3676, 41.04932, -0.106542, 0, 0, -0.994308,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2880003E [170.059000 128.367600 41.049320] -0.106542 0.000000 0.000000 -0.994308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288002D, 36842, 0x28800027, 116.928, 163.4493, 65.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28800027 [116.928000 163.449300 65.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288002E, 36843, 0x28800027, 117.7658, 164.2606, 65.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x28800027 [117.765800 164.260600 65.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288002F, 36842, 0x28800030, 120.8844, 171.1478, 65.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28800030 [120.884400 171.147800 65.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880030, 36833, 0x28800006, 1.086741, 122.0151, 102.1515, -0.952921, 0, 0, -0.303218,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x28800006 [1.086741 122.015100 102.151500] -0.952921 0.000000 0.000000 -0.303218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880031, 36832, 0x2880002A, 121.8009, 32.37786, 56.9595, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2880002A [121.800900 32.377860 56.959500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880032,  8138, 0x2880001B, 78.81558, 59.91785, 58.01, -0.810969, 0, 0, -0.585089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2880001B [78.815580 59.917850 58.010000] -0.810969 0.000000 0.000000 -0.585089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880033, 36832, 0x28800022, 112.667, 30.15682, 58.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28800022 [112.667000 30.156820 58.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880034, 24275, 0x28800013, 49.35188, 64.57803, 82.26342, 0.544825, 0, 0, -0.83855,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x28800013 [49.351880 64.578030 82.263420] 0.544825 0.000000 0.000000 -0.838550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880035, 36833, 0x28800021, 117.0418, 4.317636, 50.05553, -0.992896, 0, 0, -0.118986,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x28800021 [117.041800 4.317636 50.055530] -0.992896 0.000000 0.000000 -0.118986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880036,  1542, 0x28800014, 48.0865, 83.23417, 75.83631, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28800014 [48.086500 83.234170 75.836310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72880036, 0x72880037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72880036, 0x72880038, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72880036, 0x72880039, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72880036, 0x7288003A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72880036, 0x7288003B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880037,  4179, 0x28800014, 48.0865, 83.23417, 75.83631, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28800014 [48.086500 83.234170 75.836310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880038,  4380, 0x2880000C, 45.7507, 84.29655, 82.26342, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2880000C [45.750700 84.296550 82.263420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72880039, 22566, 0x28800005, 17.47772, 111.1379, 94.50208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28800005 [17.477720 111.137900 94.502080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288003A, 22566, 0x2880001C, 89.58407, 85.44133, 56.87989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2880001C [89.584070 85.441330 56.879890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288003B,  8646, 0x28800004, 22.53956, 95.13344, 88.46409, 0.544825, 0, 0, -0.83855,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x28800004 [22.539560 95.133440 88.464090] 0.544825 0.000000 0.000000 -0.838550 */
