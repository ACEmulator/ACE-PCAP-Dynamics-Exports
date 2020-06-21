DELETE FROM `landblock_instance` WHERE `landblock` = 0x4267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267001,  1154, 0x4267001F, 94.85648, 152.7884, 30.92692, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4267001F [94.856480 152.788400 30.926920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74267001, 0x74267002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74267001, 0x74267003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x74267001, 0x74267004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74267001, 0x74267005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74267001, 0x74267006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74267001, 0x74267007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74267001, 0x74267008, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74267001, 0x74267009, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74267001, 0x7426700A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74267001, 0x7426700B, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267002,  7088, 0x4267001F, 94.85648, 152.7884, 30.92692, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4267001F [94.856480 152.788400 30.926920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267003,  7333, 0x42670027, 97.15648, 150.5884, 30.92692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x42670027 [97.156480 150.588400 30.926920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267004, 41534, 0x42670012, 67.33834, 44.78848, 20.0075, 0.3404933, 0, 0, -0.9402469,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x42670012 [67.338340 44.788480 20.007500] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267005, 41534, 0x42670012, 64.78162, 41.72683, 20.0075, 0.3404933, 0, 0, -0.9402469,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x42670012 [64.781620 41.726830 20.007500] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267006, 41535, 0x42670012, 57.89489, 44.94225, 20.0075, 0.3404933, 0, 0, -0.9402469,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x42670012 [57.894890 44.942250 20.007500] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267007, 41535, 0x4267001A, 76.56372, 44.3581, 22.28936, 0.3404933, 0, 0, -0.9402469,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4267001A [76.563720 44.358100 22.289360] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267008, 36856, 0x42670036, 156.8932, 135.6293, 20.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42670036 [156.893200 135.629300 20.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267009, 36855, 0x42670036, 159.9129, 134.6234, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42670036 [159.912900 134.623400 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700A, 36859, 0x42670036, 165.0052, 138.3581, 20.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42670036 [165.005200 138.358100 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700B, 24497, 0x42670031, 159.9773, 4.650686, 36.39188, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42670031 [159.977300 4.650686 36.391880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700C,  1542, 0x42670027, 100.6019, 156.0267, 25.98663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42670027 [100.601900 156.026700 25.986630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7426700C, 0x7426700D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7426700C, 0x7426700E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700D, 22566, 0x42670027, 100.6019, 156.0267, 25.98663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42670027 [100.601900 156.026700 25.986630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700E,  4380, 0x42670031, 163.189, 12.04561, 37.80106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42670031 [163.189000 12.045610 37.801060] 1.000000 0.000000 0.000000 0.000000 */
