DELETE FROM `landblock_instance` WHERE `landblock` = 0x4467;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74467001,  1154, 0x4467003D, 182.986, 99.96508, 11.69454, -0.315135, 0, 0, -0.949047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4467003D [182.986000 99.965080 11.694540] -0.315135 0.000000 0.000000 -0.949047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74467001, 0x74467002, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74467002, 14516, 0x4467003D, 182.986, 99.96508, 11.69454, -0.315135, 0, 0, -0.949047,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4467003D [182.986000 99.965080 11.694540] -0.315135 0.000000 0.000000 -0.949047 */
