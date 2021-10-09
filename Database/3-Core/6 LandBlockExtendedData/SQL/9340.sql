DELETE FROM `landblock_instance` WHERE `landblock` = 0x9340;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79340001,  1154, 0x93400037, 150.9168, 150.5451, 30.05997, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93400037 [150.916800 150.545100 30.059970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79340001, 0x79340002, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79340001, 0x79340003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79340001, 0x79340004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79340002, 10773, 0x93400037, 150.9168, 150.5451, 30.05997, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x93400037 [150.916800 150.545100 30.059970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79340003, 10770, 0x93400037, 149.2159, 150.8042, 30.16135, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x93400037 [149.215900 150.804200 30.161350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79340004,  9242, 0x93400036, 161.235, 137.3853, 32.5677, -0.927428, 0, 0, -0.374002,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x93400036 [161.235000 137.385300 32.567700] -0.927428 0.000000 0.000000 -0.374002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79340005,  1542, 0x93400022, 118.5485, 26.63866, 39.937, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93400022 [118.548500 26.638660 39.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79340005, 0x79340006, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79340006,  7934, 0x93400022, 118.5485, 26.63866, 39.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x93400022 [118.548500 26.638660 39.937000] 0.953717 0.000000 0.000000 -0.300706 */
