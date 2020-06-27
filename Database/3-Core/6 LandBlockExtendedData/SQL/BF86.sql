DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86001,  1154, 0xBF86000E, 41.72412, 139.3601, 27.62434, 0.9903396, 0, 0, -0.1386628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF86000E [41.724120 139.360100 27.624340] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF86001, 0x7BF86002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF86003, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BF86001, 0x7BF86004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF86005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF86006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF86007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF86008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF86009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF86001, 0x7BF8600A, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86002,   200, 0xBF86000E, 41.72412, 139.3601, 27.62434, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF86000E [41.724120 139.360100 27.624340] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86003, 27255, 0xBF860016, 49.14285, 138.204, 27.63224, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBF860016 [49.142850 138.204000 27.632240] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86004,   200, 0xBF860016, 51.83905, 122.7041, 26.55626, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860016 [51.839050 122.704100 26.556260] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86005,   200, 0xBF860016, 64.13252, 130.8281, 28.25772, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860016 [64.132520 130.828100 28.257720] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86006,   200, 0xBF860016, 71.38995, 121.2251, 28.06226, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860016 [71.389950 121.225100 28.062260] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86007,   200, 0xBF860017, 52.17044, 157.2438, 31.66949, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860017 [52.170440 157.243800 31.669490] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86008,   200, 0xBF860017, 70.95924, 147.44, 30.3844, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860017 [70.959240 147.440000 30.384400] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF86009,   200, 0xBF860017, 49.16128, 160.5066, 32.23442, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860017 [49.161280 160.506600 32.234420] 0.990340 0.000000 0.000000 -0.138663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8600A,   200, 0xBF860017, 48.69144, 162.5273, 32.70045, 0.9903396, 0, 0, -0.1386628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF860017 [48.691440 162.527300 32.700450] 0.990340 0.000000 0.000000 -0.138663 */
