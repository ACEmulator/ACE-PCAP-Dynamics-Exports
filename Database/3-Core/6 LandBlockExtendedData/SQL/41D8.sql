DELETE FROM `landblock_instance` WHERE `landblock` = 0x41D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8001,  1154, 0x41D80006, 9.193186, 130.7829, 14.74, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41D80006 [9.193186 130.782900 14.740000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741D8001, 0x741D8002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x741D8001, 0x741D8003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x741D8001, 0x741D8004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x741D8001, 0x741D8005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x741D8001, 0x741D8006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x741D8001, 0x741D8007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x741D8001, 0x741D8008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x741D8001, 0x741D8009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x741D8001, 0x741D800A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x741D8001, 0x741D800B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x741D8001, 0x741D800C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8002,  7081, 0x41D80006, 9.193186, 130.7829, 14.74, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41D80006 [9.193186 130.782900 14.740000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8003,  7081, 0x41D80006, 11.2784, 129.4084, 12.8301, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41D80006 [11.278400 129.408400 12.830100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8004,  7081, 0x41D80006, 8.883646, 126.6343, 12.23141, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41D80006 [8.883646 126.634300 12.231410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8005, 10807, 0x41D80005, 16.53705, 108.7577, 13.82582, 0.7459166, 0, 0, -0.6660393,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41D80005 [16.537050 108.757700 13.825820] 0.745917 0.000000 0.000000 -0.666039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8006,  9264, 0x41D8000E, 28.00582, 133.8486, 17.03045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41D8000E [28.005820 133.848600 17.030450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8007,  4216, 0x41D8001D, 91.38862, 99.13968, 31.11879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41D8001D [91.388620 99.139680 31.118790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8008,  4216, 0x41D8001D, 89.61385, 106.129, 31.25754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41D8001D [89.613850 106.129000 31.257540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D8009, 10807, 0x41D80014, 63.0232, 84.13105, 22.77322, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41D80014 [63.023200 84.131050 22.773220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D800A, 10807, 0x41D80014, 65.7438, 81.65752, 23.24725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41D80014 [65.743800 81.657520 23.247250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D800B, 23617, 0x41D80006, 5.875035, 126.9323, 14.86946, 0.7459166, 0, 0, -0.6660393,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x41D80006 [5.875035 126.932300 14.869460] 0.745917 0.000000 0.000000 -0.666039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D800C,  7340, 0x41D8000B, 47.52454, 56.60611, 18.55521, -0.1727579, 0, 0, -0.9849643,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41D8000B [47.524540 56.606110 18.555210] -0.172758 0.000000 0.000000 -0.984964 */
