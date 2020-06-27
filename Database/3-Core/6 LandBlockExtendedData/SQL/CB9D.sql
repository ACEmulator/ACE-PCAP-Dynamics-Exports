DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D001,  1154, 0xCB9D0004, 6.900993, 85.34322, 12.57758, 0.6303579, 0, 0, -0.7763047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB9D0004 [6.900993 85.343220 12.577580] 0.630358 0.000000 0.000000 -0.776305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9D001, 0x7CB9D002, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7CB9D001, 0x7CB9D003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB9D001, 0x7CB9D004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D002, 28879, 0xCB9D0004, 6.900993, 85.34322, 12.57758, 0.6303579, 0, 0, -0.7763047,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xCB9D0004 [6.900993 85.343220 12.577580] 0.630358 0.000000 0.000000 -0.776305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D003,   195, 0xCB9D000D, 43.67434, 101.4925, 14.46871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB9D000D [43.674340 101.492500 14.468710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D004,   195, 0xCB9D000D, 38.22668, 102.1875, 14.52663, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB9D000D [38.226680 102.187500 14.526630] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D005,  1542, 0xCB9D0004, 7.311589, 87.30061, 12.6093, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB9D0004 [7.311589 87.300610 12.609300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9D005, 0x7CB9D006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CB9D005, 0x7CB9D007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D006,  8232, 0xCB9D0004, 7.311589, 87.30061, 12.6093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCB9D0004 [7.311589 87.300610 12.609300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9D007,  8232, 0xCB9D0004, 6.490397, 83.38582, 12.54087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCB9D0004 [6.490397 83.385820 12.540870] 1.000000 0.000000 0.000000 0.000000 */
