DELETE FROM `landblock_instance` WHERE `landblock` = 0x1446;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446001,  1154, 0x14460031, 144.5334, 21.27543, 10.74457, -0.9039288, 0, 0, -0.4276831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14460031 [144.533400 21.275430 10.744570] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71446001, 0x71446002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71446001, 0x71446003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71446001, 0x71446004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71446001, 0x71446005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71446001, 0x71446006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71446001, 0x71446007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71446001, 0x71446008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71446001, 0x71446009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71446001, 0x7144600A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71446001, 0x7144600B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71446001, 0x7144600C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71446001, 0x7144600D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71446001, 0x7144600E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71446001, 0x7144600F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71446001, 0x71446010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71446001, 0x71446011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446002,  7125, 0x14460031, 144.5334, 21.27543, 10.74457, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14460031 [144.533400 21.275430 10.744570] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446003, 14876, 0x14460029, 124.4571, 11.38855, 8.312725, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x14460029 [124.457100 11.388550 8.312725] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446004, 22914, 0x14460031, 144.6425, 18.91958, 4.885498, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14460031 [144.642500 18.919580 4.885498] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446005, 36821, 0x14460032, 144.7207, 47.31218, 0.06186867, -0.1600304, 0, 0, -0.9871121,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14460032 [144.720700 47.312180 0.061869] -0.160030 0.000000 0.000000 -0.987112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446006, 36816, 0x14460029, 129.1362, 1.004007, 14.18283, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14460029 [129.136200 1.004007 14.182830] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446007, 36820, 0x14460001, 2.002213, 2.927846, 28.11981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14460001 [2.002213 2.927846 28.119810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446008, 36818, 0x14460001, 0.6715698, 0.03658539, 29.76805, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14460001 [0.671570 0.036585 29.768050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446009, 36823, 0x14460029, 121.6453, 18.4554, 4.776848, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14460029 [121.645300 18.455400 4.776848] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144600A, 23489, 0x14460032, 149.9844, 30.27912, 1.50574, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14460032 [149.984400 30.279120 1.505740] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144600B, 36837, 0x14460022, 106.2808, 38.37614, 4.127885, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14460022 [106.280800 38.376140 4.127885] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144600C, 36839, 0x1446002A, 133.0604, 41.87041, 4.127885, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1446002A [133.060400 41.870410 4.127885] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144600D, 36839, 0x1446002A, 126.8967, 35.93247, 4.127885, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1446002A [126.896700 35.932470 4.127885] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144600E, 36839, 0x1446002A, 130.2266, 37.46931, 4.127885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1446002A [130.226600 37.469310 4.127885] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144600F, 36818, 0x14460029, 135.5525, 12.68616, 9.858547, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14460029 [135.552500 12.686160 9.858547] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446010, 36820, 0x14460009, 26.19358, 12.86239, 10.21663, -0.5806057, 0, 0, -0.8141849,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14460009 [26.193580 12.862390 10.216630] -0.580606 0.000000 0.000000 -0.814185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446011, 23481, 0x14460032, 151.6731, 24.26127, 1.978228, -0.9039288, 0, 0, -0.4276831,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14460032 [151.673100 24.261270 1.978228] -0.903929 0.000000 0.000000 -0.427683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446012,  1542, 0x1446002A, 128.3448, 40.69407, 4.127885, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1446002A [128.344800 40.694070 4.127885] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71446012, 0x71446013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71446013,  4380, 0x1446002A, 128.3448, 40.69407, 4.127885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1446002A [128.344800 40.694070 4.127885] 0.000000 0.000000 0.000000 -1.000000 */
