DELETE FROM `landblock_instance` WHERE `landblock` = 0x3288;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288001,  1154, 0x32880040, 176.171, 170.7954, 26.0105, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32880040 [176.171000 170.795400 26.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73288001, 0x73288002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73288001, 0x73288003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73288001, 0x73288004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73288001, 0x73288005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73288001, 0x73288006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73288001, 0x73288007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73288001, 0x73288008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73288001, 0x73288009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73288001, 0x7328800A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73288001, 0x7328800B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73288001, 0x7328800C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73288001, 0x7328800D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73288001, 0x7328800E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73288001, 0x7328800F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73288001, 0x73288010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73288001, 0x73288011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73288001, 0x73288012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73288001, 0x73288013, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73288001, 0x73288014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288002,  7081, 0x32880040, 176.171, 170.7954, 26.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32880040 [176.171000 170.795400 26.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288003,  7081, 0x32880040, 177.231, 174.0812, 26.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32880040 [177.231000 174.081200 26.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288004, 36833, 0x32880014, 61.30904, 75.61673, 26.01, 0.97312, 0, 0, -0.2302988,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x32880014 [61.309040 75.616730 26.010000] 0.973120 0.000000 0.000000 -0.230299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288005, 24134, 0x32880019, 72.45585, 22.13941, 32.3124, -0.6998663, 0, 0, -0.7142739,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x32880019 [72.455850 22.139410 32.312400] -0.699866 0.000000 0.000000 -0.714274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288006, 24280, 0x32880019, 88.57452, 16.22459, 33.32961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x32880019 [88.574520 16.224590 33.329610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288007, 24281, 0x32880019, 91.85059, 22.88773, 32.18993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x32880019 [91.850590 22.887730 32.189930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288008, 24283, 0x32880019, 88.26901, 22.09883, 32.32141, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x32880019 [88.269010 22.098830 32.321410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288009, 24958, 0x3288001D, 93.80554, 99.65308, 25.9948, 0.4527239, 0, 0, -0.8916508,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3288001D [93.805540 99.653080 25.994800] 0.452724 0.000000 0.000000 -0.891651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328800A, 24958, 0x3288001D, 74.58496, 114.0965, 25.9948, 0.4527239, 0, 0, -0.8916508,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3288001D [74.584960 114.096500 25.994800] 0.452724 0.000000 0.000000 -0.891651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328800B,  7081, 0x32880023, 118.0054, 59.0752, 34.17655, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32880023 [118.005400 59.075200 34.176550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328800C,  7081, 0x32880023, 115.7823, 59.83463, 34.17655, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32880023 [115.782300 59.834630 34.176550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328800D,  7086, 0x32880010, 31.76363, 188.7495, 33.90058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x32880010 [31.763630 188.749500 33.900580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328800E,  7346, 0x32880010, 32.96425, 189.9489, 34.00032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x32880010 [32.964250 189.948900 34.000320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328800F, 23482, 0x3288002E, 121.0535, 120.7641, 26, 0.4527239, 0, 0, -0.8916508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3288002E [121.053500 120.764100 26.000000] 0.452724 0.000000 0.000000 -0.891651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288010, 23563, 0x32880030, 140.139, 174.3647, 26.005, -0.8566638, 0, 0, -0.515875,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x32880030 [140.139000 174.364700 26.005000] -0.856664 0.000000 0.000000 -0.515875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288011, 23482, 0x32880013, 58.46853, 58.30923, 26.87238, 0.97312, 0, 0, -0.2302988,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32880013 [58.468530 58.309230 26.872380] 0.973120 0.000000 0.000000 -0.230299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288012,  7121, 0x3288002D, 125.6043, 99.27, 26.46952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3288002D [125.604300 99.270000 26.469520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288013,  7334, 0x3288002D, 123.6043, 97.27, 26.30286, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3288002D [123.604300 97.270000 26.302860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288014, 23616, 0x32880040, 183.2488, 173.6223, 26, -0.8566638, 0, 0, -0.515875,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32880040 [183.248800 173.622300 26.000000] -0.856664 0.000000 0.000000 -0.515875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288015,  1542, 0x32880019, 89.41731, 18.54617, 33.04047, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32880019 [89.417310 18.546170 33.040470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73288015, 0x73288016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73288015, 0x73288017, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x73288015, 0x73288018, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288016,  4380, 0x32880019, 89.41731, 18.54617, 33.04047, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32880019 [89.417310 18.546170 33.040470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288017,  8644, 0x32880011, 69.29774, 17.90294, 32.79099, 0.3279463, 0, 0, -0.9446964,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x32880011 [69.297740 17.902940 32.790990] 0.327946 0.000000 0.000000 -0.944696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73288018, 22567, 0x3288002D, 124.0017, 99.48727, 26.33348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3288002D [124.001700 99.487270 26.333480] 1.000000 0.000000 0.000000 0.000000 */
