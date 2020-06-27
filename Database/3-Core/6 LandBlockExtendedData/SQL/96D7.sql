DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7001,  1154, 0x96D70001, 21.28867, 9.085017, 88.0508, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96D70001 [21.288670 9.085017 88.050800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D7001, 0x796D7002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x796D7001, 0x796D7003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x796D7001, 0x796D7004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x796D7001, 0x796D7005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x796D7001, 0x796D7006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x796D7001, 0x796D7007, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x796D7001, 0x796D7008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x796D7001, 0x796D7009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x796D7001, 0x796D700A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x796D7001, 0x796D700B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x796D7001, 0x796D700C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x796D7001, 0x796D700D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x796D7001, 0x796D700E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x796D7001, 0x796D700F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x796D7001, 0x796D7010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x796D7001, 0x796D7011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x796D7001, 0x796D7012, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7002,   233, 0x96D70001, 21.28867, 9.085017, 88.0508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x96D70001 [21.288670 9.085017 88.050800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7003,  4217, 0x96D70004, 3.794525, 88.11464, 104.3531, -0.694724, 0, 0, -0.7192764,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96D70004 [3.794525 88.114640 104.353100] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7004,   233, 0x96D70018, 65.15363, 188.5866, 141.4366, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x96D70018 [65.153630 188.586600 141.436600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7005,   233, 0x96D70018, 63.15034, 177.7872, 139.6367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x96D70018 [63.150340 177.787200 139.636700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7006,   231, 0x96D70018, 66.55028, 177.5862, 139.6032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x96D70018 [66.550280 177.586200 139.603200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7007, 26470, 0x96D70022, 117.5702, 25.36002, 88.9499, 0.3065234, 0, 0, -0.9518631,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x96D70022 [117.570200 25.360020 88.949900] 0.306523 0.000000 0.000000 -0.951863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7008,   619, 0x96D70011, 53.32193, 15.97814, 92.00278, 0.2782263, 0, 0, -0.9605156,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x96D70011 [53.321930 15.978140 92.002780] 0.278226 0.000000 0.000000 -0.960516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7009,   619, 0x96D70011, 48.77904, 20.10417, 93.03429, 0.2782263, 0, 0, -0.9605156,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x96D70011 [48.779040 20.104170 93.034290] 0.278226 0.000000 0.000000 -0.960516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D700A,  7124, 0x96D70024, 112.2912, 90.81105, 116.7706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96D70024 [112.291200 90.811050 116.770600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D700B,  7124, 0x96D70024, 114.7344, 92.34419, 117.7408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96D70024 [114.734400 92.344190 117.740800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D700C,   619, 0x96D70009, 42.70247, 20.49876, 92.69148, 0.2782263, 0, 0, -0.9605156,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x96D70009 [42.702470 20.498760 92.691480] 0.278226 0.000000 0.000000 -0.960516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D700D,  4253, 0x96D70017, 70.63094, 166.8599, 137.6059, 0.9284202, 0, 0, -0.3715317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96D70017 [70.630940 166.859900 137.605900] 0.928420 0.000000 0.000000 -0.371532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D700E,  7123, 0x96D70024, 114.3624, 88.34525, 115.7103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96D70024 [114.362400 88.345250 115.710300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D700F,   228, 0x96D70001, 22.48187, 5.56658, 87.27113, 0.2782263, 0, 0, -0.9605156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x96D70001 [22.481870 5.566580 87.271130] 0.278226 0.000000 0.000000 -0.960516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7010,  4217, 0x96D7002A, 131.5097, 24.8621, 89.3266, 0.3065234, 0, 0, -0.9518631,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96D7002A [131.509700 24.862100 89.326600] 0.306523 0.000000 0.000000 -0.951863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7011,   199, 0x96D7002B, 135.8227, 62.83334, 105.5091, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x96D7002B [135.822700 62.833340 105.509100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7012,   199, 0x96D7002B, 126.3985, 67.40524, 106.6287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x96D7002B [126.398500 67.405240 106.628700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7013,  1542, 0x96D70001, 19.91951, 2.118308, 86.18953, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96D70001 [19.919510 2.118308 86.189530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D7013, 0x796D7014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x796D7013, 0x796D7015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7014,  4179, 0x96D70001, 19.91951, 2.118308, 86.18953, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96D70001 [19.919510 2.118308 86.189530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D7015,  4179, 0x96D70018, 69.36427, 178.0569, 139.6761, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96D70018 [69.364270 178.056900 139.676100] 0.999048 0.000000 0.000000 -0.043619 */
