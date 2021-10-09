DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31001,  1154, 0xBB310021, 109.8443, 11.51651, 155.2448, -0.641477, 0, 0, -0.767142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB310021 [109.844300 11.516510 155.244800] -0.641477 0.000000 0.000000 -0.767142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB31001, 0x7BB31002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BB31001, 0x7BB31003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BB31001, 0x7BB31004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BB31001, 0x7BB31005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BB31001, 0x7BB31006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BB31001, 0x7BB31007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BB31001, 0x7BB31008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BB31001, 0x7BB31009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7BB31001, 0x7BB3100A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BB31001, 0x7BB3100B, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31002,  7084, 0xBB310021, 109.8443, 11.51651, 155.2448, -0.641477, 0, 0, -0.767142,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBB310021 [109.844300 11.516510 155.244800] -0.641477 0.000000 0.000000 -0.767142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31003,  7100, 0xBB31003B, 168.6308, 50.89737, 157.9163, 0.823328, 0, 0, -0.567567,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBB31003B [168.630800 50.897370 157.916300] 0.823328 0.000000 0.000000 -0.567567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31004,  4254, 0xBB31000C, 39.95693, 74.89449, 150.004, 0.99989, 0, 0, -0.014837,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB31000C [39.956930 74.894490 150.004000] 0.999890 0.000000 0.000000 -0.014837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31005,  7179, 0xBB310015, 70.40816, 102.9278, 150.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBB310015 [70.408160 102.927800 150.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31006,   199, 0xBB310015, 63.73703, 97.03597, 150.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBB310015 [63.737030 97.035970 150.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31007,  7179, 0xBB31001D, 72.47548, 104.4198, 150.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBB31001D [72.475480 104.419800 150.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31008,  7084, 0xBB31003B, 186.884, 53.87719, 158.1783, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBB31003B [186.884000 53.877190 158.178300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB31009, 26469, 0xBB310025, 106.6355, 102.8356, 150, 0.212254, 0, 0, -0.977215,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xBB310025 [106.635500 102.835600 150.000000] 0.212254 0.000000 0.000000 -0.977215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3100A, 14517, 0xBB310014, 65.84159, 90.71548, 150.007, 0.691921, 0, 0, -0.721973,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBB310014 [65.841590 90.715480 150.007000] 0.691921 0.000000 0.000000 -0.721973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3100B,  8139, 0xBB310003, 18.35576, 61.57963, 150.01, 0.99989, 0, 0, -0.014837,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBB310003 [18.355760 61.579630 150.010000] 0.999890 0.000000 0.000000 -0.014837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3100C,  1542, 0xBB31003B, 184.7302, 53.91339, 158.9265, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB31003B [184.730200 53.913390 158.926500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB3100C, 0x7BB3100D, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3100D,  4379, 0xBB31003B, 184.7302, 53.91339, 158.9265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBB31003B [184.730200 53.913390 158.926500] 1.000000 0.000000 0.000000 0.000000 */
