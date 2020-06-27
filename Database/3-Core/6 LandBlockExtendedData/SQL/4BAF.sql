DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF001,  1154, 0x4BAF0020, 95.4924, 176.3359, 65.18834, -0.8498903, 0, 0, -0.5269597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BAF0020 [95.492400 176.335900 65.188340] -0.849890 0.000000 0.000000 -0.526960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BAF001, 0x74BAF002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74BAF001, 0x74BAF003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74BAF001, 0x74BAF004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x74BAF001, 0x74BAF005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BAF001, 0x74BAF006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BAF001, 0x74BAF007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x74BAF001, 0x74BAF008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74BAF001, 0x74BAF009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74BAF001, 0x74BAF00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74BAF001, 0x74BAF00B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74BAF001, 0x74BAF00C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74BAF001, 0x74BAF00D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74BAF001, 0x74BAF00E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF002, 22520, 0x4BAF0020, 95.4924, 176.3359, 65.18834, -0.8498903, 0, 0, -0.5269597,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BAF0020 [95.492400 176.335900 65.188340] -0.849890 0.000000 0.000000 -0.526960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF003, 22520, 0x4BAF0028, 106.2012, 182.5766, 67.3455, -0.8498903, 0, 0, -0.5269597,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BAF0028 [106.201200 182.576600 67.345500] -0.849890 0.000000 0.000000 -0.526960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF004, 22520, 0x4BAF0028, 104.0516, 176.5483, 67.31043, -0.8498903, 0, 0, -0.5269597,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BAF0028 [104.051600 176.548300 67.310430] -0.849890 0.000000 0.000000 -0.526960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF005,  7096, 0x4BAF003F, 172.9409, 162.4813, 74.77476, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BAF003F [172.940900 162.481300 74.774760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF006,  7096, 0x4BAF003F, 170.539, 159.7924, 75.37526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BAF003F [170.539000 159.792400 75.375260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF007, 38177, 0x4BAF0034, 163.5898, 89.76032, 77.11253, -0.1756572, 0, 0, -0.9844514,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4BAF0034 [163.589800 89.760320 77.112530] -0.175657 0.000000 0.000000 -0.984451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF008, 24288, 0x4BAF0028, 102.5566, 175.0936, 67.04002, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BAF0028 [102.556600 175.093600 67.040020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF009, 24289, 0x4BAF0028, 99.02016, 181.9508, 65.58447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BAF0028 [99.020160 181.950800 65.584470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF00A, 24289, 0x4BAF0028, 102.6494, 173.9311, 67.1601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BAF0028 [102.649400 173.931100 67.160100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF00B,  7345, 0x4BAF0027, 106.2532, 148.6819, 70.93542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4BAF0027 [106.253200 148.681900 70.935420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF00C,  7085, 0x4BAF0027, 107.663, 156.2298, 69.91268, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4BAF0027 [107.663000 156.229800 69.912680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF00D,  7085, 0x4BAF0027, 106.6917, 147.3599, 71.22912, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4BAF0027 [106.691700 147.359900 71.229120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF00E,  7345, 0x4BAF0027, 108.4446, 150.5812, 70.98411, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4BAF0027 [108.444600 150.581200 70.984110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF00F,  1542, 0x4BAF0028, 99.43873, 178.1786, 66.01146, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BAF0028 [99.438730 178.178600 66.011460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BAF00F, 0x74BAF010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BAF010,  4179, 0x4BAF0028, 99.43873, 178.1786, 66.01146, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4BAF0028 [99.438730 178.178600 66.011460] 0.999048 0.000000 0.000000 -0.043619 */
