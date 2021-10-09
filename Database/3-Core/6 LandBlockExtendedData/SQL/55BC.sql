DELETE FROM `landblock_instance` WHERE `landblock` = 0x55BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC001,  1154, 0x55BC0032, 162.0871, 45.5525, 0.704954, 0.076245, 0, 0, -0.997089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55BC0032 [162.087100 45.552500 0.704954] 0.076245 0.000000 0.000000 -0.997089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BC001, 0x755BC002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x755BC001, 0x755BC003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x755BC001, 0x755BC004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x755BC001, 0x755BC005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x755BC001, 0x755BC006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC002,   619, 0x55BC0032, 162.0871, 45.5525, 0.704954, 0.076245, 0, 0, -0.997089,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x55BC0032 [162.087100 45.552500 0.704954] 0.076245 0.000000 0.000000 -0.997089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC003,  4254, 0x55BC003A, 179.8827, 42.61391, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x55BC003A [179.882700 42.613910 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC004,  1757, 0x55BC003A, 183.2946, 42.0163, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x55BC003A [183.294600 42.016300 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC005,  4253, 0x55BC003A, 179.1529, 47.3581, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x55BC003A [179.152900 47.358100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC006,  7123, 0x55BC0039, 183.065, 23.96392, 0.752086, 0.076245, 0, 0, -0.997089,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x55BC0039 [183.065000 23.963920 0.752086] 0.076245 0.000000 0.000000 -0.997089 */
