DELETE FROM `landblock_instance` WHERE `landblock` = 0x1629;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629001,  1154, 0x16290004, 19.91337, 88.39817, 4.102042, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16290004 [19.913370 88.398170 4.102042] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71629001, 0x71629002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71629001, 0x71629003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71629001, 0x71629004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71629001, 0x71629005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71629001, 0x71629006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71629001, 0x71629007, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71629001, 0x71629008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71629001, 0x71629009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71629001, 0x7162900A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71629001, 0x7162900B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71629001, 0x7162900C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71629001, 0x7162900D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71629001, 0x7162900E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71629001, 0x7162900F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71629001, 0x71629010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629002, 24317, 0x16290004, 19.91337, 88.39817, 4.102042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x16290004 [19.913370 88.398170 4.102042] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629003, 24315, 0x1629000C, 25.20819, 87.17961, 3.797402, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1629000C [25.208190 87.179610 3.797402] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629004, 24317, 0x1629000C, 24.05574, 82.07355, 2.520886, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1629000C [24.055740 82.073550 2.520886] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629005, 22054, 0x16290004, 16.39277, 81.22845, 2.336111, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x16290004 [16.392770 81.228450 2.336111] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629006,  9264, 0x16290004, 19.60167, 86.16897, 3.571241, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16290004 [19.601670 86.168970 3.571241] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629007, 22911, 0x16290004, 19.63672, 80.81814, 2.211034, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x16290004 [19.636720 80.818140 2.211034] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629008, 22910, 0x16290004, 12.79616, 81.22286, 2.312215, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x16290004 [12.796160 81.222860 2.312215] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629009,  9264, 0x16290004, 10.68975, 79.96869, 2.021172, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16290004 [10.689750 79.968690 2.021172] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162900A, 36834, 0x16290001, 6.734525, 10.52767, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x16290001 [6.734525 10.527670 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162900B, 23481, 0x16290004, 18.83937, 78.32203, 1.580507, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16290004 [18.839370 78.322030 1.580507] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162900C, 23482, 0x16290003, 18.2773, 63.701, -0.1, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16290003 [18.277300 63.701000 -0.100000] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162900D, 24957, 0x16290003, 19.52437, 61.9715, -0.106499, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16290003 [19.524370 61.971500 -0.106499] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162900E, 23489, 0x16290002, 2.010147, 26.44555, -0.871, 0.9473144, 0, 0, -0.3203051,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x16290002 [2.010147 26.445550 -0.871000] 0.947314 0.000000 0.000000 -0.320305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162900F, 23482, 0x1629000C, 26.10425, 74.07832, 0.5195783, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1629000C [26.104250 74.078320 0.519578] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629010, 23481, 0x1629000A, 26.32031, 47.14476, -0.9, -0.8156362, 0, 0, -0.5785651,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1629000A [26.320310 47.144760 -0.900000] -0.815636 0.000000 0.000000 -0.578565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629011,  1542, 0x16290004, 20.74328, 84.71696, 3.179241, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16290004 [20.743280 84.716960 3.179241] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71629011, 0x71629012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71629012,  4179, 0x16290004, 20.74328, 84.71696, 3.179241, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16290004 [20.743280 84.716960 3.179241] 0.999048 0.000000 0.000000 -0.043619 */
