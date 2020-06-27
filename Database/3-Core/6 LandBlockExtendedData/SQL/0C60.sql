DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60001,  1154, 0x0C600039, 177.5937, 1.264493, 0.8059778, -0.3937896, 0, 0, -0.9192006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C600039 [177.593700 1.264493 0.805978] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C60001, 0x70C60002, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70C60001, 0x70C60003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C60001, 0x70C60004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C60001, 0x70C60005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C60001, 0x70C60006, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70C60001, 0x70C60007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70C60001, 0x70C60008, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C60001, 0x70C60009, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C60001, 0x70C6000A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70C60001, 0x70C6000B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C60001, 0x70C6000C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70C60001, 0x70C6000D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C60001, 0x70C6000E, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70C60001, 0x70C6000F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C60001, 0x70C60010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C60001, 0x70C60011, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70C60001, 0x70C60012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C60001, 0x70C60013, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70C60001, 0x70C60014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C60001, 0x70C60015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C60001, 0x70C60016, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70C60001, 0x70C60017, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60002, 22911, 0x0C600039, 177.5937, 1.264493, 0.8059778, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0C600039 [177.593700 1.264493 0.805978] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60003,  9264, 0x0C600039, 183.6774, 1.547562, 1.335451, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C600039 [183.677400 1.547562 1.335451] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60004, 24317, 0x0C60003C, 182.874, 88.70264, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C60003C [182.874000 88.702640 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60005, 24317, 0x0C60003C, 179.82, 90.7332, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C60003C [179.820000 90.733200 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60006, 24315, 0x0C60003C, 186.8905, 93.00008, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0C60003C [186.890500 93.000080 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60007, 24315, 0x0C60003C, 188.1074, 88.59564, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0C60003C [188.107400 88.595640 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60008, 24317, 0x0C60003C, 188.2414, 94.02722, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C60003C [188.241400 94.027220 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60009, 24133, 0x0C60003F, 189.845, 166.7635, 1.896955, -0.9266087, 0, 0, -0.376027,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C60003F [189.845000 166.763500 1.896955] -0.926609 0.000000 0.000000 -0.376027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6000A, 24315, 0x0C60003F, 169.5302, 148.4961, 0.377172, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0C60003F [169.530200 148.496100 0.377172] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6000B, 24317, 0x0C600036, 166.3868, 143.0189, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C600036 [166.386800 143.018900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6000C, 24315, 0x0C600037, 165.1748, 149.8783, 0.2569208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0C600037 [165.174800 149.878300 0.256921] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6000D, 24317, 0x0C600037, 166.5862, 144.1679, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C600037 [166.586200 144.167900 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6000E, 24317, 0x0C600037, 165.0506, 151.5708, 0.3876187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C600037 [165.050600 151.570800 0.387619] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6000F,  7125, 0x0C600017, 55.75639, 159.7732, -0.8999987, -0.7216186, 0, 0, -0.6922908,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C600017 [55.756390 159.773200 -0.899999] -0.721619 0.000000 0.000000 -0.692291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60010, 36818, 0x0C600037, 164.1949, 149.2887, 2.986055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C600037 [164.194900 149.288700 2.986055] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60011,  7098, 0x0C600036, 154.3838, 140.0408, -0.09000003, -0.909256, 0, 0, -0.4162372,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0C600036 [154.383800 140.040800 -0.090000] -0.909256 0.000000 0.000000 -0.416237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60012, 36818, 0x0C60003F, 168.4127, 147.5308, 2.986055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C60003F [168.412700 147.530800 2.986055] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60013, 22911, 0x0C60003A, 171.7239, 29.2489, -0.09350002, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0C60003A [171.723900 29.248900 -0.093500] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60014,  9264, 0x0C600039, 170.1543, 21.49297, 0.2085209, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C600039 [170.154300 21.492970 0.208521] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60015,  9264, 0x0C600032, 165.4783, 33.19206, -0.07099998, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C600032 [165.478300 33.192060 -0.071000] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60016, 22054, 0x0C600031, 166.16, 23.61127, -0.07099998, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0C600031 [166.160000 23.611270 -0.071000] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60017, 22910, 0x0C600031, 165.0124, 19.09824, -0.09350002, -0.3937896, 0, 0, -0.9192006,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0C600031 [165.012400 19.098240 -0.093500] -0.393790 0.000000 0.000000 -0.919201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60018,  1542, 0x0C60003C, 184.8008, 92.4772, -0.9, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C60003C [184.800800 92.477200 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C60018, 0x70C60019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70C60018, 0x70C6001A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70C60018, 0x70C6001B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C60019,  4179, 0x0C60003C, 184.8008, 92.4772, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C60003C [184.800800 92.477200 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6001A,  4380, 0x0C600037, 164.7864, 147.4392, 0.01880094, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C600037 [164.786400 147.439200 0.018801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6001B,  4380, 0x0C600037, 163.5947, 146.893, 2.986055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C600037 [163.594700 146.893000 2.986055] 0.000000 0.000000 0.000000 -1.000000 */
