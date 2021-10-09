DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF001,  1154, 0x6FEF0034, 147.4387, 88.50001, -0.89, -0.243539, 0, 0, -0.969891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FEF0034 [147.438700 88.500010 -0.890000] -0.243539 0.000000 0.000000 -0.969891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FEF001, 0x76FEF002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x76FEF001, 0x76FEF003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76FEF001, 0x76FEF004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76FEF001, 0x76FEF005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x76FEF001, 0x76FEF006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76FEF001, 0x76FEF007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x76FEF001, 0x76FEF008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x76FEF001, 0x76FEF009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76FEF001, 0x76FEF00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76FEF001, 0x76FEF00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76FEF001, 0x76FEF00C, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x76FEF001, 0x76FEF00D, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x76FEF001, 0x76FEF00E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x76FEF001, 0x76FEF00F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x76FEF001, 0x76FEF010, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x76FEF001, 0x76FEF011, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x76FEF001, 0x76FEF012, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x76FEF001, 0x76FEF013, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x76FEF001, 0x76FEF014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x76FEF001, 0x76FEF015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76FEF001, 0x76FEF016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76FEF001, 0x76FEF017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76FEF001, 0x76FEF018, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x76FEF001, 0x76FEF019, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x76FEF001, 0x76FEF01A, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x76FEF001, 0x76FEF01B, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x76FEF001, 0x76FEF01C, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x76FEF001, 0x76FEF01D, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x76FEF001, 0x76FEF01E, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x76FEF001, 0x76FEF01F, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x76FEF001, 0x76FEF020, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x76FEF001, 0x76FEF021, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x76FEF001, 0x76FEF022, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x76FEF001, 0x76FEF023, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x76FEF001, 0x76FEF024, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x76FEF001, 0x76FEF025, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x76FEF001, 0x76FEF026, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76FEF001, 0x76FEF027, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76FEF001, 0x76FEF028, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF002,  7099, 0x6FEF0034, 147.4387, 88.50001, -0.89, -0.243539, 0, 0, -0.969891,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6FEF0034 [147.438700 88.500010 -0.890000] -0.243539 0.000000 0.000000 -0.969891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF003, 37098, 0x6FEF0034, 164.3732, 72.38662, -0.895, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6FEF0034 [164.373200 72.386620 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF004, 37098, 0x6FEF0034, 161.5759, 72.80515, -0.895, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6FEF0034 [161.575900 72.805150 -0.895000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF005, 37099, 0x6FEF0034, 162.9745, 72.59589, -0.895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x6FEF0034 [162.974500 72.595890 -0.895000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF006, 37098, 0x6FEF0033, 162.7653, 71.19724, -0.895, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6FEF0033 [162.765300 71.197240 -0.895000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF007,  7113, 0x6FEF002A, 126.4822, 42.8071, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x6FEF002A [126.482200 42.807100 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF008,  7113, 0x6FEF002A, 131.8543, 42.66531, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x6FEF002A [131.854300 42.665310 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF009,  7184, 0x6FEF0021, 103.0208, 19.63102, -0.0868, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6FEF0021 [103.020800 19.631020 -0.086800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF00A,  7184, 0x6FEF0021, 102.1062, 11.07044, -0.0868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6FEF0021 [102.106200 11.070440 -0.086800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF00B,  7184, 0x6FEF001A, 94.43644, 25.15533, -0.0868, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6FEF001A [94.436440 25.155330 -0.086800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF00C, 21549, 0x6FEF000A, 47.55829, 44.19284, 4.34753, -0.790481, 0, 0, -0.612487,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x6FEF000A [47.558290 44.192840 4.347530] -0.790481 0.000000 0.000000 -0.612487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF00D, 15266, 0x6FEF0034, 162.3068, 83.85983, -0.89, -0.949725, 0, 0, -0.313086,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x6FEF0034 [162.306800 83.859830 -0.890000] -0.949725 0.000000 0.000000 -0.313086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF00E, 24287, 0x6FEF002B, 142.6618, 50.38695, -0.9065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6FEF002B [142.661800 50.386950 -0.906500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF00F, 24287, 0x6FEF002B, 142.1825, 59.0293, -0.9065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6FEF002B [142.182500 59.029300 -0.906500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF010, 24292, 0x6FEF002B, 139.479, 50.40022, -0.907, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6FEF002B [139.479000 50.400220 -0.907000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF011, 24314, 0x6FEF002D, 127.8679, 103.873, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6FEF002D [127.867900 103.873000 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF012, 24313, 0x6FEF002D, 129.0328, 103.9294, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x6FEF002D [129.032800 103.929400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF013, 24315, 0x6FEF002D, 123.0013, 105.8007, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6FEF002D [123.001300 105.800700 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF014, 10807, 0x6FEF0021, 115.8577, 0.973151, -0.0935, -0.539967, 0, 0, -0.841686,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6FEF0021 [115.857700 0.973151 -0.093500] -0.539967 0.000000 0.000000 -0.841686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF015,  4248, 0x6FEF0012, 62.84779, 36.01532, 6.505053, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6FEF0012 [62.847790 36.015320 6.505053] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF016,  4248, 0x6FEF0012, 60.86226, 29.91797, 6.505053, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6FEF0012 [60.862260 29.917970 6.505053] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF017,  4248, 0x6FEF0012, 60.86226, 31.91797, 6.505053, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6FEF0012 [60.862260 31.917970 6.505053] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF018,  7099, 0x6FEF0012, 67.74223, 47.05432, 2.816851, -0.790481, 0, 0, -0.612487,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6FEF0012 [67.742230 47.054320 2.816851] -0.790481 0.000000 0.000000 -0.612487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF019, 24291, 0x6FEF0019, 95.67636, 6.892447, -0.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6FEF0019 [95.676360 6.892447 -0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF01A, 24290, 0x6FEF0019, 94.08536, 7.48296, -0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6FEF0019 [94.085360 7.482960 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF01B, 15266, 0x6FEF0025, 119.5711, 112.4411, -0.89, -0.243539, 0, 0, -0.969891,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x6FEF0025 [119.571100 112.441100 -0.890000] -0.243539 0.000000 0.000000 -0.969891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF01C, 24291, 0x6FEF0021, 101.4568, 5.802948, -0.106, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6FEF0021 [101.456800 5.802948 -0.106000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF01D, 24313, 0x6FEF002A, 137.8875, 42.68688, -0.8975, -0.928848, 0, 0, -0.370461,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x6FEF002A [137.887500 42.686880 -0.897500] -0.928848 0.000000 0.000000 -0.370461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF01E, 24314, 0x6FEF0033, 167.192, 69.2411, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6FEF0033 [167.192000 69.241100 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF01F, 24314, 0x6FEF0033, 163.5874, 68.56495, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6FEF0033 [163.587400 68.564950 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF020, 24313, 0x6FEF0034, 167.322, 76.8004, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x6FEF0034 [167.322000 76.800400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF021, 14516, 0x6FEF0012, 66.79665, 45.01281, 1.00323, -0.790481, 0, 0, -0.612487,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x6FEF0012 [66.796650 45.012810 1.003230] -0.790481 0.000000 0.000000 -0.612487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF022, 24315, 0x6FEF0021, 109.9686, 4.756219, -0.0975, -0.539967, 0, 0, -0.841686,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6FEF0021 [109.968600 4.756219 -0.097500] -0.539967 0.000000 0.000000 -0.841686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF023, 23564, 0x6FEF0034, 161.639, 88.44196, -0.895, -0.243539, 0, 0, -0.969891,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x6FEF0034 [161.639000 88.441960 -0.895000] -0.243539 0.000000 0.000000 -0.969891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF024, 23564, 0x6FEF0033, 156.3617, 71.89199, -0.895, -0.949725, 0, 0, -0.313086,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x6FEF0033 [156.361700 71.891990 -0.895000] -0.949725 0.000000 0.000000 -0.313086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF025, 10806, 0x6FEF002B, 128.5558, 60.03286, -0.8935, -0.928848, 0, 0, -0.370461,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6FEF002B [128.555800 60.032860 -0.893500] -0.928848 0.000000 0.000000 -0.370461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF026,  7184, 0x6FEF0019, 73.34939, 14.16028, 3.550839, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6FEF0019 [73.349390 14.160280 3.550839] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF027,  7184, 0x6FEF0019, 81.93379, 8.635966, 5.327747, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6FEF0019 [81.933790 8.635966 5.327747] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF028, 14516, 0x6FEF0013, 56.94773, 49.89469, -0.0925, -0.790481, 0, 0, -0.612487,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x6FEF0013 [56.947730 49.894690 -0.092500] -0.790481 0.000000 0.000000 -0.612487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF029,  1542, 0x6FEF002B, 141.5088, 54.94444, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FEF002B [141.508800 54.944440 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FEF029, 0x76FEF02A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x76FEF029, 0x76FEF02B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF02A,  4380, 0x6FEF002B, 141.5088, 54.94444, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6FEF002B [141.508800 54.944440 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEF02B,  4179, 0x6FEF0012, 60.89281, 34.04096, 6.505053, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6FEF0012 [60.892810 34.040960 6.505053] 0.999048 0.000000 0.000000 -0.043619 */
