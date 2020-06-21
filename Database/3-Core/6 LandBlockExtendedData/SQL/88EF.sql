DELETE FROM `landblock_instance` WHERE `landblock` = 0x88EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF001,  1154, 0x88EF002F, 129.0717, 144.0925, 91.25403, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88EF002F [129.071700 144.092500 91.254030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788EF001, 0x788EF002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x788EF001, 0x788EF003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x788EF001, 0x788EF004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF002,   199, 0x88EF002F, 129.0717, 144.0925, 91.25403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88EF002F [129.071700 144.092500 91.254030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF003,   231, 0x88EF003C, 187.4014, 86.58587, 83.17323, 0.9129664, 0, 0, -0.4080347,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88EF003C [187.401400 86.585870 83.173230] 0.912966 0.000000 0.000000 -0.408035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EF004, 28551, 0x88EF0027, 114.6769, 144.3066, 92.46913, -0.6383386, 0, 0, -0.7697557,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x88EF0027 [114.676900 144.306600 92.469130] -0.638339 0.000000 0.000000 -0.769756 */
