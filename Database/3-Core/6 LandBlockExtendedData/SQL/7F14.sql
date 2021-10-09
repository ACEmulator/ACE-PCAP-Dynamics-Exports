DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14001,  1154, 0x7F140010, 35.13834, 173.873, 167.5181, 0.565142, 0, 0, -0.824994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F140010 [35.138340 173.873000 167.518100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F14001, 0x77F14002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77F14001, 0x77F14003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77F14001, 0x77F14004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77F14001, 0x77F14005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F14006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77F14001, 0x77F14007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77F14001, 0x77F14008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x77F14001, 0x77F14009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x77F14001, 0x77F1400A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77F14001, 0x77F1400B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77F14001, 0x77F1400C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F1400D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F1400E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77F14001, 0x77F1400F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77F14001, 0x77F14010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77F14001, 0x77F14011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77F14001, 0x77F14012, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77F14001, 0x77F14013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77F14001, 0x77F14014, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77F14001, 0x77F14015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77F14001, 0x77F14016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77F14001, 0x77F14017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77F14001, 0x77F14018, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x77F14001, 0x77F14019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77F14001, 0x77F1401A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77F14001, 0x77F1401B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77F14001, 0x77F1401C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77F14001, 0x77F1401D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F1401E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F1401F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77F14001, 0x77F14020, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77F14001, 0x77F14021, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x77F14001, 0x77F14022, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x77F14001, 0x77F14023, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77F14001, 0x77F14024, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77F14001, 0x77F14025, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77F14001, 0x77F14026, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77F14001, 0x77F14027, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77F14001, 0x77F14028, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77F14001, 0x77F14029, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77F14001, 0x77F1402A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77F14001, 0x77F1402B, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77F14001, 0x77F1402C, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x77F14001, 0x77F1402D, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77F14001, 0x77F1402E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77F14001, 0x77F1402F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77F14001, 0x77F14030, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F14031, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F14032, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F14033, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F14034, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F14035, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77F14001, 0x77F14036, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F14037, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F14038, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77F14001, 0x77F14039, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77F14001, 0x77F1403A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77F14001, 0x77F1403B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77F14001, 0x77F1403C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77F14001, 0x77F1403D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77F14001, 0x77F1403E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14002,  7123, 0x7F140010, 35.13834, 173.873, 167.5181, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7F140010 [35.138340 173.873000 167.518100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14003,  7124, 0x7F140010, 32.86645, 174.5578, 167.461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7F140010 [32.866450 174.557800 167.461000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14004,  7124, 0x7F140010, 32.29377, 176.6052, 167.2904, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7F140010 [32.293770 176.605200 167.290400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14005,   619, 0x7F140008, 23.03819, 190.9315, 166.2931, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F140008 [23.038190 190.931500 166.293100] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14006,  7179, 0x7F140018, 54.29794, 169.5618, 169.595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F140018 [54.297940 169.561800 169.595000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14007, 37100, 0x7F14003F, 187.1154, 152.4052, 212.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7F14003F [187.115400 152.405200 212.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14008, 37101, 0x7F14003F, 187.9152, 151.8026, 212.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x7F14003F [187.915200 151.802600 212.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14009, 26469, 0x7F14003F, 188.1693, 164.1738, 212, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x7F14003F [188.169300 164.173800 212.000000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1400A,  4217, 0x7F14000F, 43.00662, 148.7009, 169.6165, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7F14000F [43.006620 148.700900 169.616500] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1400B,  7334, 0x7F14000F, 41.70569, 165.4487, 168.2151, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7F14000F [41.705690 165.448700 168.215100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1400C,  7107, 0x7F14003A, 185.4158, 45.59216, 201.8114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F14003A [185.415800 45.592160 201.811400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1400D,  7107, 0x7F14003A, 185.6791, 42.71976, 201.572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F14003A [185.679100 42.719760 201.572000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1400E,  4255, 0x7F14000F, 40.78348, 158.4465, 168.7744, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7F14000F [40.783480 158.446500 168.774400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1400F,  4255, 0x7F14000F, 39.68339, 165.3067, 168.2027, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7F14000F [39.683390 165.306700 168.202700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14010,  4255, 0x7F14000F, 41.80138, 162.5604, 168.4315, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7F14000F [41.801380 162.560400 168.431500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14011,  6041, 0x7F140007, 0.004352, 157.9952, 108.6752, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7F140007 [0.004352 157.995200 108.675200] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14012, 28551, 0x7F140017, 53.51431, 167.3018, 168.0582, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7F140017 [53.514310 167.301800 168.058200] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14013,  7179, 0x7F14000F, 42.61827, 155.6744, 169.0296, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F14000F [42.618270 155.674400 169.029600] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14014, 28551, 0x7F140018, 57.60192, 168.7969, 167.9336, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7F140018 [57.601920 168.796900 167.933600] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14015,  1610, 0x7F140037, 164.9353, 159.3358, 212.0045, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7F140037 [164.935300 159.335800 212.004500] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14016,  7179, 0x7F14000F, 47.75605, 165.1671, 168.2386, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F14000F [47.756050 165.167100 168.238600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14017,  4217, 0x7F140010, 32.2051, 171.8821, 167.6847, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7F140010 [32.205100 171.882100 167.684700] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14018, 38181, 0x7F140040, 176.3442, 179.8202, 212.0026, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x7F140040 [176.344200 179.820200 212.002600] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14019,  4254, 0x7F14000F, 45.59701, 146.5012, 169.7956, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7F14000F [45.597010 146.501200 169.795600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1401A,  4254, 0x7F14000F, 47.19701, 144.1012, 169.9956, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7F14000F [47.197010 144.101200 169.995600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1401B,  4254, 0x7F140010, 29.09719, 177.9266, 167.1768, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7F140010 [29.097190 177.926600 167.176800] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1401C,  1757, 0x7F14000F, 40.79701, 146.5012, 169.7966, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7F14000F [40.797010 146.501200 169.796600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1401D,  7107, 0x7F14003F, 171.4411, 159.7031, 212.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F14003F [171.441100 159.703100 212.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1401E,  7107, 0x7F14003F, 173.244, 157.4516, 212.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F14003F [173.244000 157.451600 212.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1401F,  4253, 0x7F14000F, 29.25233, 155.4991, 169.0467, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7F14000F [29.252330 155.499100 169.046700] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14020,  7179, 0x7F14000F, 42.12161, 152.3321, 169.3082, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F14000F [42.121610 152.332100 169.308200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14021, 14518, 0x7F140040, 189.1415, 168.9163, 212.007, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x7F140040 [189.141500 168.916300 212.007000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14022, 14518, 0x7F14003E, 175.09, 143.954, 212.0032, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x7F14003E [175.090000 143.954000 212.003200] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14023,  7123, 0x7F140016, 61.64241, 142.8818, 170.1007, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7F140016 [61.642410 142.881800 170.100700] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14024,  4217, 0x7F140018, 49.46096, 169.5099, 167.8824, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7F140018 [49.460960 169.509900 167.882400] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14025, 14800, 0x7F140040, 173.6029, 172.8537, 212.01, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7F140040 [173.602900 172.853700 212.010000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14026,  8968, 0x7F14000F, 42.5559, 163.113, 168.4098, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7F14000F [42.555900 163.113000 168.409800] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14027,  7089, 0x7F140040, 181.2343, 176.045, 212.0045, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7F140040 [181.234300 176.045000 212.004500] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14028, 21170, 0x7F140006, 0.000713, 121.4216, 85.1931, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7F140006 [0.000713 121.421600 85.193100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14029,  4253, 0x7F140018, 49.0101, 176.9809, 167.2566, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7F140018 [49.010100 176.980900 167.256600] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1402A,  4254, 0x7F140037, 158.1364, 150.1149, 212.004, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7F140037 [158.136400 150.114900 212.004000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1402B, 37100, 0x7F140017, 51.46614, 145.0344, 169.9188, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7F140017 [51.466140 145.034400 169.918800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1402C, 37101, 0x7F140017, 52.30382, 144.3527, 169.9756, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x7F140017 [52.303820 144.352700 169.975600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1402D,  6041, 0x7F140010, 38.53661, 174.6061, 167.4495, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7F140010 [38.536610 174.606100 167.449500] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1402E,  7179, 0x7F140018, 59.38353, 169.9969, 167.8361, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F140018 [59.383530 169.996900 167.836100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1402F,  7179, 0x7F140018, 56.09297, 185.6077, 166.5352, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F140018 [56.092970 185.607700 166.535200] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14030,   619, 0x7F14000F, 44.70873, 149.5903, 169.5424, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F14000F [44.708730 149.590300 169.542400] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14031,   619, 0x7F14000E, 45.53805, 142.7145, 170.1154, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F14000E [45.538050 142.714500 170.115400] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14032,  7107, 0x7F140018, 58.50989, 183.1167, 166.7523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F140018 [58.509890 183.116700 166.752300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14033,   619, 0x7F140010, 32.44856, 189.8327, 166.1889, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F140010 [32.448560 189.832700 166.188900] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14034,  7107, 0x7F140018, 61.13733, 186.0454, 166.5082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F140018 [61.137330 186.045400 166.508200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14035,  7107, 0x7F140018, 61.16262, 183.1066, 166.7531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7F140018 [61.162620 183.106600 166.753100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14036,   619, 0x7F140007, 0.0061, 148.421, 105.4961, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F140007 [0.006100 148.421000 105.496100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14037,   619, 0x7F14000F, 36.47926, 156.1979, 168.9918, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F14000F [36.479260 156.197900 168.991800] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14038,  7121, 0x7F140010, 40.84507, 168.8326, 167.9331, 0.958353, 0, 0, -0.285585,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7F140010 [40.845070 168.832600 167.933100] 0.958353 0.000000 0.000000 -0.285585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14039,   619, 0x7F140018, 56.28944, 171.0738, 167.7521, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7F140018 [56.289440 171.073800 167.752100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1403A,  7124, 0x7F14000E, 28.61464, 140.276, 170.3178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7F14000E [28.614640 140.276000 170.317800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1403B,  7124, 0x7F14000E, 30.27462, 137.9171, 170.5144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7F14000E [30.274620 137.917100 170.514400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1403C,  7121, 0x7F140018, 71.80648, 176.4438, 167.2989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7F140018 [71.806480 176.443800 167.298900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1403D,  7334, 0x7F140018, 69.44059, 177.3938, 167.2197, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7F140018 [69.440590 177.393800 167.219700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1403E,  1757, 0x7F14003F, 184.468, 161.4017, 212.005, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7F14003F [184.468000 161.401700 212.005000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1403F,  1542, 0x7F14003F, 188.5016, 158.4967, 212, 0.590442, 0, 0, -0.80708, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F14003F [188.501600 158.496700 212.000000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F1403F, 0x77F14040, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77F1403F, 0x77F14041, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77F1403F, 0x77F14042, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77F1403F, 0x77F14043, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x77F1403F, 0x77F14044, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x77F1403F, 0x77F14045, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x77F1403F, 0x77F14046, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14040,  8644, 0x7F14003F, 188.5016, 158.4967, 212, 0.590442, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7F14003F [188.501600 158.496700 212.000000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14041,  4179, 0x7F140018, 48.97247, 169.6195, 167.865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7F140018 [48.972470 169.619500 167.865000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14042, 22571, 0x7F14000F, 44.49072, 144.6725, 169.944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7F14000F [44.490720 144.672500 169.944000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14043,  4180, 0x7F14003F, 172.5489, 161.8694, 212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7F14003F [172.548900 161.869400 212.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14044, 14789, 0x7F140017, 60.98202, 164.1354, 168.3221, 0.565142, 0, 0, -0.824994,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x7F140017 [60.982020 164.135400 168.322100] 0.565142 0.000000 0.000000 -0.824994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14045,  4180, 0x7F14000E, 30.99708, 139.782, 170.3515, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7F14000E [30.997080 139.782000 170.351500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F14046,  4380, 0x7F140018, 69.29584, 178.0859, 167.525, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7F140018 [69.295840 178.085900 167.525000] 0.991445 0.000000 0.000000 -0.130526 */
