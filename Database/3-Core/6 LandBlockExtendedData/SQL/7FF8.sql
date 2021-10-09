DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8001,  1154, 0x7FF80021, 103.6525, 12.95652, -0.899999, 0.137194, 0, 0, -0.990544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF80021 [103.652500 12.956520 -0.899999] 0.137194 0.000000 0.000000 -0.990544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF8001, 0x77FF8002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77FF8001, 0x77FF8003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77FF8001, 0x77FF8004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x77FF8001, 0x77FF8005, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x77FF8001, 0x77FF8006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x77FF8001, 0x77FF8007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x77FF8001, 0x77FF8008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x77FF8001, 0x77FF8009, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77FF8001, 0x77FF800A, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77FF8001, 0x77FF800B, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x77FF8001, 0x77FF800C, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8002,  7126, 0x7FF80021, 103.6525, 12.95652, -0.899999, 0.137194, 0, 0, -0.990544,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7FF80021 [103.652500 12.956520 -0.899999] 0.137194 0.000000 0.000000 -0.990544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8003,  7126, 0x7FF80002, 19.01196, 30.436, -0.899999, -0.908229, 0, 0, -0.418474,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7FF80002 [19.011960 30.436000 -0.899999] -0.908229 0.000000 0.000000 -0.418474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8004, 24319, 0x7FF80022, 103.6039, 28.94593, -0.89175, 0.137194, 0, 0, -0.990544,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x7FF80022 [103.603900 28.945930 -0.891750] 0.137194 0.000000 0.000000 -0.990544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8005, 15266, 0x7FF80002, 15.21236, 36.97425, -0.89, -0.908229, 0, 0, -0.418474,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x7FF80002 [15.212360 36.974250 -0.890000] -0.908229 0.000000 0.000000 -0.418474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8006,  7626, 0x7FF80003, 8.837591, 51.06405, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x7FF80003 [8.837591 51.064050 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8007, 15266, 0x7FF80003, 11.04677, 53.64853, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x7FF80003 [11.046770 53.648530 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8008,  7507, 0x7FF80003, 13.10643, 54.51905, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x7FF80003 [13.106430 54.519050 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF8009, 37098, 0x7FF80021, 109.5365, 23.1101, -0.895, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7FF80021 [109.536500 23.110100 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF800A, 37098, 0x7FF80021, 112.0048, 21.72897, -0.895, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7FF80021 [112.004800 21.728970 -0.895000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF800B, 37099, 0x7FF80021, 110.7706, 22.41953, -0.895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x7FF80021 [110.770600 22.419530 -0.895000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF800C,  7507, 0x7FF80003, 3.282907, 48.28922, -0.89, -0.908229, 0, 0, -0.418474,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x7FF80003 [3.282907 48.289220 -0.890000] -0.908229 0.000000 0.000000 -0.418474 */
