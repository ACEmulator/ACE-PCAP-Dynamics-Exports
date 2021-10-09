DELETE FROM `landblock_instance` WHERE `landblock` = 0x44C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0001,  1154, 0x44C00022, 113.9679, 45.80662, 20.81963, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44C00022 [113.967900 45.806620 20.819630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744C0001, 0x744C0002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x744C0001, 0x744C0003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x744C0001, 0x744C0004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x744C0001, 0x744C0005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x744C0001, 0x744C0006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x744C0001, 0x744C0007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x744C0001, 0x744C0008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x744C0001, 0x744C0009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0002, 23565, 0x44C00022, 113.9679, 45.80662, 20.81963, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x44C00022 [113.967900 45.806620 20.819630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0003,   231, 0x44C00022, 114.1347, 44.47067, 20.81963, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x44C00022 [114.134700 44.470670 20.819630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0004,   201, 0x44C00021, 112.4267, 12.99895, 15.90333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x44C00021 [112.426700 12.998950 15.903330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0005,   201, 0x44C00021, 107.8347, 14.18782, 17.05134, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x44C00021 [107.834700 14.187820 17.051340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0006,  4255, 0x44C0002A, 134.7208, 29.77751, 13.23298, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x44C0002A [134.720800 29.777510 13.232980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0007,  4255, 0x44C0002A, 134.6696, 27.36974, 13.0366, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x44C0002A [134.669600 27.369740 13.036600] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0008,  4255, 0x44C0002A, 130.5454, 26.39429, 13.29899, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x44C0002A [130.545400 26.394290 13.298990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C0009,   227, 0x44C0002B, 120.3325, 48.89979, 16.02556, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x44C0002B [120.332500 48.899790 16.025560] 0.965926 0.000000 0.000000 -0.258819 */
