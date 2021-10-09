DELETE FROM `landblock_instance` WHERE `landblock` = 0x4267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267001,  1154, 0x4267001F, 94.85648, 152.7884, 30.92692, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4267001F [94.856480 152.788400 30.926920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74267001, 0x74267002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74267001, 0x74267003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74267001, 0x74267004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74267001, 0x74267005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74267001, 0x74267006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74267001, 0x74267007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74267001, 0x74267008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74267001, 0x74267009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74267001, 0x7426700A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74267001, 0x7426700B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74267001, 0x7426700C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74267001, 0x7426700D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74267001, 0x7426700E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74267001, 0x7426700F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74267001, 0x74267010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74267001, 0x74267011, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74267001, 0x74267012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267002,  7088, 0x4267001F, 94.85648, 152.7884, 30.92692, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4267001F [94.856480 152.788400 30.926920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267003,  7333, 0x42670027, 97.15648, 150.5884, 30.92692, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x42670027 [97.156480 150.588400 30.926920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267004, 41534, 0x42670012, 67.33834, 44.78848, 20.0075, 0.340493, 0, 0, -0.940247,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x42670012 [67.338340 44.788480 20.007500] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267005, 41534, 0x42670012, 64.78162, 41.72683, 20.0075, 0.340493, 0, 0, -0.940247,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x42670012 [64.781620 41.726830 20.007500] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267006, 41535, 0x42670012, 57.89489, 44.94225, 20.0075, 0.340493, 0, 0, -0.940247,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x42670012 [57.894890 44.942250 20.007500] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267007, 41535, 0x4267001A, 76.56372, 44.3581, 22.28936, 0.340493, 0, 0, -0.940247,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4267001A [76.563720 44.358100 22.289360] 0.340493 0.000000 0.000000 -0.940247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267008, 36856, 0x42670036, 156.8932, 135.6293, 20.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42670036 [156.893200 135.629300 20.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267009, 36855, 0x42670036, 159.9129, 134.6234, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42670036 [159.912900 134.623400 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700A, 36859, 0x42670036, 165.0052, 138.3581, 20.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42670036 [165.005200 138.358100 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700B, 24497, 0x42670031, 159.9773, 4.650686, 36.39188, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42670031 [159.977300 4.650686 36.391880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700C,  8431, 0x4267000A, 44.36894, 31.49854, 20.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4267000A [44.368940 31.498540 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700D,  8431, 0x4267000A, 43.9213, 28.13111, 20.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4267000A [43.921300 28.131110 20.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700E, 36859, 0x42670029, 134.7989, 18.00219, 36.39901, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42670029 [134.798900 18.002190 36.399010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426700F, 36855, 0x42670029, 129.8455, 20.23466, 36.39901, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42670029 [129.845500 20.234660 36.399010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267010, 36856, 0x42670029, 132.6683, 13.22094, 36.39901, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42670029 [132.668300 13.220940 36.399010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267011, 36856, 0x42670029, 129.6112, 11.19502, 36.39901, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42670029 [129.611200 11.195020 36.399010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267012, 36855, 0x42670029, 129.598, 11.28145, 28.04272, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42670029 [129.598000 11.281450 28.042720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267013,  1542, 0x42670027, 100.6019, 156.0267, 25.98663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42670027 [100.601900 156.026700 25.986630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74267013, 0x74267014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74267013, 0x74267015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267014, 22566, 0x42670027, 100.6019, 156.0267, 25.98663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42670027 [100.601900 156.026700 25.986630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74267015,  4380, 0x42670031, 163.189, 12.04561, 37.80106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42670031 [163.189000 12.045610 37.801060] 1.000000 0.000000 0.000000 0.000000 */
