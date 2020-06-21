DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC13001,  1154, 0xAC13000E, 39.6431, 139.1806, 109.905, 0.885273, 0, 0, -0.4650716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC13000E [39.643100 139.180600 109.905000] 0.885273 0.000000 0.000000 -0.465072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC13001, 0x7AC13002, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC13002,  4253, 0xAC13000E, 39.6431, 139.1806, 109.905, 0.885273, 0, 0, -0.4650716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAC13000E [39.643100 139.180600 109.905000] 0.885273 0.000000 0.000000 -0.465072 */
