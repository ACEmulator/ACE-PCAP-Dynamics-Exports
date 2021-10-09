DELETE FROM `landblock_instance` WHERE `landblock` = 0x415B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B001,  1154, 0x415B0021, 108.6308, 7.537921, 17.31416, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x415B0021 [108.630800 7.537921 17.314160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415B001, 0x7415B002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7415B001, 0x7415B003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7415B001, 0x7415B004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7415B001, 0x7415B005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B002, 10807, 0x415B0021, 108.6308, 7.537921, 17.31416, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x415B0021 [108.630800 7.537921 17.314160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B003,  7113, 0x415B0031, 154.6941, 22.30522, 15.7752, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x415B0031 [154.694100 22.305220 15.775200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B004,  7113, 0x415B0031, 153.4778, 20.22663, 15.45828, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x415B0031 [153.477800 20.226630 15.458280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B005,  7126, 0x415B002F, 128.8806, 159.2302, 18.50863, -0.770487, 0, 0, -0.637456,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x415B002F [128.880600 159.230200 18.508630] -0.770487 0.000000 0.000000 -0.637456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B006,  1542, 0x415B0034, 144.9408, 89.88865, 19.99, -0.179301, 0, 0, -0.983794, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x415B0034 [144.940800 89.888650 19.990000] -0.179301 0.000000 0.000000 -0.983794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415B006, 0x7415B007, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415B007,  9286, 0x415B0034, 144.9408, 89.88865, 19.99, -0.179301, 0, 0, -0.983794,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x415B0034 [144.940800 89.888650 19.990000] -0.179301 0.000000 0.000000 -0.983794 */
