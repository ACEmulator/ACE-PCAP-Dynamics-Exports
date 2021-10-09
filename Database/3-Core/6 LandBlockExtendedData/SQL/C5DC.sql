DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DC001,  1154, 0xC5DC0026, 109.6414, 121.061, 27.22602, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5DC0026 [109.641400 121.061000 27.226020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5DC001, 0x7C5DC002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C5DC001, 0x7C5DC003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7C5DC001, 0x7C5DC004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DC002, 24294, 0xC5DC0026, 109.6414, 121.061, 27.22602, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC5DC0026 [109.641400 121.061000 27.226020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DC003, 24293, 0xC5DC0025, 106.3175, 117.0172, 26.57187, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC5DC0025 [106.317500 117.017200 26.571870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DC004, 24294, 0xC5DC0025, 106.0149, 115.891, 26.49623, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC5DC0025 [106.014900 115.891000 26.496230] 0.707107 0.000000 0.000000 -0.707107 */
