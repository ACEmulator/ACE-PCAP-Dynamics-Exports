DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A001,  1154, 0x2E6A0032, 151.8107, 44.2955, 136.2714, -0.9987046, 0, 0, -0.05088459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E6A0032 [151.810700 44.295500 136.271400] -0.998705 0.000000 0.000000 -0.050885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6A001, 0x72E6A002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E6A001, 0x72E6A003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E6A001, 0x72E6A004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E6A001, 0x72E6A005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E6A001, 0x72E6A006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E6A001, 0x72E6A007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A002, 36829, 0x2E6A0032, 151.8107, 44.2955, 136.2714, -0.9987046, 0, 0, -0.05088459,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E6A0032 [151.810700 44.295500 136.271400] -0.998705 0.000000 0.000000 -0.050885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A003,  7081, 0x2E6A0023, 104.9134, 65.59692, 125.4961, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E6A0023 [104.913400 65.596920 125.496100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A004,  7081, 0x2E6A0023, 102.943, 62.76189, 125.1677, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E6A0023 [102.943000 62.761890 125.167700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A005, 36842, 0x2E6A001A, 81.25459, 24.87525, 123.4645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E6A001A [81.254590 24.875250 123.464500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A006, 36842, 0x2E6A001A, 87.52061, 25.66074, 124.4434, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E6A001A [87.520610 25.660740 124.443400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A007, 36843, 0x2E6A001A, 86.00359, 29.97103, 123.8303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E6A001A [86.003590 29.971030 123.830300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A008,  1542, 0x2E6A001A, 83.95486, 29.30566, 124.3837, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E6A001A [83.954860 29.305660 124.383700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6A008, 0x72E6A009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6A009,  4179, 0x2E6A001A, 83.95486, 29.30566, 124.3837, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E6A001A [83.954860 29.305660 124.383700] 0.999048 0.000000 0.000000 -0.043619 */
