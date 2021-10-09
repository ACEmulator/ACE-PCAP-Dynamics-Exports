DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED001,  1154, 0x6BED0024, 106.8908, 76.4017, -0.446, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BED0024 [106.890800 76.401700 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BED001, 0x76BED002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76BED001, 0x76BED003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76BED001, 0x76BED004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76BED001, 0x76BED005, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76BED001, 0x76BED006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76BED001, 0x76BED007, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x76BED001, 0x76BED008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x76BED001, 0x76BED009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED002,  4254, 0x6BED0024, 106.8908, 76.4017, -0.446, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6BED0024 [106.890800 76.401700 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED003,  4254, 0x6BED0024, 104.3218, 75.09008, -0.446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6BED0024 [104.321800 75.090080 -0.446000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED004,  1758, 0x6BED0023, 108.5343, 69.76702, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6BED0023 [108.534300 69.767020 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED005, 37098, 0x6BED0022, 116.4057, 45.37005, 0.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6BED0022 [116.405700 45.370050 0.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED006, 37098, 0x6BED0022, 114.1878, 43.61485, 0.005, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6BED0022 [114.187800 43.614850 0.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED007, 37099, 0x6BED0022, 115.2967, 44.49245, 0.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x6BED0022 [115.296700 44.492450 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED008,  7507, 0x6BED0024, 114.6337, 75.55375, -0.09, -0.746888, 0, 0, -0.66495,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6BED0024 [114.633700 75.553750 -0.090000] -0.746888 0.000000 0.000000 -0.664950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BED009,  7126, 0x6BED001B, 85.80876, 50.08241, -0.099999, -0.746888, 0, 0, -0.66495,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x6BED001B [85.808760 50.082410 -0.099999] -0.746888 0.000000 0.000000 -0.664950 */
