DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C001,  1154, 0x9C1C000F, 35.30054, 150.0262, 287.741, -0.929248, 0, 0, -0.369457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C1C000F [35.300540 150.026200 287.741000] -0.929248 0.000000 0.000000 -0.369457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C1C001, 0x79C1C002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79C1C001, 0x79C1C003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C1C001, 0x79C1C004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C1C001, 0x79C1C005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C1C001, 0x79C1C006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79C1C001, 0x79C1C007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79C1C001, 0x79C1C008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C1C001, 0x79C1C009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C002,   201, 0x9C1C000F, 35.30054, 150.0262, 287.741, -0.929248, 0, 0, -0.369457,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9C1C000F [35.300540 150.026200 287.741000] -0.929248 0.000000 0.000000 -0.369457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C003,   199, 0x9C1C000E, 44.06331, 123.413, 294.9596, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C1C000E [44.063310 123.413000 294.959600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C004,   199, 0x9C1C0016, 51.12238, 125.9096, 291.7542, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C1C0016 [51.122380 125.909600 291.754200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C005,   199, 0x9C1C0015, 48.31386, 118.8199, 296.2726, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C1C0015 [48.313860 118.819900 296.272600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C006, 24494, 0x9C1C0017, 65.5413, 167.8716, 276.1736, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9C1C0017 [65.541300 167.871600 276.173600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C007,  7121, 0x9C1C0018, 64.72466, 174.9063, 278.1542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9C1C0018 [64.724660 174.906300 278.154200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C008,  7334, 0x9C1C0018, 62.48029, 177.0896, 279.4482, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C1C0018 [62.480290 177.089600 279.448200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C009,  7334, 0x9C1C0018, 62.27288, 172.7079, 278.4218, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C1C0018 [62.272880 172.707900 278.421800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C00A,  1542, 0x9C1C0017, 62.8981, 161.8168, 278.8136, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C1C0017 [62.898100 161.816800 278.813600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C1C00A, 0x79C1C00B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79C1C00A, 0x79C1C00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C00B,  4380, 0x9C1C0017, 62.8981, 161.8168, 278.8136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9C1C0017 [62.898100 161.816800 278.813600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C1C00C, 22571, 0x9C1C0018, 62.28384, 173.7283, 278.6708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C1C0018 [62.283840 173.728300 278.670800] 1.000000 0.000000 0.000000 0.000000 */
