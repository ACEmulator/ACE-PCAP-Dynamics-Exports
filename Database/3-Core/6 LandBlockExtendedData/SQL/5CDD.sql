DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD001,  1154, 0x5CDD000C, 40.17433, 94.93264, 58.83653, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CDD000C [40.174330 94.932640 58.836530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CDD001, 0x75CDD002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75CDD001, 0x75CDD003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75CDD001, 0x75CDD004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75CDD001, 0x75CDD005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75CDD001, 0x75CDD006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75CDD001, 0x75CDD007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75CDD001, 0x75CDD008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75CDD001, 0x75CDD009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD002, 10807, 0x5CDD000C, 40.17433, 94.93264, 58.83653, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CDD000C [40.174330 94.932640 58.836530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD003, 10807, 0x5CDD000D, 39.26551, 96.39347, 58.63601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CDD000D [39.265510 96.393470 58.636010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD004, 10807, 0x5CDD000D, 36.87038, 96.5463, 58.79739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CDD000D [36.870380 96.546300 58.797390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD005,  7096, 0x5CDD0013, 71.83738, 70.79282, 64.9284, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5CDD0013 [71.837380 70.792820 64.928400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD006,  7184, 0x5CDD0036, 151.3637, 139.1294, 48.5878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5CDD0036 [151.363700 139.129400 48.587800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD007,  7184, 0x5CDD0036, 144.736, 130.651, 47.72703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5CDD0036 [144.736000 130.651000 47.727030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD008,  7184, 0x5CDD0037, 144.9697, 146.6871, 50.15631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5CDD0037 [144.969700 146.687100 50.156310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDD009, 11541, 0x5CDD003E, 181.8289, 124.1964, 45.21049, 0.9794336, 0, 0, -0.2017668,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5CDD003E [181.828900 124.196400 45.210490] 0.979434 0.000000 0.000000 -0.201767 */
