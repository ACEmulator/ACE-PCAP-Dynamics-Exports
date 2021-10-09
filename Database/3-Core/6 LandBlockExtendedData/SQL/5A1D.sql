DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D001,  1154, 0x5A1D0037, 155.36, 153.2827, -0.8925, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A1D0037 [155.360000 153.282700 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A1D001, 0x75A1D002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75A1D001, 0x75A1D003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75A1D001, 0x75A1D004, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75A1D001, 0x75A1D005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75A1D001, 0x75A1D006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75A1D001, 0x75A1D007, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D002,  7124, 0x5A1D0037, 155.36, 153.2827, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5A1D0037 [155.360000 153.282700 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D003,  7124, 0x5A1D0037, 155.6639, 156.1511, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5A1D0037 [155.663900 156.151100 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D004,  2586, 0x5A1D0036, 158.5473, 136.5724, -0.9, -0.971045, 0, 0, -0.238898,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5A1D0036 [158.547300 136.572400 -0.900000] -0.971045 0.000000 0.000000 -0.238898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D005,  4217, 0x5A1D0021, 104.0546, 1.62466, -0.44175, 0.12902, 0, 0, -0.991642,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A1D0021 [104.054600 1.624660 -0.441750] 0.129020 0.000000 0.000000 -0.991642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D006,   619, 0x5A1D002A, 133.1465, 25.52718, -0.09175, 0.12902, 0, 0, -0.991642,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5A1D002A [133.146500 25.527180 -0.091750] 0.129020 0.000000 0.000000 -0.991642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1D007,  7123, 0x5A1D0026, 117.4402, 138.1546, -0.8925, -0.971045, 0, 0, -0.238898,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A1D0026 [117.440200 138.154600 -0.892500] -0.971045 0.000000 0.000000 -0.238898 */
