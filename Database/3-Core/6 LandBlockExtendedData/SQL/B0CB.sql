DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB001,  1154, 0xB0CB0020, 76.07174, 181.9275, 169.8311, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0CB0020 [76.071740 181.927500 169.831100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CB001, 0x7B0CB002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B0CB001, 0x7B0CB003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B0CB001, 0x7B0CB004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B0CB001, 0x7B0CB005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB002,  2575, 0xB0CB0020, 76.07174, 181.9275, 169.8311, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB0CB0020 [76.071740 181.927500 169.831100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB003,  1627, 0xB0CB001F, 72.143, 154.7958, 165.8352, 0.851032, 0, 0, -0.525113,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0CB001F [72.143000 154.795800 165.835200] 0.851032 0.000000 0.000000 -0.525113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB004,  1758, 0xB0CB0025, 115.029, 103.5136, 165.2398, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0CB0025 [115.029000 103.513600 165.239800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB005,  1758, 0xB0CB0025, 110.2355, 103.7629, 165.2398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0CB0025 [110.235500 103.762900 165.239800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB006,  1542, 0xB0CB0020, 73.48882, 181.074, 169.7918, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0CB0020 [73.488820 181.074000 169.791800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CB006, 0x7B0CB007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CB007,  4179, 0xB0CB0020, 73.48882, 181.074, 169.7918, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0CB0020 [73.488820 181.074000 169.791800] 0.999048 0.000000 0.000000 -0.043619 */
