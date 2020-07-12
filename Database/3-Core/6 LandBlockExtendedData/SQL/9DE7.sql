DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7001,  1154, 0x9DE7000B, 27.15883, 67.56452, 134.1569, -0.6737408, 0, 0, -0.7389677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DE7000B [27.158830 67.564520 134.156900] -0.673741 0.000000 0.000000 -0.738968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE7001, 0x79DE7002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79DE7001, 0x79DE7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DE7001, 0x79DE7004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79DE7001, 0x79DE7005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7002,   214, 0x9DE7000B, 27.15883, 67.56452, 134.1569, -0.6737408, 0, 0, -0.7389677,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9DE7000B [27.158830 67.564520 134.156900] -0.673741 0.000000 0.000000 -0.738968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7003,  1758, 0x9DE70023, 101.2015, 60.24927, 142.9135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DE70023 [101.201500 60.249270 142.913500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7004,  4254, 0x9DE70023, 107.6015, 62.64927, 144.3791, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9DE70023 [107.601500 62.649270 144.379100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7005,  1757, 0x9DE70023, 101.2015, 65.04927, 143.7135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9DE70023 [101.201500 65.049270 143.713500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7006,  1542, 0x9DE70023, 104.0839, 61.31, 143.5657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DE70023 [104.083900 61.310000 143.565700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE7006, 0x79DE7007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE7007, 22571, 0x9DE70023, 104.0839, 61.31, 143.5657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DE70023 [104.083900 61.310000 143.565700] 1.000000 0.000000 0.000000 0.000000 */
