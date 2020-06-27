DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29001,  1154, 0x1F290010, 42.9444, 175.293, 147.9978, -0.7311668, 0, 0, -0.6821988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F290010 [42.944400 175.293000 147.997800] -0.731167 0.000000 0.000000 -0.682199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F29001, 0x71F29002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71F29001, 0x71F29003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71F29001, 0x71F29004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71F29001, 0x71F29005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29002,  7983, 0x1F290010, 42.9444, 175.293, 147.9978, -0.7311668, 0, 0, -0.6821988,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290010 [42.944400 175.293000 147.997800] -0.731167 0.000000 0.000000 -0.682199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29003,  7983, 0x1F290010, 42.907, 182.318, 147.9978, -0.6961573, 0, 0, -0.7178893,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290010 [42.907000 182.318000 147.997800] -0.696157 0.000000 0.000000 -0.717889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29004,  7983, 0x1F290010, 37.5397, 190.114, 147.9978, -0.5589449, 0, 0, -0.8292048,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290010 [37.539700 190.114000 147.997800] -0.558945 0.000000 0.000000 -0.829205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29005,  7983, 0x1F290010, 42.18, 190.878, 147.9978, -0.6961573, 0, 0, -0.7178893,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290010 [42.180000 190.878000 147.997800] -0.696157 0.000000 0.000000 -0.717889 */
