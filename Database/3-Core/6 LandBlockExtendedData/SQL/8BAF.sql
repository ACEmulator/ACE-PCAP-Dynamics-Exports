DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF007,  1947, 0x8BAF0102, 88.0121, 128.249, 64, -0.397251, 0, 0, 0.91771, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8BAF0102 [88.012100 128.249000 64.000000] -0.397251 0.000000 0.000000 0.917710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF009,  1916, 0x8BAF0101, 83.7627, 150.346, 66, 0.058263, 0, 0, 0.998301, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8BAF0101 [83.762700 150.346000 66.000000] 0.058263 0.000000 0.000000 0.998301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF00A,  1154, 0x8BAF0101, 83.7967, 153.551, 66.005, 0.999991, 0, 0, 0.004316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BAF0101 [83.796700 153.551000 66.005000] 0.999991 0.000000 0.000000 0.004316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BAF00A, 0x78BAF00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78BAF00A, 0x78BAF00C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78BAF00A, 0x78BAF00D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78BAF00A, 0x78BAF00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78BAF00A, 0x78BAF00F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78BAF00A, 0x78BAF010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78BAF00A, 0x78BAF011, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78BAF00A, 0x78BAF012, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF00B,  1758, 0x8BAF0101, 83.7967, 153.551, 66.005, 0.999991, 0, 0, 0.004316,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8BAF0101 [83.796700 153.551000 66.005000] 0.999991 0.000000 0.000000 0.004316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF00C,  1757, 0x8BAF0103, 84.2467, 140.502, 64.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8BAF0103 [84.246700 140.502000 64.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF00D,  1756, 0x8BAF0102, 83.0156, 128.958, 64.0025, -0.999781, 0, 0, -0.020907,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BAF0102 [83.015600 128.958000 64.002500] -0.999781 0.000000 0.000000 -0.020907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF00E,  1756, 0x8BAF0026, 99.5282, 122.029, 64.00249, -0.046003, 0, 0, 0.998941,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BAF0026 [99.528200 122.029000 64.002490] -0.046003 0.000000 0.000000 0.998941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF00F,  1756, 0x8BAF0028, 99.0093, 186.525, 64.00249, 0.936535, 0, 0, -0.350574,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BAF0028 [99.009300 186.525000 64.002490] 0.936535 0.000000 0.000000 -0.350574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF010,  1756, 0x8BAF0026, 101.663, 140.579, 64.00249, 0.999786, 0, 0, -0.020683,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BAF0026 [101.663000 140.579000 64.002490] 0.999786 0.000000 0.000000 -0.020683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF011,  1756, 0x8BAF0015, 67.0287, 116.394, 64.00249, -0.095872, 0, 0, 0.995394,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BAF0015 [67.028700 116.394000 64.002490] -0.095872 0.000000 0.000000 0.995394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BAF012,  1758, 0x8BAF0018, 70.6143, 177.28, 64.005, -0.955271, 0, 0, -0.295733,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8BAF0018 [70.614300 177.280000 64.005000] -0.955271 0.000000 0.000000 -0.295733 */
