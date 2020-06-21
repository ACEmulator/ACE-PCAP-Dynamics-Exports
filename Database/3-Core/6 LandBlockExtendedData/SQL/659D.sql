DELETE FROM `landblock_instance` WHERE `landblock` = 0x659D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D001,  1154, 0x659D0004, 23.39862, 95.42403, 52.05199, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x659D0004 [23.398620 95.424030 52.051990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659D001, 0x7659D002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7659D001, 0x7659D003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7659D001, 0x7659D004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7659D001, 0x7659D005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7659D001, 0x7659D006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7659D001, 0x7659D007, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D002,  4254, 0x659D0004, 23.39862, 95.42403, 52.05199, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x659D0004 [23.398620 95.424030 52.051990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D003,  1757, 0x659D0005, 16.99862, 97.82404, 52.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x659D0005 [16.998620 97.824040 52.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D004, 24294, 0x659D001F, 83.95612, 165.725, 43.70103, -0.8984994, 0, 0, -0.4389747,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x659D001F [83.956120 165.725000 43.701030] -0.898499 0.000000 0.000000 -0.438975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D005,  4254, 0x659D0005, 21.79862, 97.82404, 52.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x659D0005 [21.798620 97.824040 52.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D006,  4217, 0x659D0040, 183.065, 175.9727, 43.86151, -0.1254568, 0, 0, -0.9920991,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x659D0040 [183.065000 175.972700 43.861510] -0.125457 0.000000 0.000000 -0.992099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D007,  4217, 0x659D0040, 186.567, 179.8867, 43.14053, -0.1254568, 0, 0, -0.9920991,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x659D0040 [186.567000 179.886700 43.140530] -0.125457 0.000000 0.000000 -0.992099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D008,  1542, 0x659D0004, 20.81283, 95.41888, 52.04843, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x659D0004 [20.812830 95.418880 52.048430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659D008, 0x7659D009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659D009, 22567, 0x659D0004, 20.81283, 95.41888, 52.04843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x659D0004 [20.812830 95.418880 52.048430] 1.000000 0.000000 0.000000 0.000000 */
