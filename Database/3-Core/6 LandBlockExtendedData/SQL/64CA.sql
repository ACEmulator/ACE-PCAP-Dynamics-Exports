DELETE FROM `landblock_instance` WHERE `landblock` = 0x64CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CA001,  1154, 0x64CA0016, 61.0112, 122.4099, 80.48859, -0.9547227, 0, 0, -0.2974972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64CA0016 [61.011200 122.409900 80.488590] -0.954723 0.000000 0.000000 -0.297497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CA001, 0x764CA002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x764CA001, 0x764CA003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764CA001, 0x764CA004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764CA001, 0x764CA005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CA002, 28653, 0x64CA0016, 61.0112, 122.4099, 80.48859, -0.9547227, 0, 0, -0.2974972,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x64CA0016 [61.011200 122.409900 80.488590] -0.954723 0.000000 0.000000 -0.297497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CA003,  4216, 0x64CA0016, 57.58627, 124.0461, 79.79734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64CA0016 [57.586270 124.046100 79.797340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CA004,  4216, 0x64CA0016, 61.85568, 128.3857, 81.74733, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64CA0016 [61.855680 128.385700 81.747330] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CA005,  4216, 0x64CA0016, 56.01992, 129.5275, 81.74733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64CA0016 [56.019920 129.527500 81.747330] 0.707107 0.000000 0.000000 -0.707107 */
