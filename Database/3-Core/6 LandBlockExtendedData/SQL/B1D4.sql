DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4001,  1154, 0xB1D40023, 115.6827, 58.03251, 67.01388, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1D40023 [115.682700 58.032510 67.013880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1D4001, 0x7B1D4002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B1D4001, 0x7B1D4003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B1D4001, 0x7B1D4004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B1D4001, 0x7B1D4005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B1D4001, 0x7B1D4006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B1D4001, 0x7B1D4007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B1D4001, 0x7B1D4008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B1D4001, 0x7B1D4009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B1D4001, 0x7B1D400A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B1D4001, 0x7B1D400B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7B1D4001, 0x7B1D400C, '2019-02-10 00:00:00') /* Banished Monouga (30884) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4002, 24289, 0xB1D40023, 115.6827, 58.03251, 67.01388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB1D40023 [115.682700 58.032510 67.013880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4003, 24289, 0xB1D40023, 107.0996, 59.15065, 67.01388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB1D40023 [107.099600 59.150650 67.013880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4004, 24288, 0xB1D40023, 114.6358, 58.54637, 67.01388, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB1D40023 [114.635800 58.546370 67.013880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4005,   228, 0xB1D40026, 106.3958, 129.6788, 60.93206, -0.96529, 0, 0, -0.261181,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB1D40026 [106.395800 129.678800 60.932060] -0.965290 0.000000 0.000000 -0.261181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4006,  1757, 0xB1D40015, 68.79169, 113.2876, 55.73764, 0.969822, 0, 0, -0.243813,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB1D40015 [68.791690 113.287600 55.737640] 0.969822 0.000000 0.000000 -0.243813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4007, 23565, 0xB1D40014, 59.4603, 92.20869, 54.64508, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB1D40014 [59.460300 92.208690 54.645080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4008, 23565, 0xB1D40014, 55.77258, 94.64194, 54.54054, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB1D40014 [55.772580 94.641940 54.540540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D4009,   231, 0xB1D40014, 55.65322, 93.40727, 54.4272, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB1D40014 [55.653220 93.407270 54.427200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D400A,   228, 0xB1D4001F, 72.44, 152.2067, 55.35877, -0.614453, 0, 0, -0.788953,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB1D4001F [72.440000 152.206700 55.358770] -0.614453 0.000000 0.000000 -0.788953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D400B,   230, 0xB1D40025, 97.40636, 114.1179, 60.24089, -0.96529, 0, 0, -0.261181,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB1D40025 [97.406360 114.117900 60.240890] -0.965290 0.000000 0.000000 -0.261181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D400C, 30884, 0xB1D40024, 116.0445, 75.66151, 67.01388, -0.477988, 0, 0, -0.878366,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xB1D40024 [116.044500 75.661510 67.013880] -0.477988 0.000000 0.000000 -0.878366 */
