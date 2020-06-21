DELETE FROM `landblock_instance` WHERE `landblock` = 0x1480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480001,  1154, 0x14800033, 167.6485, 71.84229, 100.0757, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14800033 [167.648500 71.842290 100.075700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71480001, 0x71480002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71480001, 0x71480003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x71480001, 0x71480004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x71480001, 0x71480005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71480001, 0x71480006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71480001, 0x71480007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71480001, 0x71480008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71480001, 0x71480009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71480001, 0x7148000A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480002, 36830, 0x14800033, 167.6485, 71.84229, 100.0757, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14800033 [167.648500 71.842290 100.075700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480003,  7333, 0x14800036, 162.9889, 120.8745, 82.97212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x14800036 [162.988900 120.874500 82.972120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480004,  7088, 0x14800036, 160.6889, 123.0745, 82.97212, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x14800036 [160.688900 123.074500 82.972120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480005, 36842, 0x14800038, 163.1063, 182.3883, 53.99987, -0.1539087, 0, 0, -0.9880851,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x14800038 [163.106300 182.388300 53.999870] -0.153909 0.000000 0.000000 -0.988085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480006, 24134, 0x14800017, 52.88901, 155.8594, 52.475, 0.06815447, 0, 0, -0.9976748,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x14800017 [52.889010 155.859400 52.475000] 0.068154 0.000000 0.000000 -0.997675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480007, 36844, 0x1480002F, 131.1855, 147.5076, 67.60561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1480002F [131.185500 147.507600 67.605610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480008, 36840, 0x1480002F, 128.1532, 153.7785, 67.60561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1480002F [128.153200 153.778500 67.605610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71480009, 36844, 0x1480002F, 128.2739, 152.6186, 67.60561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1480002F [128.273900 152.618600 67.605610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148000A, 36840, 0x1480002F, 131.7654, 145.9126, 67.60561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1480002F [131.765400 145.912600 67.605610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148000B,  1542, 0x14800036, 164.8468, 126.8228, 77.19753, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14800036 [164.846800 126.822800 77.197530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7148000B, 0x7148000C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7148000B, 0x7148000D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148000C, 22566, 0x14800036, 164.8468, 126.8228, 77.19753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14800036 [164.846800 126.822800 77.197530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148000D,  4380, 0x14800036, 165.2889, 124.9745, 82.97212, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14800036 [165.288900 124.974500 82.972120] 0.000000 0.000000 0.000000 -1.000000 */
