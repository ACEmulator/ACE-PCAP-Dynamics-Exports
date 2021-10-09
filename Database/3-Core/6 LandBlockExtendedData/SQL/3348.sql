DELETE FROM `landblock_instance` WHERE `landblock` = 0x3348;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348001,  1154, 0x33480027, 112.5863, 166.3885, 77.9341, 0.169564, 0, 0, -0.985519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33480027 [112.586300 166.388500 77.934100] 0.169564 0.000000 0.000000 -0.985519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73348001, 0x73348002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73348001, 0x73348003, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73348001, 0x73348004, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73348001, 0x73348005, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73348001, 0x73348006, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73348001, 0x73348007, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73348001, 0x73348008, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73348001, 0x73348009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73348001, 0x7334800A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73348001, 0x7334800B, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73348001, 0x7334800C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73348001, 0x7334800D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73348001, 0x7334800E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73348001, 0x7334800F, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73348001, 0x73348010, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348002,  7112, 0x33480027, 112.5863, 166.3885, 77.9341, 0.169564, 0, 0, -0.985519,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x33480027 [112.586300 166.388500 77.934100] 0.169564 0.000000 0.000000 -0.985519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348003, 27987, 0x33480037, 149.0892, 158.7059, 68.50594, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x33480037 [149.089200 158.705900 68.505940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348004, 27987, 0x33480037, 154.7086, 164.3542, 74.39462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x33480037 [154.708600 164.354200 74.394620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348005, 26019, 0x33480037, 157.2375, 160.9724, 71.66109, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x33480037 [157.237500 160.972400 71.661090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348006, 26019, 0x33480037, 156.7493, 157.2458, 68.20448, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x33480037 [156.749300 157.245800 68.204480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348007, 23484, 0x3348001D, 85.29924, 97.70976, 69.21354, 0.778058, 0, 0, -0.628193,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3348001D [85.299240 97.709760 69.213540] 0.778058 0.000000 0.000000 -0.628193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348008, 23485, 0x3348000B, 40.67249, 67.3023, 81.95737, -0.089887, 0, 0, -0.995952,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3348000B [40.672490 67.302300 81.957370] -0.089887 0.000000 0.000000 -0.995952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348009, 23566, 0x33480001, 11.66563, 21.3832, 100.8783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33480001 [11.665630 21.383200 100.878300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334800A,  7982, 0x3348000A, 46.49639, 27.54372, 96.94196, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3348000A [46.496390 27.543720 96.941960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334800B, 23488, 0x33480019, 86.29185, 7.064702, 82.94362, -0.999418, 0, 0, -0.034111,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x33480019 [86.291850 7.064702 82.943620] -0.999418 0.000000 0.000000 -0.034111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334800C,  7982, 0x33480012, 49.52058, 33.18502, 97.38834, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33480012 [49.520580 33.185020 97.388340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334800D, 36859, 0x33480003, 12.6027, 63.70866, 84.407, -0.089887, 0, 0, -0.995952,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x33480003 [12.602700 63.708660 84.407000] -0.089887 0.000000 0.000000 -0.995952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334800E, 36830, 0x3348001C, 89.95566, 77.70725, 78.10758, 0.778058, 0, 0, -0.628193,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3348001C [89.955660 77.707250 78.107580] 0.778058 0.000000 0.000000 -0.628193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334800F, 23485, 0x33480030, 126.1871, 171.0862, 76, 0.169564, 0, 0, -0.985519,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x33480030 [126.187100 171.086200 76.000000] 0.169564 0.000000 0.000000 -0.985519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348010, 23485, 0x33480030, 138.6146, 188.9309, 76.19302, 0.853046, 0, 0, -0.521835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x33480030 [138.614600 188.930900 76.193020] 0.853046 0.000000 0.000000 -0.521835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348011,  1542, 0x33480001, 10.30559, 20.99553, 100.9993, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33480001 [10.305590 20.995530 100.999300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73348011, 0x73348012, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73348012, 31445, 0x33480001, 10.30559, 20.99553, 100.9993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x33480001 [10.305590 20.995530 100.999300] 1.000000 0.000000 0.000000 0.000000 */
