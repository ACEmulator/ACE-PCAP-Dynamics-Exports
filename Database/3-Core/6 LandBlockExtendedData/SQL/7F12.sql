DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12001,  1154, 0x7F120007, 14.04969, 144.329, -0.4488, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F120007 [14.049690 144.329000 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F12001, 0x77F12002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x77F12001, 0x77F12003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77F12001, 0x77F12004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77F12001, 0x77F12005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77F12001, 0x77F12006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77F12001, 0x77F12007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77F12001, 0x77F12008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77F12001, 0x77F12009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77F12001, 0x77F1200A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x77F12001, 0x77F1200B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77F12001, 0x77F1200C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77F12001, 0x77F1200D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x77F12001, 0x77F1200E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77F12001, 0x77F1200F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x77F12001, 0x77F12010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77F12001, 0x77F12011, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x77F12001, 0x77F12012, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x77F12001, 0x77F12013, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12002,  7109, 0x7F120007, 14.04969, 144.329, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x7F120007 [14.049690 144.329000 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12003,  7334, 0x7F120018, 71.93607, 173.5739, 0.4669941, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7F120018 [71.936070 173.573900 0.466994] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12004,  7121, 0x7F120020, 72.91647, 176.227, 0.7644563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7F120020 [72.916470 176.227000 0.764456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12005,  7334, 0x7F120020, 74.41608, 174.1652, 0.7176028, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7F120020 [74.416080 174.165200 0.717603] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12006,  7183, 0x7F120007, 11.48103, 145.6376, -0.08699995, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7F120007 [11.481030 145.637600 -0.087000] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12007,  7183, 0x7F120006, 23.51832, 142.4308, -0.437, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7F120006 [23.518320 142.430800 -0.437000] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12008,  7183, 0x7F120006, 12.08625, 139.7799, -0.437, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7F120006 [12.086250 139.779900 -0.437000] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12009,  7183, 0x7F120006, 11.50552, 132.7442, -0.08699995, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7F120006 [11.505520 132.744200 -0.087000] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1200A, 23082, 0x7F120020, 89.43167, 172.5201, 0.7633509, -0.5393671, 0, 0, -0.8420707,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7F120020 [89.431670 172.520100 0.763351] -0.539367 0.000000 0.000000 -0.842071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1200B,  4217, 0x7F120007, 5.138119, 159.0897, -0.09175003, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7F120007 [5.138119 159.089700 -0.091750] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1200C, 22933, 0x7F120020, 85.11855, 178.0966, 1.692766, -0.5393671, 0, 0, -0.8420707,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7F120020 [85.118550 178.096600 1.692766] -0.539367 0.000000 0.000000 -0.842071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1200D, 11527, 0x7F120007, 7.453337, 149.634, -0.09500003, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x7F120007 [7.453337 149.634000 -0.095000] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1200E,  7102, 0x7F120020, 87.05037, 191.5929, 3.226872, -0.5393671, 0, 0, -0.8420707,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x7F120020 [87.050370 191.592900 3.226872] -0.539367 0.000000 0.000000 -0.842071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F1200F,  7103, 0x7F120007, 14.54421, 160.8246, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x7F120007 [14.544210 160.824600 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12010,  7102, 0x7F120007, 9.704097, 159.833, -0.0934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x7F120007 [9.704097 159.833000 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12011,  7103, 0x7F120007, 14.76187, 155.8796, -0.4434, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x7F120007 [14.761870 155.879600 -0.443400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12012, 23082, 0x7F120006, 17.21859, 130.2906, -0.4399999, -0.9152399, 0, 0, -0.4029092,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7F120006 [17.218590 130.290600 -0.440000] -0.915240 0.000000 0.000000 -0.402909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F12013,  7179, 0x7F12001F, 82.53255, 158.3779, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7F12001F [82.532550 158.377900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */
