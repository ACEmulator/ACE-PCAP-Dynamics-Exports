DELETE FROM `landblock_instance` WHERE `landblock` = 0x2022;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022001,  1154, 0x2022000E, 43.021, 125.1987, 48.18904, 0.1056877, 0, 0, -0.9943994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2022000E [43.021000 125.198700 48.189040] 0.105688 0.000000 0.000000 -0.994399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72022001, 0x72022002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72022001, 0x72022003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72022001, 0x72022004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72022001, 0x72022005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72022001, 0x72022006, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x72022001, 0x72022007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72022001, 0x72022008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022002, 23481, 0x2022000E, 43.021, 125.1987, 48.18904, 0.1056877, 0, 0, -0.9943994,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2022000E [43.021000 125.198700 48.189040] 0.105688 0.000000 0.000000 -0.994399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022003, 23482, 0x2022000F, 43.97454, 146.4541, 24.03345, 0.1056877, 0, 0, -0.9943994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2022000F [43.974540 146.454100 24.033450] 0.105688 0.000000 0.000000 -0.994399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022004, 23481, 0x2022000F, 40.67741, 160.794, 24.03345, 0.1056877, 0, 0, -0.9943994,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2022000F [40.677410 160.794000 24.033450] 0.105688 0.000000 0.000000 -0.994399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022005, 23482, 0x20220017, 53.23312, 160.2397, 21.24834, 0.1056877, 0, 0, -0.9943994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20220017 [53.233120 160.239700 21.248340] 0.105688 0.000000 0.000000 -0.994399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022006, 10800, 0x20220030, 133.388, 181.5027, 6.0075, 0.9393564, 0, 0, -0.3429426,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x20220030 [133.388000 181.502700 6.007500] 0.939356 0.000000 0.000000 -0.342943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022007,  7114, 0x20220017, 55.9045, 165.1361, 19.41319, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20220017 [55.904500 165.136100 19.413190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72022008,  7114, 0x20220017, 53.60015, 164.3469, 19.80781, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20220017 [53.600150 164.346900 19.807810] 0.629320 0.000000 0.000000 -0.777146 */
