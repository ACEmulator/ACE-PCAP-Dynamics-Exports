DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7001,  1154, 0x8DE70013, 51.79115, 56.35708, 50.26236, -0.392379, 0, 0, -0.919804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DE70013 [51.791150 56.357080 50.262360] -0.392379 0.000000 0.000000 -0.919804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE7001, 0x78DE7002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DE7001, 0x78DE7003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DE7001, 0x78DE7004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DE7001, 0x78DE7005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DE7001, 0x78DE7006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DE7001, 0x78DE7007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DE7001, 0x78DE7008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DE7001, 0x78DE7009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DE7001, 0x78DE700A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DE7001, 0x78DE700B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DE7001, 0x78DE700C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7002,  1628, 0x8DE70013, 51.79115, 56.35708, 50.26236, -0.392379, 0, 0, -0.919804,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DE70013 [51.791150 56.357080 50.262360] -0.392379 0.000000 0.000000 -0.919804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7003,  1629, 0x8DE7002A, 125.7087, 24.8938, 64.38964, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DE7002A [125.708700 24.893800 64.389640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7004,  1629, 0x8DE70029, 126.7129, 18.13108, 65.2971, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DE70029 [126.712900 18.131080 65.297100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7005,  1629, 0x8DE70029, 127.3873, 13.59173, 66.96339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DE70029 [127.387300 13.591730 66.963390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7006, 24289, 0x8DE70006, 19.57787, 134.6871, 44.4789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE70006 [19.577870 134.687100 44.478900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7007, 24289, 0x8DE70006, 16.5071, 126.4645, 43.28189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE70006 [16.507100 126.464500 43.281890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7008, 24289, 0x8DE70006, 14.04627, 131.3085, 43.27542, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE70006 [14.046270 131.308500 43.275420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE7009, 24288, 0x8DE70006, 17.91794, 128.3646, 46.83314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE70006 [17.917940 128.364600 46.833140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE700A, 24288, 0x8DE70006, 19.41258, 134.0537, 46.83314, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE70006 [19.412580 134.053700 46.833140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE700B, 24288, 0x8DE70006, 23.06447, 133.7165, 44.97912, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE70006 [23.064470 133.716500 44.979120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE700C,  7333, 0x8DE7003D, 187.0183, 100.5616, 65.592, -0.998341, 0, 0, -0.057582,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DE7003D [187.018300 100.561600 65.592000] -0.998341 0.000000 0.000000 -0.057582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE700D,  1542, 0x8DE70006, 19.50881, 129.8169, 46.83314, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DE70006 [19.508810 129.816900 46.833140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE700D, 0x78DE700E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE700E,  4179, 0x8DE70006, 19.50881, 129.8169, 46.83314, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8DE70006 [19.508810 129.816900 46.833140] 0.999048 0.000000 0.000000 -0.043619 */
