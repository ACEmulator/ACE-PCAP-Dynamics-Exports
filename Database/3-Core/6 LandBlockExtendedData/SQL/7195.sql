DELETE FROM `landblock_instance` WHERE `landblock` = 0x7195;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195001,  1154, 0x7195002D, 126.4146, 108.7815, 57.20538, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7195002D [126.414600 108.781500 57.205380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77195001, 0x77195002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x77195001, 0x77195003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x77195001, 0x77195004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77195001, 0x77195005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77195001, 0x77195006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77195001, 0x77195007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195002, 14559, 0x7195002D, 126.4146, 108.7815, 57.20538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x7195002D [126.414600 108.781500 57.205380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195003, 14559, 0x7195002D, 130.4283, 102.7906, 58.62783, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x7195002D [130.428300 102.790600 58.627830] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195004,  4255, 0x7195001A, 83.64698, 31.42358, 50.3302, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7195001A [83.646980 31.423580 50.330200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195005,  4255, 0x7195001A, 85.99757, 31.94773, 50.4824, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7195001A [85.997570 31.947730 50.482400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195006, 24288, 0x7195001E, 75.46012, 141.1082, 57.23853, -0.1499149, 0, 0, -0.9886989,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7195001E [75.460120 141.108200 57.238530] -0.149915 0.000000 0.000000 -0.988699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77195007,  4254, 0x71950027, 107.0064, 162.6128, 61.22386, 0.3697818, 0, 0, -0.9291186,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x71950027 [107.006400 162.612800 61.223860] 0.369782 0.000000 0.000000 -0.929119 */
