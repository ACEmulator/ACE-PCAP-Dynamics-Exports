DELETE FROM `landblock_instance` WHERE `landblock` = 0x54B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3001,  1154, 0x54B3000A, 29.28715, 34.19263, 50.98631, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54B3000A [29.287150 34.192630 50.986310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754B3001, 0x754B3002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x754B3001, 0x754B3003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x754B3001, 0x754B3004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x754B3001, 0x754B3005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x754B3001, 0x754B3006, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3002,  7345, 0x54B3000A, 29.28715, 34.19263, 50.98631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x54B3000A [29.287150 34.192630 50.986310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3003,  7085, 0x54B3000A, 36.36848, 37.12942, 48.60197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x54B3000A [36.368480 37.129420 48.601970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3004,  7085, 0x54B3000A, 36.20596, 31.69862, 49.67256, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x54B3000A [36.205960 31.698620 49.672560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3005,  7085, 0x54B3002D, 129.105, 115.4048, 55.55821, 0.9928129, 0, 0, -0.1196772,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x54B3002D [129.105000 115.404800 55.558210] 0.992813 0.000000 0.000000 -0.119677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3006,  1628, 0x54B3003C, 168.4368, 72.4496, 68.15659, -0.6735064, 0, 0, -0.7391813,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x54B3003C [168.436800 72.449600 68.156590] -0.673506 0.000000 0.000000 -0.739181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3007,  1542, 0x54B3000A, 32.75076, 35.11645, 49.95957, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54B3000A [32.750760 35.116450 49.959570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754B3007, 0x754B3008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B3008,  4380, 0x54B3000A, 32.75076, 35.11645, 49.95957, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x54B3000A [32.750760 35.116450 49.959570] 0.000000 0.000000 0.000000 -1.000000 */