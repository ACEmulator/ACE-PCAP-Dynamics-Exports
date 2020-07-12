DELETE FROM `landblock_instance` WHERE `landblock` = 0xAADE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE001,  1154, 0xAADE002A, 126.8135, 37.41643, 11.43821, -0.720566, 0, 0, -0.6933863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAADE002A [126.813500 37.416430 11.438210] -0.720566 0.000000 0.000000 -0.693386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AADE001, 0x7AADE002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AADE001, 0x7AADE003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AADE001, 0x7AADE004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AADE001, 0x7AADE005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AADE001, 0x7AADE006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AADE001, 0x7AADE007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AADE001, 0x7AADE008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE002,   228, 0xAADE002A, 126.8135, 37.41643, 11.43821, -0.720566, 0, 0, -0.6933863,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAADE002A [126.813500 37.416430 11.438210] -0.720566 0.000000 0.000000 -0.693386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE003,  7123, 0xAADE0033, 152.037, 54.45396, 10.0075, 0.7849201, 0, 0, -0.619597,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAADE0033 [152.037000 54.453960 10.007500] 0.784920 0.000000 0.000000 -0.619597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE004,   228, 0xAADE0007, 0.4071198, 149.0895, 28.46405, 0.7175035, 0, 0, -0.6965549,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAADE0007 [0.407120 149.089500 28.464050] 0.717504 0.000000 0.000000 -0.696555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE005,   201, 0xAADE001F, 76.18127, 150.1757, 30.69085, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAADE001F [76.181270 150.175700 30.690850] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE006,   201, 0xAADE001F, 78.22949, 155.7583, 31.45059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAADE001F [78.229490 155.758300 31.450590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE007, 14559, 0xAADE0026, 113.535, 121.9899, 19.58497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAADE0026 [113.535000 121.989900 19.584970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AADE008,  7124, 0xAADE0029, 132.9269, 22.8486, 12.10345, -0.720566, 0, 0, -0.6933863,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAADE0029 [132.926900 22.848600 12.103450] -0.720566 0.000000 0.000000 -0.693386 */
