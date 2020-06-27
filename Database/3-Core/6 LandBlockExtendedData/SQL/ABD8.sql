DELETE FROM `landblock_instance` WHERE `landblock` = 0xABD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8001,  1154, 0xABD80018, 61.49339, 170.5159, 43.7551, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABD80018 [61.493390 170.515900 43.755100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABD8001, 0x7ABD8002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7ABD8001, 0x7ABD8003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7ABD8001, 0x7ABD8004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7ABD8001, 0x7ABD8005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7ABD8001, 0x7ABD8006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7ABD8001, 0x7ABD8007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8002,  4254, 0xABD80018, 61.49339, 170.5159, 43.7551, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xABD80018 [61.493390 170.515900 43.755100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8003,  4254, 0xABD80018, 60.03913, 168.0249, 43.99747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xABD80018 [60.039130 168.024900 43.997470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8004,  9252, 0xABD80020, 75.25265, 171.991, 41.71995, -0.9979593, 0, 0, -0.06385358,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xABD80020 [75.252650 171.991000 41.719950] -0.997959 0.000000 0.000000 -0.063854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8005,  1757, 0xABD80017, 62.14582, 163.7119, 43.64736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xABD80017 [62.145820 163.711900 43.647360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8006,  7121, 0xABD8001F, 80.94389, 148.3656, 42.14806, 0.3806243, 0, 0, -0.9247298,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xABD8001F [80.943890 148.365600 42.148060] 0.380624 0.000000 0.000000 -0.924730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD8007, 14800, 0xABD8002F, 135.9207, 148.8045, 36.68327, -0.414012, 0, 0, -0.9102714,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xABD8002F [135.920700 148.804500 36.683270] -0.414012 0.000000 0.000000 -0.910271 */
