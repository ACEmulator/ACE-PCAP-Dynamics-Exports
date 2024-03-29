DELETE FROM `landblock_instance` WHERE `landblock` = 0x83F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8001,  1154, 0x83F80012, 59.84673, 27.48252, 11.66549, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83F80012 [59.846730 27.482520 11.665490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F8001, 0x783F8002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x783F8001, 0x783F8003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x783F8001, 0x783F8004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x783F8001, 0x783F8005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x783F8001, 0x783F8006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x783F8001, 0x783F8007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8002,  7113, 0x83F80012, 59.84673, 27.48252, 11.66549, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x83F80012 [59.846730 27.482520 11.665490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8003, 37098, 0x83F80009, 45.16927, 14.04927, 11.42756, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x83F80009 [45.169270 14.049270 11.427560] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8004, 37098, 0x83F80009, 47.98491, 13.78059, 11.70698, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x83F80009 [47.984910 13.780590 11.706980] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8005, 37099, 0x83F80009, 46.57709, 13.91493, 11.56727, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x83F80009 [46.577090 13.914930 11.567270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8006,  9264, 0x83F80009, 42.01627, 18.89064, 10.38192, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x83F80009 [42.016270 18.890640 10.381920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8007,  9264, 0x83F80009, 45.66372, 21.38386, 10.27033, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x83F80009 [45.663720 21.383860 10.270330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8008,  1542, 0x83F80012, 58.78709, 25.31062, 11.68863, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83F80012 [58.787090 25.310620 11.688630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F8008, 0x783F8009, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x783F8008, 0x783F800A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x783F8008, 0x783F800B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F8009,  4180, 0x83F80012, 58.78709, 25.31062, 11.68863, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x83F80012 [58.787090 25.310620 11.688630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F800A,  8999, 0x83F80009, 44.7583, 19.33931, 10.50664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x83F80009 [44.758300 19.339310 10.506640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F800B,  1955, 0x83F80040, 191.8356, 190.0645, 6.084585, -0.016387, 0, 0, -0.999866,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x83F80040 [191.835600 190.064500 6.084585] -0.016387 0.000000 0.000000 -0.999866 */
