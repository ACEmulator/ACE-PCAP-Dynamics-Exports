DELETE FROM `landblock_instance` WHERE `landblock` = 0x4764;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764001,  1154, 0x47640011, 69.53922, 7.851452, 23.11837, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47640011 [69.539220 7.851452 23.118370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74764001, 0x74764002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74764001, 0x74764003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74764001, 0x74764004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74764001, 0x74764005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74764001, 0x74764006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74764001, 0x74764007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74764001, 0x74764008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74764001, 0x74764009, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74764001, 0x7476400A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74764001, 0x7476400B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74764001, 0x7476400C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74764001, 0x7476400D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764002, 36855, 0x47640011, 69.53922, 7.851452, 23.11837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x47640011 [69.539220 7.851452 23.118370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764003, 36856, 0x47640011, 62.06366, 8.981099, 23.11837, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47640011 [62.063660 8.981099 23.118370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764004, 36859, 0x47640011, 67.90886, 8.322552, 23.11837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x47640011 [67.908860 8.322552 23.118370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764005, 36834, 0x47640005, 5.511318, 107.5003, 20.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47640005 [5.511318 107.500300 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764006, 36834, 0x47640005, 10.75094, 107.1741, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47640005 [10.750940 107.174100 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764007, 36855, 0x47640011, 54.12318, 15.4629, 19.49224, 0.8611109, 0, 0, -0.5084171,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x47640011 [54.123180 15.462900 19.492240] 0.861111 0.000000 0.000000 -0.508417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764008, 36859, 0x47640012, 60.23553, 44.39062, 30.8774, 0.8611109, 0, 0, -0.5084171,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x47640012 [60.235530 44.390620 30.877400] 0.861111 0.000000 0.000000 -0.508417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74764009, 21549, 0x47640012, 51.3294, 43.68796, 31.21369, 0.8611109, 0, 0, -0.5084171,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x47640012 [51.329400 43.687960 31.213690] 0.861111 0.000000 0.000000 -0.508417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476400A,  7112, 0x47640013, 71.12936, 52.34687, 32.07255, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47640013 [71.129360 52.346870 32.072550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476400B,  7112, 0x4764001B, 77.92252, 50.38396, 30.03205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4764001B [77.922520 50.383960 30.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476400C,  7112, 0x4764001B, 75.96657, 58.89832, 31.66945, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4764001B [75.966570 58.898320 31.669450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476400D, 23564, 0x47640005, 6.881278, 116.406, 20.005, 0.3913169, 0, 0, -0.920256,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47640005 [6.881278 116.406000 20.005000] 0.391317 0.000000 0.000000 -0.920256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476400E,  1542, 0x47640011, 65.75622, 9.533395, 23.11837, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47640011 [65.756220 9.533395 23.118370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7476400E, 0x7476400F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476400F,  4380, 0x47640011, 65.75622, 9.533395, 23.11837, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x47640011 [65.756220 9.533395 23.118370] 0.000000 0.000000 0.000000 -1.000000 */
