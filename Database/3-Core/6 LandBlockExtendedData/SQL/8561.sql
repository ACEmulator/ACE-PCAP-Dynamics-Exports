DELETE FROM `landblock_instance` WHERE `landblock` = 0x8561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561001,  1154, 0x85610040, 182.9871, 175.1804, 11.50464, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85610040 [182.987100 175.180400 11.504640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78561001, 0x78561002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78561001, 0x78561003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78561001, 0x78561004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78561001, 0x78561005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78561001, 0x78561006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78561001, 0x78561007, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78561001, 0x78561008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78561001, 0x78561009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78561001, 0x7856100A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78561001, 0x7856100B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78561001, 0x7856100C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78561001, 0x7856100D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78561001, 0x7856100E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561002,  1759, 0x85610040, 182.9871, 175.1804, 11.50464, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85610040 [182.987100 175.180400 11.504640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561003,  1759, 0x85610040, 186.496, 177.5568, 11.5953, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85610040 [186.496000 177.556800 11.595300] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561004,  1759, 0x85610035, 160.1257, 103.319, 15.31488, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85610035 [160.125700 103.319000 15.314880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561005,  1759, 0x85610035, 163.9094, 105.2279, 14.68427, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85610035 [163.909400 105.227900 14.684270] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561006,   232, 0x85610020, 88.61665, 187.434, 10.23978, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x85610020 [88.616650 187.434000 10.239780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561007,   234, 0x85610020, 87.65672, 189.0858, 10.45742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x85610020 [87.656720 189.085800 10.457420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561008,  2439, 0x85610020, 89.40079, 191.3767, 10.50349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x85610020 [89.400790 191.376700 10.503490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561009,  1759, 0x85610005, 8.138283, 103.1416, 11.35888, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85610005 [8.138283 103.141600 11.358880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856100A,  1759, 0x85610005, 8.99538, 100.7593, 11.50173, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85610005 [8.995380 100.759300 11.501730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856100B,  4111, 0x85610040, 184.2658, 177.0672, 11.49619, -0.314008, 0, 0, -0.949421,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85610040 [184.265800 177.067200 11.496190] -0.314008 0.000000 0.000000 -0.949421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856100C,   215, 0x85610020, 87.1384, 187.6004, 10.38383, 0.595111, 0, 0, -0.803643,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x85610020 [87.138400 187.600400 10.383830] 0.595111 0.000000 0.000000 -0.803643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856100D,  2612, 0x85610005, 5.87923, 100.4001, 10.97237, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85610005 [5.879230 100.400100 10.972370] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856100E,  2612, 0x85610005, 10.62681, 109.1854, 11.76363, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85610005 [10.626810 109.185400 11.763630] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856100F,  1542, 0x85610005, 8.029493, 102.5106, 11.47424, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85610005 [8.029493 102.510600 11.474240] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856100F, 0x78561010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7856100F, 0x78561011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561010,  4380, 0x85610005, 8.029493, 102.5106, 11.47424, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x85610005 [8.029493 102.510600 11.474240] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78561011,  4179, 0x85610005, 8.898892, 103.2075, 11.48315, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85610005 [8.898892 103.207500 11.483150] 0.999048 0.000000 0.000000 -0.043619 */
