DELETE FROM `landblock_instance` WHERE `landblock` = 0x1294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294001,  1154, 0x1294002E, 137.6101, 136.6627, 0.000001, -0.898176, 0, 0, -0.439635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1294002E [137.610100 136.662700 0.000001] -0.898176 0.000000 0.000000 -0.439635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71294001, 0x71294002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71294001, 0x71294003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71294001, 0x71294004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71294001, 0x71294005, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71294001, 0x71294006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71294001, 0x71294007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71294001, 0x71294008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294002, 11535, 0x1294002E, 137.6101, 136.6627, 0.000001, -0.898176, 0, 0, -0.439635,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1294002E [137.610100 136.662700 0.000001] -0.898176 0.000000 0.000000 -0.439635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294003, 36818, 0x12940031, 159.3457, 9.213272, 0.00715, -0.301656, 0, 0, -0.953417,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12940031 [159.345700 9.213272 0.007150] -0.301656 0.000000 0.000000 -0.953417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294004, 22911, 0x12940026, 103.4566, 142.6011, 0.0065, -0.898176, 0, 0, -0.439635,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x12940026 [103.456600 142.601100 0.006500] -0.898176 0.000000 0.000000 -0.439635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294005, 30447, 0x12940039, 183.712, 21.73649, 0.029, -0.301656, 0, 0, -0.953417,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x12940039 [183.712000 21.736490 0.029000] -0.301656 0.000000 0.000000 -0.953417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294006,  7114, 0x12940027, 117.295, 160.5977, -0.01875, -0.898176, 0, 0, -0.439635,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12940027 [117.295000 160.597700 -0.018750] -0.898176 0.000000 0.000000 -0.439635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294007,  7098, 0x12940028, 117.4974, 177.8076, -0.09, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12940028 [117.497400 177.807600 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71294008,  7098, 0x12940028, 111.7311, 170.384, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12940028 [111.731100 170.384000 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */
