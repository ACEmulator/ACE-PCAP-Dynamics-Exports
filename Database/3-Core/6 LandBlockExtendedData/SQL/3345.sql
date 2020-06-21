DELETE FROM `landblock_instance` WHERE `landblock` = 0x3345;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345001,  1154, 0x33450003, 1.746417, 70.59103, 32.37543, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33450003 [1.746417 70.591030 32.375430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73345001, 0x73345002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73345001, 0x73345003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73345001, 0x73345004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73345001, 0x73345005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73345001, 0x73345006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73345001, 0x73345007, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73345001, 0x73345008, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x73345001, 0x73345009, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73345001, 0x7334500A, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345002,  7112, 0x33450003, 1.746417, 70.59103, 32.37543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x33450003 [1.746417 70.591030 32.375430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345003,  7112, 0x33450003, 7.767653, 64.26135, 33.30186, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x33450003 [7.767653 64.261350 33.301860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345004,  7112, 0x33450034, 144.2292, 86.91269, 34.23363, -0.9928139, 0, 0, -0.1196685,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x33450034 [144.229200 86.912690 34.233630] -0.992814 0.000000 0.000000 -0.119669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345005, 24494, 0x33450033, 147.3326, 55.61996, 43.1923, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x33450033 [147.332600 55.619960 43.192300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345006, 24494, 0x33450033, 154.9326, 50.61996, 44.22563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x33450033 [154.932600 50.619960 44.225630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345007, 27987, 0x3345003C, 190.8314, 84.80836, 30.84431, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3345003C [190.831400 84.808360 30.844310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345008, 27984, 0x3345003C, 189.2844, 88.53085, 29.85475, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3345003C [189.284400 88.530850 29.854750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73345009, 26019, 0x3345003C, 186.029, 91.67767, 29.28726, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3345003C [186.029000 91.677670 29.287260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334500A, 36828, 0x3345003D, 175.4018, 99.19086, 28.86137, 0.584918, 0, 0, -0.8110924,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3345003D [175.401800 99.190860 28.861370] 0.584918 0.000000 0.000000 -0.811092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334500B,  1542, 0x33450009, 46.4329, 18.10313, 40.72504, 0.8868784, 0, 0, -0.4620029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33450009 [46.432900 18.103130 40.725040] 0.886878 0.000000 0.000000 -0.462003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334500B, 0x7334500C, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7334500B, 0x7334500D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334500C, 11555, 0x33450009, 46.4329, 18.10313, 40.72504, 0.8868784, 0, 0, -0.4620029,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x33450009 [46.432900 18.103130 40.725040] 0.886878 0.000000 0.000000 -0.462003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334500D, 22566, 0x33450033, 148.2455, 50.14558, 44.93102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33450033 [148.245500 50.145580 44.931020] 1.000000 0.000000 0.000000 0.000000 */
