DELETE FROM `landblock_instance` WHERE `landblock` = 0x4031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031000,  1907, 0x4031002A, 137.21, 26.2009, 15.57018, 0.408732, 0, 0, -0.912655, False, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x4031002A [137.210000 26.200900 15.570180] 0.408732 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031001,  2328, 0x40310016, 49.726, 130.579, 147.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Black Hill */
/* @teleloc 0x40310016 [49.726000 130.579000 147.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031002,  2329, 0x40310040, 170.297, 178.532, 11.74558, 0.692169, 0, 0, 0.721735, False, '2019-02-10 00:00:00'); /* Small Black Hill */
/* @teleloc 0x40310040 [170.297000 178.532000 11.745580] 0.692169 0.000000 0.000000 0.721735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031003,  2330, 0x4031001F, 92.783, 165.164, 147.937, -0.31579, 0, 0, -0.948829, False, '2019-02-10 00:00:00'); /* Small Hill Base */
/* @teleloc 0x4031001F [92.783000 165.164000 147.937000] -0.315790 0.000000 0.000000 -0.948829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031004,  1154, 0x4031001E, 80.8736, 135.185, 163.205, 0.3813, 0, 0, -0.924451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4031001E [80.873600 135.185000 163.205000] 0.381300 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74031004, 0x74031005, '2019-02-10 00:00:00') /* Black Hill Trophy Smith (24216) */
     , (0x74031004, 0x74031006, '2019-02-10 00:00:00') /* Black Hill Collector (24215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031005, 24216, 0x4031001E, 80.8736, 135.185, 163.205, 0.3813, 0, 0, -0.924451,  True, '2019-02-10 00:00:00'); /* Black Hill Trophy Smith */
/* @teleloc 0x4031001E [80.873600 135.185000 163.205000] 0.381300 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031006, 24215, 0x4031001E, 81.3965, 128.485, 163.205, 0.999989, 0, 0, -0.004594,  True, '2019-02-10 00:00:00'); /* Black Hill Collector */
/* @teleloc 0x4031001E [81.396500 128.485000 163.205000] 0.999989 0.000000 0.000000 -0.004594 */
