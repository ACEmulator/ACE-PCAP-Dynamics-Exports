DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9001,  1154, 0xC5D9003F, 176.1242, 152.5011, 70.71358, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5D9003F [176.124200 152.501100 70.713580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5D9001, 0x7C5D9002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C5D9001, 0x7C5D9003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C5D9001, 0x7C5D9004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C5D9001, 0x7C5D9005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7C5D9001, 0x7C5D9006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C5D9001, 0x7C5D9007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C5D9001, 0x7C5D9008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C5D9001, 0x7C5D9009, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9002,   233, 0xC5D9003F, 176.1242, 152.5011, 70.71358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC5D9003F [176.124200 152.501100 70.713580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9003,   233, 0xC5D9003F, 178.4701, 163.2313, 71.49553, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC5D9003F [178.470100 163.231300 71.495530] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9004, 24294, 0xC5D9003F, 188.1427, 146.2974, 71.73251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC5D9003F [188.142700 146.297400 71.732510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9005, 24293, 0xC5D9003F, 189.1162, 146.9395, 72.00179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC5D9003F [189.116200 146.939500 72.001790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9006, 24494, 0xC5D9003E, 176.9172, 124.3925, 67.71446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC5D9003E [176.917200 124.392500 67.714460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9007, 24494, 0xC5D90036, 160.9172, 122.3925, 68.52797, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC5D90036 [160.917200 122.392500 68.527970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9008,   199, 0xC5D9001C, 88.10999, 80.48537, 82.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC5D9001C [88.109990 80.485370 82.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D9009,   199, 0xC5D9001C, 89.99106, 74.69559, 82.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC5D9001C [89.991060 74.695590 82.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D900A,  1542, 0xC5D9003F, 190.2656, 150.4918, 72.7929, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5D9003F [190.265600 150.491800 72.792900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5D900A, 0x7C5D900B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C5D900A, 0x7C5D900C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D900B,  4380, 0xC5D9003F, 190.2656, 150.4918, 72.7929, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC5D9003F [190.265600 150.491800 72.792900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D900C, 22571, 0xC5D9003E, 168.3748, 123.9249, 64.77906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5D9003E [168.374800 123.924900 64.779060] 1.000000 0.000000 0.000000 0.000000 */
