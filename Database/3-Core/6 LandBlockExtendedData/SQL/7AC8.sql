DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8001,  1154, 0x7AC80019, 77.73615, 6.745605, 177.9055, 0.994124, 0, 0, -0.10825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AC80019 [77.736150 6.745605 177.905500] 0.994124 0.000000 0.000000 -0.108250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC8001, 0x77AC8002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77AC8001, 0x77AC8003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AC8001, 0x77AC8004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AC8001, 0x77AC8005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77AC8001, 0x77AC8006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77AC8001, 0x77AC8007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AC8001, 0x77AC8008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AC8001, 0x77AC8009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77AC8001, 0x77AC800A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77AC8001, 0x77AC800B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77AC8001, 0x77AC800C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AC8001, 0x77AC800D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77AC8001, 0x77AC800E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77AC8001, 0x77AC800F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77AC8001, 0x77AC8010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77AC8001, 0x77AC8011, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77AC8001, 0x77AC8012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AC8001, 0x77AC8013, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77AC8001, 0x77AC8014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77AC8001, 0x77AC8015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77AC8001, 0x77AC8016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77AC8001, 0x77AC8017, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8002, 36840, 0x7AC80019, 77.73615, 6.745605, 177.9055, 0.994124, 0, 0, -0.10825,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7AC80019 [77.736150 6.745605 177.905500] 0.994124 0.000000 0.000000 -0.108250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8003, 23616, 0x7AC8000B, 26.76003, 70.28682, 157.4355, -0.84365, 0, 0, -0.536894,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AC8000B [26.760030 70.286820 157.435500] -0.843650 0.000000 0.000000 -0.536894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8004, 23616, 0x7AC80014, 51.22999, 95.90841, 163.0919, 0.947649, 0, 0, -0.319313,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AC80014 [51.229990 95.908410 163.091900] 0.947649 0.000000 0.000000 -0.319313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8005, 36843, 0x7AC80016, 51.77614, 139.8668, 157.5972, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7AC80016 [51.776140 139.866800 157.597200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8006, 36842, 0x7AC80016, 54.03802, 142.106, 157.8202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7AC80016 [54.038020 142.106000 157.820200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8007,  7081, 0x7AC80035, 146.9503, 111.3946, 186.6536, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AC80035 [146.950300 111.394600 186.653600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8008,  7081, 0x7AC80035, 149.1223, 112.5384, 186.7296, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AC80035 [149.122300 112.538400 186.729600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8009, 36842, 0x7AC80017, 53.00747, 148.3364, 156.8855, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7AC80017 [53.007470 148.336400 156.885500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC800A, 36843, 0x7AC80017, 48.75996, 146.6516, 156.1207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7AC80017 [48.759960 146.651600 156.120700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC800B, 36842, 0x7AC8000F, 47.59312, 147.8838, 155.8933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7AC8000F [47.593120 147.883800 155.893300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC800C, 24279, 0x7AC80018, 49.21515, 172.223, 156.2058, -0.482129, 0, 0, -0.8761,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AC80018 [49.215150 172.223000 156.205800] -0.482129 0.000000 0.000000 -0.876100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC800D, 36843, 0x7AC80016, 53.4655, 143.122, 157.5067, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7AC80016 [53.465500 143.122000 157.506700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC800E, 21550, 0x7AC80035, 147.2708, 116.6534, 185.3883, 0.359882, 0, 0, -0.932998,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7AC80035 [147.270800 116.653400 185.388300] 0.359882 0.000000 0.000000 -0.932998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC800F,  5711, 0x7AC8003D, 169.6323, 107.3135, 190.1209, -0.86358, 0, 0, -0.504212,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AC8003D [169.632300 107.313500 190.120900] -0.863580 0.000000 0.000000 -0.504212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8010,  5712, 0x7AC8003D, 172.4302, 108.0926, 189.9931, -0.86358, 0, 0, -0.504212,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7AC8003D [172.430200 108.092600 189.993100] -0.863580 0.000000 0.000000 -0.504212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8011,  5710, 0x7AC8003D, 179.9217, 115.4398, 188.765, -0.86358, 0, 0, -0.504212,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7AC8003D [179.921700 115.439800 188.765000] -0.863580 0.000000 0.000000 -0.504212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8012, 23616, 0x7AC80011, 58.61662, 17.59913, 172.1207, 0.994124, 0, 0, -0.10825,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AC80011 [58.616620 17.599130 172.120700] 0.994124 0.000000 0.000000 -0.108250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8013, 24277, 0x7AC80012, 55.15715, 39.48189, 170.5063, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7AC80012 [55.157150 39.481890 170.506300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8014, 24277, 0x7AC80012, 53.49855, 35.08854, 170.4577, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7AC80012 [53.498550 35.088540 170.457700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8015, 36832, 0x7AC8002C, 122.5675, 82.70486, 187.7598, 0.359882, 0, 0, -0.932998,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AC8002C [122.567500 82.704860 187.759800] 0.359882 0.000000 0.000000 -0.932998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8016, 24497, 0x7AC80016, 58.32825, 123.2595, 161.1811, 0.947649, 0, 0, -0.319313,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7AC80016 [58.328250 123.259500 161.181100] 0.947649 0.000000 0.000000 -0.319313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC8017, 36832, 0x7AC8000E, 27.09497, 143.4684, 150.828, -0.71668, 0, 0, -0.697403,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AC8000E [27.094970 143.468400 150.828000] -0.716680 0.000000 0.000000 -0.697403 */
