DELETE FROM `landblock_instance` WHERE `landblock` = 0xE261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261001,  1154, 0xE2610022, 106.3088, 30.17264, -0.09749997, -0.9673514, 0, 0, -0.2534389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2610022 [106.308800 30.172640 -0.097500] -0.967351 0.000000 0.000000 -0.253439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E261001, 0x7E261002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7E261001, 0x7E261003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E261004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E261005, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E261001, 0x7E261006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E261001, 0x7E261007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E261001, 0x7E261008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E261009, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E261001, 0x7E26100A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E261001, 0x7E26100B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E261001, 0x7E26100C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E261001, 0x7E26100D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E26100E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7E261001, 0x7E26100F, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E261010, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E261011, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E261001, 0x7E261012, '2019-02-10 00:00:00') /* Sand Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261002, 22208, 0xE2610022, 106.3088, 30.17264, -0.09749997, -0.9673514, 0, 0, -0.2534389,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE2610022 [106.308800 30.172640 -0.097500] -0.967351 0.000000 0.000000 -0.253439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261003,  7108, 0xE2610022, 102.253, 31.22632, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2610022 [102.253000 31.226320 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261004,  7108, 0xE2610022, 110.3511, 29.49974, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2610022 [110.351100 29.499740 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261005,  2565, 0xE2610014, 68.50769, 73.66846, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE2610014 [68.507690 73.668460 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261006,  1761, 0xE2610013, 70.28687, 52.55934, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE2610013 [70.286870 52.559340 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261007,  1760, 0xE261001B, 72.25067, 52.93807, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE261001B [72.250670 52.938070 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261008,  7108, 0xE261002A, 121.1508, 36.72662, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE261002A [121.150800 36.726620 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261009,  7082, 0xE2610021, 117.4219, 22.39755, -0.4394999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE2610021 [117.421900 22.397550 -0.439500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26100A,  7082, 0xE2610021, 119.7253, 23.12948, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE2610021 [119.725300 23.129480 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26100B,  7082, 0xE261001C, 77.27611, 80.07156, -0.08949995, 0.7711568, 0, 0, -0.6366453,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE261001C [77.276110 80.071560 -0.089500] 0.771157 0.000000 0.000000 -0.636645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26100C,  1762, 0xE261001A, 90.8056, 24.48622, 0.002499998, -0.9673514, 0, 0, -0.2534389,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE261001A [90.805600 24.486220 0.002500] -0.967351 0.000000 0.000000 -0.253439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26100D,  7108, 0xE2610029, 137.4588, 6.619508, -0.4488, -0.9760861, 0, 0, -0.2173844,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2610029 [137.458800 6.619508 -0.448800] -0.976086 0.000000 0.000000 -0.217384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26100E,  8430, 0xE261001C, 91.94355, 76.76581, -0.4434, 0.7711568, 0, 0, -0.6366453,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE261001C [91.943550 76.765810 -0.443400] 0.771157 0.000000 0.000000 -0.636645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26100F,  7108, 0xE2610021, 110.5412, 15.5571, -0.4488, -0.9673514, 0, 0, -0.2534389,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2610021 [110.541200 15.557100 -0.448800] -0.967351 0.000000 0.000000 -0.253439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261010,  7108, 0xE2610021, 119.8106, 10.05509, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2610021 [119.810600 10.055090 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261011,  7108, 0xE2610021, 111.7125, 11.78168, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2610021 [111.712500 11.781680 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261012, 11531, 0xE2610029, 133.2715, 22.07064, -0.4399999, -0.9673514, 0, 0, -0.2534389,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE2610029 [133.271500 22.070640 -0.440000] -0.967351 0.000000 0.000000 -0.253439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261013,  1542, 0xE261001B, 76.36423, 49.94405, -0.089, 0.7711568, 0, 0, -0.6366453, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE261001B [76.364230 49.944050 -0.089000] 0.771157 0.000000 0.000000 -0.636645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E261013, 0x7E261014, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E261014, 31686, 0xE261001B, 76.36423, 49.94405, -0.089, 0.7711568, 0, 0, -0.6366453,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xE261001B [76.364230 49.944050 -0.089000] 0.771157 0.000000 0.000000 -0.636645 */
