DELETE FROM `landblock_instance` WHERE `landblock` = 0x5010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010001,  1154, 0x5010001A, 74.64427, 27.51543, 68, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5010001A [74.644270 27.515430 68.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75010001, 0x75010002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x75010001, 0x75010003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x75010001, 0x75010004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x75010001, 0x75010005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75010001, 0x75010006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75010001, 0x75010007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75010001, 0x75010008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75010001, 0x75010009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75010001, 0x7501000A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x75010001, 0x7501000B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75010001, 0x7501000C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x75010001, 0x7501000D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x75010001, 0x7501000E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x75010001, 0x7501000F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x75010001, 0x75010010, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75010001, 0x75010011, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010002,  5497, 0x5010001A, 74.64427, 27.51543, 68, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x5010001A [74.644270 27.515430 68.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010003, 36858, 0x5010002C, 132.6752, 89.78961, -0.4475, -0.833161, 0, 0, -0.5530306,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5010002C [132.675200 89.789610 -0.447500] -0.833161 0.000000 0.000000 -0.553031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010004,  7340, 0x50100012, 68.42588, 27.74253, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50100012 [68.425880 27.742530 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010005,   233, 0x5010002D, 142.3716, 103.635, -0.4445, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5010002D [142.371600 103.635000 -0.444500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010006,   228, 0x50100035, 153.1911, 112.3148, -0.8939999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x50100035 [153.191100 112.314800 -0.894000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010007,   233, 0x50100035, 153.1795, 105.5917, -0.8944999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x50100035 [153.179500 105.591700 -0.894500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010008,   231, 0x50100035, 152.1618, 108.842, -0.8944999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x50100035 [152.161800 108.842000 -0.894500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010009, 24319, 0x50100023, 107.8839, 54.30101, 7.075982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x50100023 [107.883900 54.301010 7.075982] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501000A, 24325, 0x50100023, 112.8352, 49.44002, 4.18774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x50100023 [112.835200 49.440020 4.187740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501000B, 24319, 0x50100023, 115.152, 48.22012, 2.836277, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x50100023 [115.152000 48.220120 2.836277] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501000C, 24320, 0x50100029, 133.2143, 19.43494, 3.70798, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x50100029 [133.214300 19.434940 3.707980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501000D, 24326, 0x5010002A, 125.9682, 40.56551, 0.2518829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5010002A [125.968200 40.565510 0.251883] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501000E, 24326, 0x5010002A, 123.7102, 43.22879, 0.1843353, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5010002A [123.710200 43.228790 0.184335] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501000F, 24320, 0x5010002A, 125.4195, 41.37337, 0.2094339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5010002A [125.419500 41.373370 0.209434] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010010, 24319, 0x50100022, 116.4349, 39.62573, 3.483589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x50100022 [116.434900 39.625730 3.483589] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010011, 36829, 0x50100025, 117.6061, 99.25536, -0.09000003, -0.833161, 0, 0, -0.5530306,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x50100025 [117.606100 99.255360 -0.090000] -0.833161 0.000000 0.000000 -0.553031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010012,  1542, 0x5010002A, 124.2216, 43.69674, 0.013607, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5010002A [124.221600 43.696740 0.013607] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75010012, 0x75010013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75010013,  4179, 0x5010002A, 124.2216, 43.69674, 0.013607, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5010002A [124.221600 43.696740 0.013607] 0.999048 0.000000 0.000000 -0.043619 */
