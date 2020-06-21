DELETE FROM `landblock_instance` WHERE `landblock` = 0x4167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167001,  1154, 0x41670027, 112.6376, 151.9583, 20, 0.9376538, 0, 0, -0.3475706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41670027 [112.637600 151.958300 20.000000] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74167001, 0x74167002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74167001, 0x74167003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74167001, 0x74167004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74167001, 0x74167005, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74167001, 0x74167006, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74167001, 0x74167007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x74167001, 0x74167008, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74167001, 0x74167009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74167001, 0x7416700A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74167001, 0x7416700B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74167001, 0x7416700C, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167002,  7126, 0x41670027, 112.6376, 151.9583, 20, 0.9376538, 0, 0, -0.3475706,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x41670027 [112.637600 151.958300 20.000000] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167003,   228, 0x41670017, 57.33011, 149.4854, 22.29159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x41670017 [57.330110 149.485400 22.291590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167004,   231, 0x41670017, 50.9291, 149.1019, 22.67451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41670017 [50.929100 149.101900 22.674510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167005, 24310, 0x41670040, 178.9479, 174.4884, 20.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x41670040 [178.947900 174.488400 20.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167006, 24310, 0x41670040, 174.4369, 168.4212, 20.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x41670040 [174.436900 168.421200 20.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167007,   233, 0x41670016, 60.31856, 143.203, 23.72916, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x41670016 [60.318560 143.203000 23.729160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167008, 24134, 0x4167002D, 131.1275, 105.4532, 19.71735, -0.4026201, 0, 0, -0.9153672,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4167002D [131.127500 105.453200 19.717350] -0.402620 0.000000 0.000000 -0.915367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167009,  4254, 0x41670025, 106.3169, 109.0432, 18.98427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41670025 [106.316900 109.043200 18.984270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700A,  4254, 0x41670025, 107.9169, 106.6432, 18.65094, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41670025 [107.916900 106.643200 18.650940] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700B,  8138, 0x4167001D, 81.46663, 113.8, 18.46001, -0.9921017, 0, 0, -0.1254359,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4167001D [81.466630 113.800000 18.460010] -0.992102 0.000000 0.000000 -0.125436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700C, 24326, 0x41670034, 154.1051, 80.70551, 20.0075, -0.7265324, 0, 0, -0.6871322,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x41670034 [154.105100 80.705510 20.007500] -0.726532 0.000000 0.000000 -0.687132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700D,  1542, 0x41670025, 105.1655, 106.2608, 18.09278, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41670025 [105.165500 106.260800 18.092780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7416700D, 0x7416700E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700E, 22567, 0x41670025, 105.1655, 106.2608, 18.09278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41670025 [105.165500 106.260800 18.092780] 1.000000 0.000000 0.000000 0.000000 */
