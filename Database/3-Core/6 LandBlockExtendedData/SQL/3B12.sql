DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B12001,  1154, 0x3B120026, 106.0416, 134.6709, 11.22858, -0.2980844, 0, 0, -0.9545395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B120026 [106.041600 134.670900 11.228580] -0.298084 0.000000 0.000000 -0.954540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B12001, 0x73B12002, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B12002,   228, 0x3B120026, 106.0416, 134.6709, 11.22858, -0.2980844, 0, 0, -0.9545395,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B120026 [106.041600 134.670900 11.228580] -0.298084 0.000000 0.000000 -0.954540 */
