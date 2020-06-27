DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7001,  1154, 0x5FD70002, 3.562054, 40.63169, 203.1994, -0.747977, 0, 0, -0.6637247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FD70002 [3.562054 40.631690 203.199400] -0.747977 0.000000 0.000000 -0.663725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD7001, 0x75FD7002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x75FD7001, 0x75FD7003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75FD7001, 0x75FD7004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75FD7001, 0x75FD7005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75FD7001, 0x75FD7006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75FD7001, 0x75FD7007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75FD7001, 0x75FD7008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7002, 36844, 0x5FD70002, 3.562054, 40.63169, 203.1994, -0.747977, 0, 0, -0.6637247,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5FD70002 [3.562054 40.631690 203.199400] -0.747977 0.000000 0.000000 -0.663725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7003, 36842, 0x5FD7001A, 78.63297, 29.37074, 201.1273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5FD7001A [78.632970 29.370740 201.127300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7004, 36843, 0x5FD7001A, 72.84821, 35.69196, 204.7243, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5FD7001A [72.848210 35.691960 204.724300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7005, 36842, 0x5FD7001A, 72.37736, 36.75888, 205.2483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5FD7001A [72.377360 36.758880 205.248300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7006, 36843, 0x5FD7001A, 74.84656, 38.76712, 205.6725, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5FD7001A [74.846560 38.767120 205.672500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7007, 36843, 0x5FD7001A, 77.18763, 31.72089, 202.3465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5FD7001A [77.187630 31.720890 202.346500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD7008, 36844, 0x5FD70003, 11.7701, 48.59571, 208.1532, -0.9717181, 0, 0, -0.2361437,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5FD70003 [11.770100 48.595710 208.153200] -0.971718 0.000000 0.000000 -0.236144 */
