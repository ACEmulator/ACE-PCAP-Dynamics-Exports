DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9C001,  1154, 0x6F9C0022, 101.0151, 31.48981, 67.45702, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F9C0022 [101.015100 31.489810 67.457020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9C001, 0x76F9C002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x76F9C001, 0x76F9C003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9C002,  1756, 0x6F9C0022, 101.0151, 31.48981, 67.45702, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x6F9C0022 [101.015100 31.489810 67.457020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9C003,  1758, 0x6F9C0022, 99.78876, 29.37656, 69.01571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6F9C0022 [99.788760 29.376560 69.015710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9C004,  1542, 0x6F9C0028, 116.5106, 178.6122, 118.7125, -0.5049452, 0, 0, -0.8631514, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6F9C0028 [116.510600 178.612200 118.712500] -0.504945 0.000000 0.000000 -0.863151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9C004, 0x76F9C005, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9C005,  8644, 0x6F9C0028, 116.5106, 178.6122, 118.7125, -0.5049452, 0, 0, -0.8631514,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x6F9C0028 [116.510600 178.612200 118.712500] -0.504945 0.000000 0.000000 -0.863151 */
