DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1D001,  1154, 0x8E1D003D, 190.1191, 110.7887, 206.345, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E1D003D [190.119100 110.788700 206.345000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E1D001, 0x78E1D002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78E1D001, 0x78E1D003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78E1D001, 0x78E1D004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1D002,  4253, 0x8E1D003D, 190.1191, 110.7887, 206.345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8E1D003D [190.119100 110.788700 206.345000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1D003,  1757, 0x8E1D003D, 187.1768, 109.1038, 203.2011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8E1D003D [187.176800 109.103800 203.201100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1D004, 26469, 0x8E1D0034, 167.4244, 85.93375, 199.6163, 0.2641139, 0, 0, -0.9644915,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x8E1D0034 [167.424400 85.933750 199.616300] 0.264114 0.000000 0.000000 -0.964492 */
