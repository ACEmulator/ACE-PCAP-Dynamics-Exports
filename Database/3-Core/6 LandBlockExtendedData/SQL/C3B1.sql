DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B1001,  1154, 0xC3B10030, 137.8493, 179.7875, 256.5279, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B10030 [137.849300 179.787500 256.527900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B1001, 0x7C3B1002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3B1001, 0x7C3B1003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3B1001, 0x7C3B1004, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B1002,  2576, 0xC3B10030, 137.8493, 179.7875, 256.5279, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B10030 [137.849300 179.787500 256.527900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B1003,  2576, 0xC3B10038, 144.1161, 182.5165, 256.5279, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B10038 [144.116100 182.516500 256.527900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B1004,  9400, 0xC3B10007, 18.42607, 161.1426, 265.2147, 0.9954111, 0, 0, -0.09569097,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B10007 [18.426070 161.142600 265.214700] 0.995411 0.000000 0.000000 -0.095691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B1005,  1542, 0xC3B10030, 138.9606, 182.9522, 256.5279, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3B10030 [138.960600 182.952200 256.527900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B1005, 0x7C3B1006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B1006,  4380, 0xC3B10030, 138.9606, 182.9522, 256.5279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3B10030 [138.960600 182.952200 256.527900] 0.923880 0.000000 0.000000 -0.382684 */
