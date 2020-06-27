DELETE FROM `landblock_instance` WHERE `landblock` = 0xC69B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69B001,  1154, 0xC69B000A, 31.3074, 28.59508, 4.61895, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC69B000A [31.307400 28.595080 4.618950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C69B001, 0x7C69B002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C69B001, 0x7C69B003, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69B002,   942, 0xC69B000A, 31.3074, 28.59508, 4.61895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC69B000A [31.307400 28.595080 4.618950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69B003,   942, 0xC69B000A, 26.89645, 29.33232, 4.251371, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC69B000A [26.896450 29.332320 4.251371] 0.965926 0.000000 0.000000 -0.258819 */
