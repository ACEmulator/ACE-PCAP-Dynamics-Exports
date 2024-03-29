DELETE FROM `landblock_instance` WHERE `landblock` = 0x4762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762001,  1154, 0x47620008, 5.172886, 170.3974, -0.095, 0.813701, 0, 0, -0.581284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47620008 [5.172886 170.397400 -0.095000] 0.813701 0.000000 0.000000 -0.581284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74762001, 0x74762002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74762001, 0x74762003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74762001, 0x74762004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74762001, 0x74762005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74762001, 0x74762006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74762001, 0x74762007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74762001, 0x74762008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74762001, 0x74762009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74762001, 0x7476200A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74762001, 0x7476200B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74762001, 0x7476200C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74762001, 0x7476200D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74762001, 0x7476200E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74762001, 0x7476200F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74762001, 0x74762010, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74762001, 0x74762011, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74762001, 0x74762012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74762001, 0x74762013, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74762001, 0x74762014, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74762001, 0x74762015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74762001, 0x74762016, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74762001, 0x74762017, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762002, 23563, 0x47620008, 5.172886, 170.3974, -0.095, 0.813701, 0, 0, -0.581284,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47620008 [5.172886 170.397400 -0.095000] 0.813701 0.000000 0.000000 -0.581284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762003, 24326, 0x47620025, 118.204, 102.7532, 18.31921, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47620025 [118.204000 102.753200 18.319210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762004, 24326, 0x47620025, 113.8348, 108.9233, 16.77668, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47620025 [113.834800 108.923300 16.776680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762005, 24319, 0x47620025, 113.5578, 110.0561, 16.49422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x47620025 [113.557800 110.056100 16.494220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762006, 24326, 0x47620006, 4.435706, 133.6493, 16.59516, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47620006 [4.435706 133.649300 16.595160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762007, 24326, 0x47620006, 5.91388, 141.289, 14.68526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47620006 [5.913880 141.289000 14.685260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762008, 24320, 0x47620006, 5.367016, 139.6824, 15.08764, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47620006 [5.367016 139.682400 15.087640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762009, 24319, 0x47620006, 3.803375, 132.6026, 16.8576, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x47620006 [3.803375 132.602600 16.857600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476200A, 24320, 0x47620006, 8.836477, 135.4874, 20, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47620006 [8.836477 135.487400 20.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476200B, 24320, 0x47620004, 3.130511, 78.86766, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47620004 [3.130511 78.867660 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476200C, 24320, 0x47620004, 7.646848, 79.56243, 20.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47620004 [7.646848 79.562430 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476200D, 24326, 0x47620004, 6.930003, 74.37724, 20.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47620004 [6.930003 74.377240 20.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476200E, 24326, 0x47620004, 2.267993, 80.32919, 20.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47620004 [2.267993 80.329190 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476200F, 24325, 0x4762001C, 76.84164, 95.64178, 20.00825, 0.741414, 0, 0, -0.671048,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4762001C [76.841640 95.641780 20.008250] 0.741414 0.000000 0.000000 -0.671048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762010, 36828, 0x47620006, 21.92548, 138.4645, 15.39388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47620006 [21.925480 138.464500 15.393880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762011,  7626, 0x47620006, 16.63882, 136.91, 15.78249, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47620006 [16.638820 136.910000 15.782490] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762012, 23564, 0x47620008, 10.42555, 179.1109, -0.095, 0.813701, 0, 0, -0.581284,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47620008 [10.425550 179.110900 -0.095000] 0.813701 0.000000 0.000000 -0.581284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762013, 36828, 0x47620002, 2.478043, 41.48634, 15.24326, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47620002 [2.478043 41.486340 15.243260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762014,  7626, 0x47620002, 0.161917, 36.50683, 15.24326, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47620002 [0.161917 36.506830 15.243260] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762015, 23563, 0x47620015, 64.96555, 104.2286, 19.90549, 0.741414, 0, 0, -0.671048,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47620015 [64.965550 104.228600 19.905490] 0.741414 0.000000 0.000000 -0.671048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762016, 14516, 0x47620005, 13.63267, 115.9484, 20.0075, -0.973973, 0, 0, -0.226663,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x47620005 [13.632670 115.948400 20.007500] -0.973973 0.000000 0.000000 -0.226663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74762017, 21549, 0x4762002D, 126.1734, 113.629, 15.59926, 0.593271, 0, 0, -0.805003,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4762002D [126.173400 113.629000 15.599260] 0.593271 0.000000 0.000000 -0.805003 */
