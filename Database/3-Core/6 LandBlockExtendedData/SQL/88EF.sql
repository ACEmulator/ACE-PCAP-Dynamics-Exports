DELETE FROM `landblock_instance` WHERE `landblock` = 0x88EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF001,  1154, 0x88EF002F, 129.0717, 144.0925, 91.25403, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88EF002F [129.071700 144.092500 91.254030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788EF001, 0x788EF002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x788EF001, 0x788EF003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x788EF001, 0x788EF004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x788EF001, 0x788EF005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x788EF001, 0x788EF006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x788EF001, 0x788EF007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x788EF001, 0x788EF008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF002,   199, 0x88EF002F, 129.0717, 144.0925, 91.25403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88EF002F [129.071700 144.092500 91.254030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF003,   231, 0x88EF003C, 187.4014, 86.58587, 83.17323, 0.9129664, 0, 0, -0.4080347,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88EF003C [187.401400 86.585870 83.173230] 0.912966 0.000000 0.000000 -0.408035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF004, 28551, 0x88EF0027, 114.6769, 144.3066, 92.46913, -0.6383386, 0, 0, -0.7697557,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x88EF0027 [114.676900 144.306600 92.469130] -0.638339 0.000000 0.000000 -0.769756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF005, 26470, 0x88EF000A, 25.22705, 28.26761, 78.79178, 0.9979111, 0, 0, -0.0646024,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x88EF000A [25.227050 28.267610 78.791780] 0.997911 0.000000 0.000000 -0.064602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF006,  6380, 0x88EF001B, 88.38735, 65.6972, 88.95603, 0.8939947, 0, 0, -0.4480775,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x88EF001B [88.387350 65.697200 88.956030] 0.893995 0.000000 0.000000 -0.448078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF007,  6382, 0x88EF0023, 102.5277, 65.32321, 89.4461, 0.8939947, 0, 0, -0.4480775,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x88EF0023 [102.527700 65.323210 89.446100] 0.893995 0.000000 0.000000 -0.448078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF008,  4255, 0x88EF001C, 76.08136, 74.1535, 90.15771, -0.7185728, 0, 0, -0.6954517,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x88EF001C [76.081360 74.153500 90.157710] -0.718573 0.000000 0.000000 -0.695452 */
