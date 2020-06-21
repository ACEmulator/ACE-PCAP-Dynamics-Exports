DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED001,  1154, 0x9BED003D, 191.9114, 96.01251, 2.003507, -0.6784934, 0, 0, -0.7346065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BED003D [191.911400 96.012510 2.003507] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BED001, 0x79BED002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79BED001, 0x79BED003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79BED001, 0x79BED004, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x79BED001, 0x79BED005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x79BED001, 0x79BED006, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x79BED001, 0x79BED007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79BED001, 0x79BED008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79BED001, 0x79BED009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79BED001, 0x79BED00A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79BED001, 0x79BED00B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79BED001, 0x79BED00C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79BED001, 0x79BED00D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79BED001, 0x79BED00E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79BED001, 0x79BED00F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79BED001, 0x79BED010, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79BED001, 0x79BED011, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79BED001, 0x79BED012, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79BED001, 0x79BED013, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79BED001, 0x79BED014, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79BED001, 0x79BED015, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79BED001, 0x79BED016, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79BED001, 0x79BED017, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79BED001, 0x79BED018, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79BED001, 0x79BED019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79BED001, 0x79BED01A, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x79BED001, 0x79BED01B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79BED001, 0x79BED01C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79BED001, 0x79BED01D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79BED001, 0x79BED01E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79BED001, 0x79BED01F, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79BED001, 0x79BED020, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79BED001, 0x79BED021, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED002,  7089, 0x9BED003D, 191.9114, 96.01251, 2.003507, -0.6784934, 0, 0, -0.7346065,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED003D [191.911400 96.012510 2.003507] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED003,  1610, 0x9BED003B, 173.149, 65.45228, 4.433633, 0.8405915, 0, 0, -0.5416695,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9BED003B [173.149000 65.452280 4.433633] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED004,  7988, 0x9BED0038, 153.3385, 185.33, 0.0006999969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9BED0038 [153.338500 185.330000 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED005,  7988, 0x9BED0038, 157.2971, 185.2347, 0.0006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9BED0038 [157.297100 185.234700 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED006,  7988, 0x9BED0038, 149.4983, 181.5323, 0.0006999969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9BED0038 [149.498300 181.532300 0.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED007,  7096, 0x9BED002C, 143.9025, 77.25574, 2.018121, 0.7623889, 0, 0, -0.6471192,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED002C [143.902500 77.255740 2.018121] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED008, 22519, 0x9BED001C, 87.21233, 94.55409, 2.742206, -0.9962996, 0, 0, -0.08594902,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED001C [87.212330 94.554090 2.742206] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED009, 22519, 0x9BED001C, 95.77017, 89.07584, 2.586913, -0.9962996, 0, 0, -0.08594902,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED001C [95.770170 89.075840 2.586913] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00A, 22519, 0x9BED001C, 90.10139, 82.0839, 3.169575, -0.9962996, 0, 0, -0.08594902,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED001C [90.101390 82.083900 3.169575] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00B, 24293, 0x9BED000C, 47.05394, 85.33472, 4.960112, -0.9626154, 0, 0, -0.270872,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BED000C [47.053940 85.334720 4.960112] -0.962615 0.000000 0.000000 -0.270872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00C,  7096, 0x9BED0014, 56.29451, 79.92311, 4.658531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED0014 [56.294510 79.923110 4.658531] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00D,  7096, 0x9BED0014, 57.0185, 76.82036, 4.856762, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9BED0014 [57.018500 76.820360 4.856762] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00E,  1629, 0x9BED0024, 101.8293, 85.18636, 2.912137, -0.9962996, 0, 0, -0.08594902,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BED0024 [101.829300 85.186360 2.912137] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED00F,  4255, 0x9BED0038, 165.4021, 182.906, -0.02174997, 0.3715368, 0, 0, -0.9284182,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BED0038 [165.402100 182.906000 -0.021750] 0.371537 0.000000 0.000000 -0.928418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED010, 26468, 0x9BED0035, 166.8775, 99.1788, 1.7451, -0.6784934, 0, 0, -0.7346065,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9BED0035 [166.877500 99.178800 1.745100] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED011, 22519, 0x9BED002B, 141.6651, 67.55331, 2.57503, 0.7623889, 0, 0, -0.6471192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED002B [141.665100 67.553310 2.575030] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED012, 22519, 0x9BED002B, 143.1253, 60.77625, 3.018102, 0.7623889, 0, 0, -0.6471192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED002B [143.125300 60.776250 3.018102] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED013, 22519, 0x9BED0033, 146.1767, 67.18149, 2.592833, 0.7623889, 0, 0, -0.6471192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BED0033 [146.176700 67.181490 2.592833] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED014,  1610, 0x9BED0001, 17.92117, 3.645185, 9.700785, 0.4940668, 0, 0, -0.8694239,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9BED0001 [17.921170 3.645185 9.700785] 0.494067 0.000000 0.000000 -0.869424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED015, 24294, 0x9BED0014, 56.00813, 95.06972, 3.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0014 [56.008130 95.069720 3.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED016, 24293, 0x9BED0014, 51.56196, 87.19561, 4.429369, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BED0014 [51.561960 87.195610 4.429369] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED017,  7335, 0x9BED0025, 111.3753, 108.209, 2.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED0025 [111.375300 108.209000 2.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED018, 24294, 0x9BED0034, 157.0892, 77.99055, 2.584051, 0.7623889, 0, 0, -0.6471192,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED0034 [157.089200 77.990550 2.584051] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED019, 28551, 0x9BED003C, 180.0771, 73.00394, 3.916338, 0.8405915, 0, 0, -0.5416695,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9BED003C [180.077100 73.003940 3.916338] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01A, 11527, 0x9BED003F, 183.4433, 157.9934, 0.005000114, -0.5690455, 0, 0, -0.822306,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x9BED003F [183.443300 157.993400 0.005000] -0.569046 0.000000 0.000000 -0.822306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01B,  7124, 0x9BED0037, 144.4941, 166.5994, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9BED0037 [144.494100 166.599400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01C,  7123, 0x9BED002F, 143.1001, 158.6403, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9BED002F [143.100100 158.640300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01D,  7090, 0x9BED003B, 179.2635, 64.50666, 4.628995, 0.8405915, 0, 0, -0.5416695,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9BED003B [179.263500 64.506660 4.628995] 0.840592 0.000000 0.000000 -0.541670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01E,  7105, 0x9BED0034, 147.6291, 75.38675, 2.032195, 0.7623889, 0, 0, -0.6471192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9BED0034 [147.629100 75.386750 2.032195] 0.762389 0.000000 0.000000 -0.647119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED01F,  7089, 0x9BED003A, 186.319, 30.05429, 7.500026, -0.4053668, 0, 0, -0.9141541,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BED003A [186.319000 30.054290 7.500026] -0.405367 0.000000 0.000000 -0.914154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED020,  1629, 0x9BED0024, 105.1047, 85.50481, 2.8856, -0.9962996, 0, 0, -0.08594902,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BED0024 [105.104700 85.504810 2.885600] -0.996300 0.000000 0.000000 -0.085949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED021, 24294, 0x9BED000D, 32.49348, 108.705, 4.933746, -0.9626154, 0, 0, -0.270872,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BED000D [32.493480 108.705000 4.933746] -0.962615 0.000000 0.000000 -0.270872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED022,  1542, 0x9BED0014, 54.32069, 91.69444, 5.172261, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BED0014 [54.320690 91.694440 5.172261] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BED022, 0x79BED023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79BED022, 0x79BED024, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x79BED022, 0x79BED025, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x79BED022, 0x79BED026, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED023,  4179, 0x9BED0014, 54.32069, 91.69444, 5.172261, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BED0014 [54.320690 91.694440 5.172261] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED024, 31687, 0x9BED0039, 174.4126, 8.204614, 9.327283, -0.4053668, 0, 0, -0.9141541,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x9BED0039 [174.412600 8.204614 9.327283] -0.405367 0.000000 0.000000 -0.914154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED025, 31687, 0x9BED003C, 185.1162, 85.29907, 2.902744, -0.6784934, 0, 0, -0.7346065,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x9BED003C [185.116200 85.299070 2.902744] -0.678493 0.000000 0.000000 -0.734607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BED026,  4180, 0x9BED002F, 142.4238, 159.9298, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9BED002F [142.423800 159.929800 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
