DELETE FROM `landblock_instance` WHERE `landblock` = 0x8262;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262001,  1154, 0x8262002A, 126.0775, 42.70011, 15.9377, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8262002A [126.077500 42.700110 15.937700] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78262001, 0x78262002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78262001, 0x78262003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78262001, 0x78262004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78262001, 0x78262005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78262001, 0x78262006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78262001, 0x78262007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78262001, 0x78262008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78262001, 0x78262009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78262001, 0x7826200A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78262001, 0x7826200B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262002,  1759, 0x8262002A, 126.0775, 42.70011, 15.9377, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8262002A [126.077500 42.700110 15.937700] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262003,  2612, 0x82620014, 58.91905, 79.41127, 17.40787, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82620014 [58.919050 79.411270 17.407870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262004,  2612, 0x82620014, 58.93413, 77.17525, 17.03269, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x82620014 [58.934130 77.175250 17.032690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262005,  4110, 0x82620015, 64.75765, 112.3157, 21.30781, 0.1748001, 0, 0, -0.9846039,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x82620015 [64.757650 112.315700 21.307810] 0.174800 0.000000 0.000000 -0.984604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262006,  2612, 0x8262000D, 31.56812, 103.9408, 15.85348, 0.8105679, 0, 0, -0.5856447,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8262000D [31.568120 103.940800 15.853480] 0.810568 0.000000 0.000000 -0.585645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262007,   940, 0x82620017, 55.87681, 150.2986, 23.71037, -0.8804032, 0, 0, -0.4742258,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x82620017 [55.876810 150.298600 23.710370] -0.880403 0.000000 0.000000 -0.474226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262008,  1759, 0x82620015, 64.19848, 113.8956, 21.63523, 0.1748001, 0, 0, -0.9846039,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82620015 [64.198480 113.895600 21.635230] 0.174800 0.000000 0.000000 -0.984604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78262009,  4110, 0x82620014, 57.59877, 78.01429, 17.38759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x82620014 [57.598770 78.014290 17.387590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826200A,  4111, 0x82620014, 56.13634, 82.65556, 18.40487, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82620014 [56.136340 82.655560 18.404870] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826200B,  2612, 0x8262002A, 127.3159, 41.10982, 15.95702, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8262002A [127.315900 41.109820 15.957020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826200C,  1542, 0x8262002A, 127.7488, 40.01558, 16.01963, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8262002A [127.748800 40.015580 16.019630] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7826200C, 0x7826200D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7826200C, 0x7826200E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826200D,  4380, 0x8262002A, 127.7488, 40.01558, 16.01963, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8262002A [127.748800 40.015580 16.019630] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826200E,  4179, 0x8262002A, 125.8368, 38.69896, 16.28869, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8262002A [125.836800 38.698960 16.288690] 0.999048 0.000000 0.000000 -0.043619 */
