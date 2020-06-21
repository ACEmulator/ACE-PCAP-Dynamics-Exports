DELETE FROM `landblock_instance` WHERE `landblock` = 0x55BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC001,  1154, 0x55BC0032, 162.0871, 45.5525, 0.7049536, 0.07624463, 0, 0, -0.9970891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55BC0032 [162.087100 45.552500 0.704954] 0.076245 0.000000 0.000000 -0.997089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BC001, 0x755BC002, '2019-02-10 00:00:00') /* Revenant */
     , (0x755BC001, 0x755BC003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x755BC001, 0x755BC004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x755BC001, 0x755BC005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x755BC001, 0x755BC006, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC002,   619, 0x55BC0032, 162.0871, 45.5525, 0.7049536, 0.07624463, 0, 0, -0.9970891,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x55BC0032 [162.087100 45.552500 0.704954] 0.076245 0.000000 0.000000 -0.997089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC003,  4254, 0x55BC003A, 179.8827, 42.61391, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x55BC003A [179.882700 42.613910 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC004,  1757, 0x55BC003A, 183.2946, 42.0163, 0.00499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x55BC003A [183.294600 42.016300 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC005,  4253, 0x55BC003A, 179.1529, 47.3581, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x55BC003A [179.152900 47.358100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BC006,  7123, 0x55BC0039, 183.065, 23.96392, 0.7520857, 0.07624463, 0, 0, -0.9970891,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x55BC0039 [183.065000 23.963920 0.752086] 0.076245 0.000000 0.000000 -0.997089 */
