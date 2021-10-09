DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9A001,  1154, 0x4A9A002A, 120.8215, 45.58666, 64.9426, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A9A002A [120.821500 45.586660 64.942600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A9A001, 0x74A9A002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74A9A001, 0x74A9A003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9A002,   233, 0x4A9A002A, 120.8215, 45.58666, 64.9426, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4A9A002A [120.821500 45.586660 64.942600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9A003,  7124, 0x4A9A0009, 27.89412, 18.3846, 82.47546, -0.893205, 0, 0, -0.44965,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A9A0009 [27.894120 18.384600 82.475460] -0.893205 0.000000 0.000000 -0.449650 */
