DELETE FROM `landblock_instance` WHERE `landblock` = 0x59BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB001,  1154, 0x59BB0035, 155.5586, 113.9455, 23.60904, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59BB0035 [155.558600 113.945500 23.609040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759BB001, 0x759BB002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x759BB001, 0x759BB003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x759BB001, 0x759BB004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x759BB001, 0x759BB005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x759BB001, 0x759BB006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x759BB001, 0x759BB007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x759BB001, 0x759BB008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x759BB001, 0x759BB009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x759BB001, 0x759BB00A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB001, 0x759BB00B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB001, 0x759BB00C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB001, 0x759BB00D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB001, 0x759BB00E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB001, 0x759BB00F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x759BB001, 0x759BB010, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x759BB001, 0x759BB011, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x759BB001, 0x759BB012, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x759BB001, 0x759BB013, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x759BB001, 0x759BB014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x759BB001, 0x759BB015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x759BB001, 0x759BB016, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x759BB001, 0x759BB017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x759BB001, 0x759BB018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x759BB001, 0x759BB019, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x759BB001, 0x759BB01A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x759BB001, 0x759BB01B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x759BB001, 0x759BB01C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x759BB001, 0x759BB01D, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x759BB001, 0x759BB01E, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB002, 10806, 0x59BB0035, 155.5586, 113.9455, 23.60904, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x59BB0035 [155.558600 113.945500 23.609040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB003, 10807, 0x59BB0035, 157.9539, 113.7948, 23.60904, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59BB0035 [157.953900 113.794800 23.609040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB004, 21551, 0x59BB0023, 103.1397, 49.83244, 15.71693, -0.152922, 0, 0, -0.988238,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x59BB0023 [103.139700 49.832440 15.716930] -0.152922 0.000000 0.000000 -0.988238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB005, 10810, 0x59BB0012, 51.16227, 43.01292, 11.44554, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x59BB0012 [51.162270 43.012920 11.445540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB006, 10810, 0x59BB0013, 53.13983, 51.79297, 12.7576, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x59BB0013 [53.139830 51.792970 12.757600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB007, 11541, 0x59BB000A, 33.98438, 29.4629, 7.300473, 0.033182, 0, 0, -0.999449,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x59BB000A [33.984380 29.462900 7.300473] 0.033182 0.000000 0.000000 -0.999449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB008,  7340, 0x59BB0004, 8.073659, 94.05818, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x59BB0004 [8.073659 94.058180 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB009,  9264, 0x59BB0005, 5.235955, 99.596, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x59BB0005 [5.235955 99.596000 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB00A,  2564, 0x59BB0006, 12.4739, 128.965, -0.0895, -0.798444, 0, 0, 0.602069,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0006 [12.473900 128.965000 -0.089500] -0.798444 0.000000 0.000000 0.602069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB00B,  2564, 0x59BB0006, 4.12423, 136.483, -0.4395, -0.821645, 0, 0, 0.569999,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0006 [4.124230 136.483000 -0.439500] -0.821645 0.000000 0.000000 0.569999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB00C,  2564, 0x59BB0006, 5.38839, 133.346, -0.4395, -0.879363, 0, 0, -0.476151,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0006 [5.388390 133.346000 -0.439500] -0.879363 0.000000 0.000000 -0.476151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB00D,  2564, 0x59BB0006, 14.7409, 141.728, -0.0895, -0.396295, 0, 0, -0.918123,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0006 [14.740900 141.728000 -0.089500] -0.396295 0.000000 0.000000 -0.918123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB00E,  2564, 0x59BB0007, 16.3917, 149.978, -0.0895, -0.004009, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0007 [16.391700 149.978000 -0.089500] -0.004009 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB00F, 37098, 0x59BB0017, 55.36747, 167.8864, 21.22345, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x59BB0017 [55.367470 167.886400 21.223450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB010, 37098, 0x59BB0018, 58.03869, 169.7738, 21.67811, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x59BB0018 [58.038690 169.773800 21.678110] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB011, 37098, 0x59BB0018, 55.29315, 169.6399, 21.22052, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x59BB0018 [55.293150 169.639900 21.220520] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB012, 37099, 0x59BB0018, 56.51063, 168.719, 21.42344, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x59BB0018 [56.510630 168.719000 21.423440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB013, 24291, 0x59BB0030, 120.1928, 187.9255, 25.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x59BB0030 [120.192800 187.925500 25.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB014,  7340, 0x59BB002D, 127.9015, 109.9168, 22.53027, -0.031425, 0, 0, -0.999506,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x59BB002D [127.901500 109.916800 22.530270] -0.031425 0.000000 0.000000 -0.999506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB015, 15267, 0x59BB0010, 44.45697, 175.3605, 17.05748, 0.649888, 0, 0, -0.76003,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x59BB0010 [44.456970 175.360500 17.057480] 0.649888 0.000000 0.000000 -0.760030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB016,  7081, 0x59BB0004, 22.79368, 87.36346, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x59BB0004 [22.793680 87.363460 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB017,  7081, 0x59BB0004, 22.32152, 83.94336, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x59BB0004 [22.321520 83.943360 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB018,  9264, 0x59BB000F, 37.00129, 154.2143, 20.47797, 0.649888, 0, 0, -0.76003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x59BB000F [37.001290 154.214300 20.477970] 0.649888 0.000000 0.000000 -0.760030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB019, 23616, 0x59BB0005, 8.160757, 108.8018, -0.45, 0.588714, 0, 0, -0.808341,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x59BB0005 [8.160757 108.801800 -0.450000] 0.588714 0.000000 0.000000 -0.808341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB01A, 24319, 0x59BB000B, 43.72693, 59.56851, 10.47967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x59BB000B [43.726930 59.568510 10.479670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB01B, 24325, 0x59BB000B, 44.09254, 58.46111, 10.60066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x59BB000B [44.092540 58.461110 10.600660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB01C, 24325, 0x59BB0013, 48.93515, 52.65516, 12.47411, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x59BB0013 [48.935150 52.655160 12.474110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB01D, 24291, 0x59BB0009, 35.87705, 5.964941, 5.480833, 0.033182, 0, 0, -0.999449,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x59BB0009 [35.877050 5.964941 5.480833] 0.033182 0.000000 0.000000 -0.999449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB01E, 24314, 0x59BB002A, 125.4539, 39.54549, 9.411984, -0.152922, 0, 0, -0.988238,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x59BB002A [125.453900 39.545490 9.411984] -0.152922 0.000000 0.000000 -0.988238 */
