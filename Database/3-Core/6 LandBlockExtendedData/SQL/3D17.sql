DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17001,  1154, 0x3D17001A, 85.18401, 34.66283, 68.00715, -0.996368, 0, 0, -0.085147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D17001A [85.184010 34.662830 68.007150] -0.996368 0.000000 0.000000 -0.085147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D17001, 0x73D17002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73D17001, 0x73D17003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73D17001, 0x73D17004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73D17001, 0x73D17005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73D17001, 0x73D17006, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73D17001, 0x73D17007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73D17001, 0x73D17008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73D17001, 0x73D17009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73D17001, 0x73D1700A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17002, 24277, 0x3D17001A, 85.18401, 34.66283, 68.00715, -0.996368, 0, 0, -0.085147,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3D17001A [85.184010 34.662830 68.007150] -0.996368 0.000000 0.000000 -0.085147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17003, 14875, 0x3D17001A, 87.3555, 46.47622, 68.007, -0.917086, 0, 0, -0.398689,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3D17001A [87.355500 46.476220 68.007000] -0.917086 0.000000 0.000000 -0.398689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17004,  8138, 0x3D17001B, 92.31287, 54.71388, 68.01, -0.996368, 0, 0, -0.085147,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3D17001B [92.312870 54.713880 68.010000] -0.996368 0.000000 0.000000 -0.085147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17005, 24277, 0x3D17001C, 89.87734, 92.35619, 68.00715, 0.029434, 0, 0, -0.999567,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3D17001C [89.877340 92.356190 68.007150] 0.029434 0.000000 0.000000 -0.999567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17006, 20190, 0x3D170021, 109.4366, 17.36522, 68.0075, -0.917086, 0, 0, -0.398689,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3D170021 [109.436600 17.365220 68.007500] -0.917086 0.000000 0.000000 -0.398689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17007, 14517, 0x3D170021, 103.0615, 23.21997, 68.007, -0.917086, 0, 0, -0.398689,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3D170021 [103.061500 23.219970 68.007000] -0.917086 0.000000 0.000000 -0.398689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17008, 14517, 0x3D170021, 103.5062, 19.83443, 68.007, -0.917086, 0, 0, -0.398689,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3D170021 [103.506200 19.834430 68.007000] -0.917086 0.000000 0.000000 -0.398689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D17009, 36843, 0x3D17001B, 83.7337, 63.18253, 67.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3D17001B [83.733700 63.182530 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1700A, 36842, 0x3D17001B, 86.37363, 61.40469, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3D17001B [86.373630 61.404690 67.995000] 0.707107 0.000000 0.000000 -0.707107 */
