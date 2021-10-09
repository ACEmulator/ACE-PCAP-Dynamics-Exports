DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED001,  1154, 0x9BED003D, 191.9114, 96.01251, 2.003507, -0.678493, 0, 0, -0.734607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BED003D [191.911400 96.012510 2.003507] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BED001, 0x79BED002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79BED001, 0x79BED003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79BED001, 0x79BED004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79BED001, 0x79BED005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79BED001, 0x79BED006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79BED001, 0x79BED007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79BED001, 0x79BED008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79BED001, 0x79BED00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79BED001, 0x79BED00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79BED001, 0x79BED00E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BED001, 0x79BED00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79BED001, 0x79BED010, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79BED001, 0x79BED011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79BED001, 0x79BED015, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED016, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79BED001, 0x79BED017, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79BED001, 0x79BED018, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79BED001, 0x79BED01A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x79BED001, 0x79BED01B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79BED001, 0x79BED01C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79BED001, 0x79BED01D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79BED001, 0x79BED01E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79BED001, 0x79BED01F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79BED001, 0x79BED020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BED001, 0x79BED021, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED022, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79BED001, 0x79BED023, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED024, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED025, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED026, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79BED001, 0x79BED027, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79BED001, 0x79BED028, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79BED001, 0x79BED029, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED02A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED02B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79BED001, 0x79BED02C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BED001, 0x79BED02D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79BED001, 0x79BED02E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BED001, 0x79BED02F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79BED001, 0x79BED030, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79BED001, 0x79BED031, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79BED001, 0x79BED032, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79BED001, 0x79BED033, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79BED001, 0x79BED034, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79BED001, 0x79BED035, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79BED001, 0x79BED036, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79BED001, 0x79BED037, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79BED001, 0x79BED038, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79BED001, 0x79BED039, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED002,  7089, 0x9BED003D, 191.9114, 96.01251, 2.003507, -0.678493, 0, 0, -0.734607,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED003D [191.911400 96.012510 2.003507] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED003,  1610, 0x9BED003B, 173.149, 65.45228, 4.433633, 0.840592, 0, 0, -0.54167,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9BED003B [173.149000 65.452280 4.433633] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED004,  7988, 0x9BED0038, 153.3385, 185.33, 0.0007, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9BED0038 [153.338500 185.330000 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED005,  7988, 0x9BED0038, 157.2971, 185.2347, 0.0007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9BED0038 [157.297100 185.234700 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED006,  7988, 0x9BED0038, 149.4983, 181.5323, 0.0007, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9BED0038 [149.498300 181.532300 0.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED007,  7096, 0x9BED002C, 143.9025, 77.25574, 2.018121, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED002C [143.902500 77.255740 2.018121] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED008, 22519, 0x9BED001C, 87.21233, 94.55409, 2.742206, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED001C [87.212330 94.554090 2.742206] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED009, 22519, 0x9BED001C, 95.77017, 89.07584, 2.586913, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED001C [95.770170 89.075840 2.586913] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00A, 22519, 0x9BED001C, 90.10139, 82.0839, 3.169575, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED001C [90.101390 82.083900 3.169575] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00B, 24293, 0x9BED000C, 47.05394, 85.33472, 4.960112, -0.962615, 0, 0, -0.270872,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BED000C [47.053940 85.334720 4.960112] -0.962615 0.000000 0.000000 -0.270872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00C,  7096, 0x9BED0014, 56.29451, 79.92311, 4.658531, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED0014 [56.294510 79.923110 4.658531] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00D,  7096, 0x9BED0014, 57.0185, 76.82036, 4.856762, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED0014 [57.018500 76.820360 4.856762] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00E,  1629, 0x9BED0024, 101.8293, 85.18636, 2.912137, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BED0024 [101.829300 85.186360 2.912137] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00F,  4255, 0x9BED0038, 165.4021, 182.906, -0.02175, 0.371537, 0, 0, -0.928418,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BED0038 [165.402100 182.906000 -0.021750] 0.371537 0.000000 0.000000 -0.928418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED010, 26468, 0x9BED0035, 166.8775, 99.1788, 1.7451, -0.678493, 0, 0, -0.734607,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9BED0035 [166.877500 99.178800 1.745100] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED011, 22519, 0x9BED002B, 141.6651, 67.55331, 2.57503, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED002B [141.665100 67.553310 2.575030] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED012, 22519, 0x9BED002B, 143.1253, 60.77625, 3.018102, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED002B [143.125300 60.776250 3.018102] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED013, 22519, 0x9BED0033, 146.1767, 67.18149, 2.592833, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED0033 [146.176700 67.181490 2.592833] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED014,  1610, 0x9BED0001, 17.92117, 3.645185, 9.700785, 0.494067, 0, 0, -0.869424,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9BED0001 [17.921170 3.645185 9.700785] 0.494067 0.000000 0.000000 -0.869424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED015, 24294, 0x9BED0014, 56.00813, 95.06972, 3.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0014 [56.008130 95.069720 3.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED016, 24293, 0x9BED0014, 51.56196, 87.19561, 4.429369, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BED0014 [51.561960 87.195610 4.429369] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED017,  7335, 0x9BED0025, 111.3753, 108.209, 2.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED0025 [111.375300 108.209000 2.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED018, 24294, 0x9BED0034, 157.0892, 77.99055, 2.584051, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0034 [157.089200 77.990550 2.584051] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED019, 28551, 0x9BED003C, 180.0771, 73.00394, 3.916338, 0.840592, 0, 0, -0.54167,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9BED003C [180.077100 73.003940 3.916338] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01A, 11527, 0x9BED003F, 183.4433, 157.9934, 0.005, -0.569046, 0, 0, -0.822306,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x9BED003F [183.443300 157.993400 0.005000] -0.569046 0.000000 0.000000 -0.822306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01B,  7124, 0x9BED0037, 144.4941, 166.5994, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9BED0037 [144.494100 166.599400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01C,  7123, 0x9BED002F, 143.1001, 158.6403, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9BED002F [143.100100 158.640300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01D,  7090, 0x9BED003B, 179.2635, 64.50666, 4.628995, 0.840592, 0, 0, -0.54167,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9BED003B [179.263500 64.506660 4.628995] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01E,  7105, 0x9BED0034, 147.6291, 75.38675, 2.032195, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9BED0034 [147.629100 75.386750 2.032195] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01F,  7089, 0x9BED003A, 186.319, 30.05429, 7.500026, -0.405367, 0, 0, -0.914154,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED003A [186.319000 30.054290 7.500026] -0.405367 0.000000 0.000000 -0.914154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED020,  1629, 0x9BED0024, 105.1047, 85.50481, 2.8856, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BED0024 [105.104700 85.504810 2.885600] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED021, 24294, 0x9BED000D, 32.49348, 108.705, 4.933746, -0.962615, 0, 0, -0.270872,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED000D [32.493480 108.705000 4.933746] -0.962615 0.000000 0.000000 -0.270872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED022,  1610, 0x9BED000A, 38.93162, 28.37394, 7.640055, 0.494067, 0, 0, -0.869424,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9BED000A [38.931620 28.373940 7.640055] 0.494067 0.000000 0.000000 -0.869424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED023, 22519, 0x9BED0024, 116.9561, 85.53197, 2.882236, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED0024 [116.956100 85.531970 2.882236] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED024, 24294, 0x9BED0033, 152.0995, 69.41457, 2.882912, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0033 [152.099500 69.414570 2.882912] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED025, 22519, 0x9BED002C, 129.1009, 90.68737, 2.452619, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED002C [129.100900 90.687370 2.452619] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED026,  7085, 0x9BED000D, 36.09033, 110.5743, 4.792622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9BED000D [36.090330 110.574300 4.792622] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED027,  7345, 0x9BED000D, 32.49265, 104.3048, 5.299154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9BED000D [32.492650 104.304800 5.299154] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED028,  7345, 0x9BED000D, 35.69221, 108.9246, 4.929822, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9BED000D [35.692210 108.924600 4.929822] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED029, 24294, 0x9BED0039, 181.5196, 8.082934, 9.77198, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0039 [181.519600 8.082934 9.771980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED02A, 24294, 0x9BED0039, 177.9203, 4.012933, 10.15037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0039 [177.920300 4.012933 10.150370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED02B, 24293, 0x9BED003C, 186.6406, 90.10346, 2.483878, -0.678493, 0, 0, -0.734607,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BED003C [186.640600 90.103460 2.483878] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED02C, 22519, 0x9BED003C, 178.985, 77.58605, 3.544396, 0.840592, 0, 0, -0.54167,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED003C [178.985000 77.586050 3.544396] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED02D, 24293, 0x9BED0039, 188.2171, 0.111927, 11.6586, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BED0039 [188.217100 0.111927 11.658600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED02E, 24294, 0x9BED0002, 9.935589, 41.24087, 8.55576, 0.494067, 0, 0, -0.869424,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0002 [9.935589 41.240870 8.555760] 0.494067 0.000000 0.000000 -0.869424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED02F, 38177, 0x9BED002B, 140.3902, 60.08606, 3.303647, 0.762389, 0, 0, -0.647119,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9BED002B [140.390200 60.086060 3.303647] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED030,  7096, 0x9BED0024, 105.7729, 95.72743, 2.032714, -0.9963, 0, 0, -0.085949,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED0024 [105.772900 95.727430 2.032714] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED031, 11533, 0x9BED000C, 46.33997, 79.57451, 5.522127, -0.962615, 0, 0, -0.270872,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9BED000C [46.339970 79.574510 5.522127] -0.962615 0.000000 0.000000 -0.270872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED032,  6041, 0x9BED003A, 180.1028, 37.68624, 6.727527, -0.405367, 0, 0, -0.914154,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9BED003A [180.102800 37.686240 6.727527] -0.405367 0.000000 0.000000 -0.914154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED033, 24289, 0x9BED003B, 174.614, 63.7435, 4.543167, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9BED003B [174.614000 63.743500 4.543167] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED034, 24288, 0x9BED003B, 177.695, 67.11806, 4.398829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9BED003B [177.695000 67.118060 4.398829] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED035, 24288, 0x9BED003B, 172.0125, 71.89718, 4.000568, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9BED003B [172.012500 71.897180 4.000568] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED036, 24288, 0x9BED003B, 171.919, 68.23095, 4.306087, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9BED003B [171.919000 68.230950 4.306087] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED037,  7089, 0x9BED003D, 182.3502, 110.6928, 0.780154, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED003D [182.350200 110.692800 0.780154] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED038,  7335, 0x9BED003D, 181.0339, 109.5849, 0.872475, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED003D [181.033900 109.584900 0.872475] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED039,  7124, 0x9BED0038, 157.8519, 169.189, 0.0075, 0.371537, 0, 0, -0.928418,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9BED0038 [157.851900 169.189000 0.007500] 0.371537 0.000000 0.000000 -0.928418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED03A,  1542, 0x9BED0014, 54.32069, 91.69444, 5.172261, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BED0014 [54.320690 91.694440 5.172261] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BED03A, 0x79BED03B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79BED03A, 0x79BED03C, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x79BED03A, 0x79BED03D, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x79BED03A, 0x79BED03E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79BED03A, 0x79BED03F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79BED03A, 0x79BED040, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED03B,  4179, 0x9BED0014, 54.32069, 91.69444, 5.172261, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BED0014 [54.320690 91.694440 5.172261] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED03C, 31687, 0x9BED0039, 174.4126, 8.204614, 9.327283, -0.405367, 0, 0, -0.914154,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x9BED0039 [174.412600 8.204614 9.327283] -0.405367 0.000000 0.000000 -0.914154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED03D, 31687, 0x9BED003C, 185.1162, 85.29907, 2.902744, -0.678493, 0, 0, -0.734607,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x9BED003C [185.116200 85.299070 2.902744] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED03E,  4180, 0x9BED002F, 142.4238, 159.9298, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9BED002F [142.423800 159.929800 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED03F,  4380, 0x9BED0039, 181.9886, 3.245575, 10.64775, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9BED0039 [181.988600 3.245575 10.647750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED040,  9287, 0x9BED0038, 147.2831, 175.4313, -0.01, 0.371537, 0, 0, -0.928418,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9BED0038 [147.283100 175.431300 -0.010000] 0.371537 0.000000 0.000000 -0.928418 */
