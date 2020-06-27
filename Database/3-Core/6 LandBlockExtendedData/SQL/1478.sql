DELETE FROM `landblock_instance` WHERE `landblock` = 0x1478;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478001,  1154, 0x1478003E, 169.9239, 129.2517, 143.6744, 0.7504914, 0, 0, -0.6608802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1478003E [169.923900 129.251700 143.674400] 0.750491 0.000000 0.000000 -0.660880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71478001, 0x71478002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71478001, 0x71478003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71478001, 0x71478004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71478001, 0x71478005, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71478001, 0x71478006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71478001, 0x71478007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71478001, 0x71478008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478002, 36842, 0x1478003E, 169.9239, 129.2517, 143.6744, 0.7504914, 0, 0, -0.6608802,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1478003E [169.923900 129.251700 143.674400] 0.750491 0.000000 0.000000 -0.660880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478003, 24494, 0x14780039, 172.2973, 14.47616, 107.9465, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x14780039 [172.297300 14.476160 107.946500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478004, 24494, 0x14780039, 188.2973, 16.47616, 106.2799, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x14780039 [188.297300 16.476160 106.279900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478005, 11534, 0x1478003C, 184.5591, 95.4853, 137.6679, -0.9190688, 0, 0, -0.3940971,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1478003C [184.559100 95.485300 137.667900] -0.919069 0.000000 0.000000 -0.394097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478006,  7981, 0x14780036, 161.4886, 136.9172, 143.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x14780036 [161.488600 136.917200 143.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478007,  7980, 0x14780037, 161.319, 145.3636, 143.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x14780037 [161.319000 145.363600 143.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478008, 23616, 0x14780008, 20.0353, 170.753, 137.6741, 0.5922078, 0, 0, -0.8057852,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x14780008 [20.035300 170.753000 137.674100] 0.592208 0.000000 0.000000 -0.805785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478009,  1542, 0x14780039, 181.6089, 14.94714, 107.5441, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14780039 [181.608900 14.947140 107.544100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71478009, 0x7147800A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71478009, 0x7147800B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800A, 22571, 0x14780039, 181.6089, 14.94714, 107.5441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14780039 [181.608900 14.947140 107.544100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800B,  4380, 0x14780039, 180.2973, 15.47616, 107.5441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14780039 [180.297300 15.476160 107.544100] 1.000000 0.000000 0.000000 0.000000 */
