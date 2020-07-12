DELETE FROM `landblock_instance` WHERE `landblock` = 0x1580;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580001,  1154, 0x15800016, 69.80919, 138.199, 99.09367, -0.8338989, 0, 0, -0.5519173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15800016 [69.809190 138.199000 99.093670] -0.833899 0.000000 0.000000 -0.551917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71580001, 0x71580002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71580001, 0x71580003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71580001, 0x71580004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71580001, 0x71580005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71580001, 0x71580006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71580001, 0x71580007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71580001, 0x71580008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71580001, 0x71580009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71580001, 0x7158000A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71580001, 0x7158000B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71580001, 0x7158000C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71580001, 0x7158000D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580002, 10807, 0x15800016, 69.80919, 138.199, 99.09367, -0.8338989, 0, 0, -0.5519173,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x15800016 [69.809190 138.199000 99.093670] -0.833899 0.000000 0.000000 -0.551917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580003, 36844, 0x15800008, 13.31137, 171.5275, 64.0696, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15800008 [13.311370 171.527500 64.069600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580004, 36830, 0x15800007, 2.738464, 161.9691, 63.66391, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15800007 [2.738464 161.969100 63.663910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580005, 36830, 0x15800007, 5.249054, 160.6995, 65.23896, -0.1539087, 0, 0, -0.9880851,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15800007 [5.249054 160.699500 65.238960] -0.153909 0.000000 0.000000 -0.988085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580006, 36844, 0x15800008, 4.662792, 171.8097, 60.34846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15800008 [4.662792 171.809700 60.348460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580007, 36840, 0x15800008, 10.64737, 175.465, 61.31949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15800008 [10.647370 175.465000 61.319490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580008, 36844, 0x15800008, 9.446042, 175.2638, 60.90228, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15800008 [9.446042 175.263800 60.902280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580009, 36830, 0x15800008, 2.177842, 169.099, 64.5948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15800008 [2.177842 169.099000 64.594800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158000A, 27566, 0x15800008, 4.772153, 181.1192, 56.57121, -0.1539087, 0, 0, -0.9880851,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x15800008 [4.772153 181.119200 56.571210] -0.153909 0.000000 0.000000 -0.988085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158000B,  8405, 0x15800008, 15.13389, 190.8124, 56.80712, -0.1539087, 0, 0, -0.9880851,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x15800008 [15.133890 190.812400 56.807120] -0.153909 0.000000 0.000000 -0.988085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158000C, 14517, 0x15800008, 8.670609, 174.7537, 60.80572, -0.1539087, 0, 0, -0.9880851,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x15800008 [8.670609 174.753700 60.805720] -0.153909 0.000000 0.000000 -0.988085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158000D, 36833, 0x15800008, 1.905762, 182.3102, 62.71839, -0.1539087, 0, 0, -0.9880851,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15800008 [1.905762 182.310200 62.718390] -0.153909 0.000000 0.000000 -0.988085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158000E,  1542, 0x15800008, 8.351413, 171.1166, 64.37937, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15800008 [8.351413 171.116600 64.379370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7158000E, 0x7158000F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158000F,  4380, 0x15800008, 8.351413, 171.1166, 64.37937, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15800008 [8.351413 171.116600 64.379370] 0.000000 0.000000 0.000000 -1.000000 */
