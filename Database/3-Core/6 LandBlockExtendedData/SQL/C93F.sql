DELETE FROM `landblock_instance` WHERE `landblock` = 0xC93F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F001,  1154, 0xC93F003F, 170.3905, 151.8871, 180.9932, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC93F003F [170.390500 151.887100 180.993200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C93F001, 0x7C93F002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C93F001, 0x7C93F003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C93F001, 0x7C93F004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C93F001, 0x7C93F005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C93F001, 0x7C93F006, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F002,   235, 0xC93F003F, 170.3905, 151.8871, 180.9932, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC93F003F [170.390500 151.887100 180.993200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F003,   235, 0xC93F003F, 177.362, 158.0772, 180.9932, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC93F003F [177.362000 158.077200 180.993200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F004,  1627, 0xC93F0036, 153.1953, 123.8842, 172.9086, -0.9985331, 0, 0, -0.05414522,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC93F0036 [153.195300 123.884200 172.908600] -0.998533 0.000000 0.000000 -0.054145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F005,  2575, 0xC93F001A, 80.87974, 37.50335, 155.4718, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC93F001A [80.879740 37.503350 155.471800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F006,  2575, 0xC93F001A, 86.73853, 42.59497, 156.4483, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC93F001A [86.738530 42.594970 156.448300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F007,  1542, 0xC93F001A, 81.18417, 41.52296, 155.5307, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC93F001A [81.184170 41.522960 155.530700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C93F007, 0x7C93F008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C93F008,  4179, 0xC93F001A, 81.18417, 41.52296, 155.5307, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC93F001A [81.184170 41.522960 155.530700] 0.999048 0.000000 0.000000 -0.043619 */
