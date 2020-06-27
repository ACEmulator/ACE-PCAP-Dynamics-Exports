DELETE FROM `landblock_instance` WHERE `landblock` = 0xABE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE9001,  1154, 0xABE9000D, 26.24637, 116.8698, -0.895, -0.997639, 0, 0, -0.0686764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABE9000D [26.246370 116.869800 -0.895000] -0.997639 0.000000 0.000000 -0.068676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE9001, 0x7ABE9002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7ABE9001, 0x7ABE9003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7ABE9001, 0x7ABE9004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7ABE9001, 0x7ABE9005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE9002, 11526, 0xABE9000D, 26.24637, 116.8698, -0.895, -0.997639, 0, 0, -0.0686764,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xABE9000D [26.246370 116.869800 -0.895000] -0.997639 0.000000 0.000000 -0.068676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE9003,  7988, 0xABE9000E, 27.31227, 139.2892, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xABE9000E [27.312270 139.289200 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE9004,  7988, 0xABE9000E, 30.46954, 136.8993, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xABE9000E [30.469540 136.899300 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE9005,  7988, 0xABE9000E, 35.80489, 137.7383, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xABE9000E [35.804890 137.738300 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */
