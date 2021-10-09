DELETE FROM `landblock_instance` WHERE `landblock` = 0x7595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77595001,  1154, 0x7595002A, 121.7603, 34.20913, 53.86541, -0.863011, 0, 0, -0.505186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7595002A [121.760300 34.209130 53.865410] -0.863011 0.000000 0.000000 -0.505186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77595001, 0x77595002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77595002,  1627, 0x7595002A, 121.7603, 34.20913, 53.86541, -0.863011, 0, 0, -0.505186,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7595002A [121.760300 34.209130 53.865410] -0.863011 0.000000 0.000000 -0.505186 */
