DELETE FROM `landblock_instance` WHERE `landblock` = 0x6996;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76996001,  1154, 0x69960036, 150.9328, 142.6416, 29.96461, -0.875451, 0, 0, -0.4833068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69960036 [150.932800 142.641600 29.964610] -0.875451 0.000000 0.000000 -0.483307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76996001, 0x76996002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x76996001, 0x76996003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x76996001, 0x76996004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x76996001, 0x76996005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76996001, 0x76996006, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76996002,  4253, 0x69960036, 150.9328, 142.6416, 29.96461, -0.875451, 0, 0, -0.4833068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x69960036 [150.932800 142.641600 29.964610] -0.875451 0.000000 0.000000 -0.483307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76996003,   228, 0x69960026, 115.2369, 134.5426, 26.69088, 0.9805658, 0, 0, -0.1961907,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x69960026 [115.236900 134.542600 26.690880] 0.980566 0.000000 0.000000 -0.196191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76996004,  9253, 0x69960037, 150.1558, 144.545, 29.48454, -0.875451, 0, 0, -0.4833068,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x69960037 [150.155800 144.545000 29.484540] -0.875451 0.000000 0.000000 -0.483307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76996005, 23565, 0x6996002F, 121.1412, 145.8659, 25.0436, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6996002F [121.141200 145.865900 25.043600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76996006,   227, 0x6996002F, 126.8954, 148.2342, 23.37699, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6996002F [126.895400 148.234200 23.376990] 0.965926 0.000000 0.000000 -0.258819 */
