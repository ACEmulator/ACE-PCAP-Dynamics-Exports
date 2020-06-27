DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB1001,  1154, 0xBFB10035, 163.9676, 115.8983, 301.9838, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFB10035 [163.967600 115.898300 301.983800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFB1001, 0x7BFB1002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BFB1001, 0x7BFB1003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BFB1001, 0x7BFB1004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB1002,  9401, 0xBFB10035, 163.9676, 115.8983, 301.9838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBFB10035 [163.967600 115.898300 301.983800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB1003,  9401, 0xBFB10035, 161.4898, 99.96529, 301.5932, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBFB10035 [161.489800 99.965290 301.593200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB1004,  9251, 0xBFB10035, 149.5211, 112.0178, 300.9721, -0.798449, 0, 0, -0.6020624,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBFB10035 [149.521100 112.017800 300.972100] -0.798449 0.000000 0.000000 -0.602062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB1005,  1542, 0xBFB10035, 147.3558, 101.0803, 300.9721, -0.798449, 0, 0, -0.6020624, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFB10035 [147.355800 101.080300 300.972100] -0.798449 0.000000 0.000000 -0.602062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFB1005, 0x7BFB1006, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB1006, 22837, 0xBFB10035, 147.3558, 101.0803, 300.9721, -0.798449, 0, 0, -0.6020624,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xBFB10035 [147.355800 101.080300 300.972100] -0.798449 0.000000 0.000000 -0.602062 */
