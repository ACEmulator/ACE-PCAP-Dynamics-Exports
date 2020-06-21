DELETE FROM `landblock_instance` WHERE `landblock` = 0x173D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D001,  1154, 0x173D003F, 186.6468, 151.3427, 40.97101, -0.6745194, 0, 0, -0.7382572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x173D003F [186.646800 151.342700 40.971010] -0.674519 0.000000 0.000000 -0.738257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173D001, 0x7173D002, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7173D001, 0x7173D003, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7173D001, 0x7173D004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7173D001, 0x7173D005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7173D001, 0x7173D006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7173D001, 0x7173D007, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7173D001, 0x7173D008, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7173D001, 0x7173D009, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7173D001, 0x7173D00A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7173D001, 0x7173D00B, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7173D001, 0x7173D00C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7173D001, 0x7173D00D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7173D001, 0x7173D00E, '2019-02-10 00:00:00') /* Resonant Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D002, 22054, 0x173D003F, 186.6468, 151.3427, 40.97101, -0.6745194, 0, 0, -0.7382572,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x173D003F [186.646800 151.342700 40.971010] -0.674519 0.000000 0.000000 -0.738257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D003, 22910, 0x173D003F, 184.2072, 157.0002, 40.27375, -0.6745194, 0, 0, -0.7382572,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x173D003F [184.207200 157.000200 40.273750] -0.674519 0.000000 0.000000 -0.738257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D004,  9264, 0x173D003F, 186.2482, 153.9924, 40.71698, -0.6745194, 0, 0, -0.7382572,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x173D003F [186.248200 153.992400 40.716980] -0.674519 0.000000 0.000000 -0.738257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D005,  9264, 0x173D003F, 186.4492, 148.8556, 41.16179, -0.6745194, 0, 0, -0.7382572,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x173D003F [186.449200 148.855600 41.161790] -0.674519 0.000000 0.000000 -0.738257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D006, 23481, 0x173D003E, 168.1433, 143.6635, 40.01194, 0.9810687, 0, 0, -0.1936601,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x173D003E [168.143300 143.663500 40.011940] 0.981069 0.000000 0.000000 -0.193660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D007, 36820, 0x173D000F, 28.64333, 151.3087, 6.028874, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x173D000F [28.643330 151.308700 6.028874] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D008, 36820, 0x173D000F, 35.2589, 147.6488, 6.213735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x173D000F [35.258900 147.648800 6.213735] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D009, 14876, 0x173D0007, 16.34051, 145.0698, 4.466997, -0.303108, 0, 0, -0.9529562,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x173D0007 [16.340510 145.069800 4.466997] -0.303108 0.000000 0.000000 -0.952956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D00A,   228, 0x173D002C, 126.2334, 92.79008, 40.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x173D002C [126.233400 92.790080 40.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D00B, 23567, 0x173D002C, 121.8334, 92.19009, 40.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x173D002C [121.833400 92.190090 40.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D00C, 14520, 0x173D0002, 8.677247, 47.50395, 18.01, 0.09407674, 0, 0, -0.9955649,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x173D0002 [8.677247 47.503950 18.010000] 0.094077 0.000000 0.000000 -0.995565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D00D,  7097, 0x173D0002, 12.53219, 26.38744, 18.01, 0.09407674, 0, 0, -0.9955649,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x173D0002 [12.532190 26.387440 18.010000] 0.094077 0.000000 0.000000 -0.995565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D00E, 41004, 0x173D0001, 2.474623, 6.279472, 25.00101, -0.9082068, 0, 0, -0.4185217,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x173D0001 [2.474623 6.279472 25.001010] -0.908207 0.000000 0.000000 -0.418522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D00F,  1542, 0x173D002C, 125.2444, 94.28567, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x173D002C [125.244400 94.285670 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173D00F, 0x7173D010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173D010, 22566, 0x173D002C, 125.2444, 94.28567, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x173D002C [125.244400 94.285670 40.000000] 1.000000 0.000000 0.000000 0.000000 */
