DELETE FROM `landblock_instance` WHERE `landblock` = 0x9492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492001,  1154, 0x94920018, 71.85558, 171.6296, 37.9925, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94920018 [71.855580 171.629600 37.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79492001, 0x79492002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79492001, 0x79492003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79492001, 0x79492004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79492001, 0x79492005, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492002,  2576, 0x94920018, 71.85558, 171.6296, 37.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94920018 [71.855580 171.629600 37.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492003, 22208, 0x94920007, 4.983346, 155.5001, 39.58722, 0.2567648, 0, 0, -0.9664739,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x94920007 [4.983346 155.500100 39.587220] 0.256765 0.000000 0.000000 -0.966474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492004,  2576, 0x94920020, 79.36931, 173.6455, 37.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94920020 [79.369310 173.645500 37.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492005,  1615, 0x9492000A, 34.90209, 31.15834, 36.005, -0.0512164, 0, 0, -0.9986876,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9492000A [34.902090 31.158340 36.005000] -0.051216 0.000000 0.000000 -0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492006,  1542, 0x94920020, 73.28302, 174.9406, 38, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94920020 [73.283020 174.940600 38.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79492006, 0x79492007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79492007,  4179, 0x94920020, 73.28302, 174.9406, 38, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94920020 [73.283020 174.940600 38.000000] 0.999048 0.000000 0.000000 -0.043619 */
