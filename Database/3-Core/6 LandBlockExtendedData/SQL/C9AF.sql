DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AF001,  1154, 0xC9AF001A, 82.09227, 26.30401, 161.3641, -0.3600428, 0, 0, -0.9329358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AF001A [82.092270 26.304010 161.364100] -0.360043 0.000000 0.000000 -0.932936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AF001, 0x7C9AF002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9AF001, 0x7C9AF003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AF002,  9400, 0xC9AF001A, 82.09227, 26.30401, 161.3641, -0.3600428, 0, 0, -0.9329358,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9AF001A [82.092270 26.304010 161.364100] -0.360043 0.000000 0.000000 -0.932936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AF003, 14521, 0xC9AF0013, 50.82423, 60.75335, 153.837, -0.9514171, 0, 0, -0.3079051,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC9AF0013 [50.824230 60.753350 153.837000] -0.951417 0.000000 0.000000 -0.307905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AF004,  1542, 0xC9AF002C, 125.1715, 95.37289, 163.7847, 0.8950105, 0, 0, -0.446045, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9AF002C [125.171500 95.372890 163.784700] 0.895011 0.000000 0.000000 -0.446045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AF004, 0x7C9AF005, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AF005,  8646, 0xC9AF002C, 125.1715, 95.37289, 163.7847, 0.8950105, 0, 0, -0.446045,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC9AF002C [125.171500 95.372890 163.784700] 0.895011 0.000000 0.000000 -0.446045 */
