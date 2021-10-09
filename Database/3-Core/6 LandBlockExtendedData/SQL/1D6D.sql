DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D001,  1154, 0x1D6D0015, 53.01023, 104.6407, 42.83904, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D6D0015 [53.010230 104.640700 42.839040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6D001, 0x71D6D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71D6D001, 0x71D6D003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6D001, 0x71D6D004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6D001, 0x71D6D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D6D001, 0x71D6D006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71D6D001, 0x71D6D007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D6D001, 0x71D6D008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D6D001, 0x71D6D009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71D6D001, 0x71D6D00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D6D001, 0x71D6D00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D6D001, 0x71D6D00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D6D001, 0x71D6D00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D6D001, 0x71D6D00E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71D6D001, 0x71D6D00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D6D001, 0x71D6D010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71D6D001, 0x71D6D011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D6D001, 0x71D6D012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D002,  4254, 0x1D6D0015, 53.01023, 104.6407, 42.83904, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1D6D0015 [53.010230 104.640700 42.839040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D003,  7081, 0x1D6D000C, 27.93144, 84.82294, 40.86676, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6D000C [27.931440 84.822940 40.866760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D004,  7081, 0x1D6D000C, 25.63705, 84.6054, 40.86676, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6D000C [25.637050 84.605400 40.866760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D005, 24497, 0x1D6D0030, 120.1664, 172.3896, 61.2676, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D6D0030 [120.166400 172.389600 61.267600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D006, 24958, 0x1D6D0012, 51.00125, 45.92223, 42.74511, -0.964439, 0, 0, -0.264305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1D6D0012 [51.001250 45.922230 42.745110] -0.964439 0.000000 0.000000 -0.264305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D007, 23482, 0x1D6D000A, 47.11187, 38.83693, 41.85198, -0.964439, 0, 0, -0.264305,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D6D000A [47.111870 38.836930 41.851980] -0.964439 0.000000 0.000000 -0.264305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D008, 36833, 0x1D6D002A, 128.1494, 36.30798, 62.72646, -0.885515, 0, 0, -0.464612,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D6D002A [128.149400 36.307980 62.726460] -0.885515 0.000000 0.000000 -0.464612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D009, 24958, 0x1D6D0011, 66.09987, 9.803699, 47.01145, -0.964439, 0, 0, -0.264305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1D6D0011 [66.099870 9.803699 47.011450] -0.964439 0.000000 0.000000 -0.264305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D00A,  7086, 0x1D6D0031, 162.0074, 12.66851, 75.51714, 0.996838, 0, 0, -0.079466,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D6D0031 [162.007400 12.668510 75.517140] 0.996838 0.000000 0.000000 -0.079466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D00B, 23482, 0x1D6D0004, 10.91695, 75.04575, 34.72924, 0.941892, 0, 0, -0.335917,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D6D0004 [10.916950 75.045750 34.729240] 0.941892 0.000000 0.000000 -0.335917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D00C, 23564, 0x1D6D000C, 30.92723, 85.96036, 39.15954, -0.83412, 0, 0, -0.551584,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D6D000C [30.927230 85.960360 39.159540] -0.834120 0.000000 0.000000 -0.551584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D00D,  7086, 0x1D6D0026, 115.6408, 139.6524, 62.55213, -0.878555, 0, 0, -0.477641,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D6D0026 [115.640800 139.652400 62.552130] -0.878555 0.000000 0.000000 -0.477641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D00E, 21550, 0x1D6D0013, 52.07503, 57.91191, 43.02526, -0.999138, 0, 0, -0.04152,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1D6D0013 [52.075030 57.911910 43.025260] -0.999138 0.000000 0.000000 -0.041520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D00F, 36830, 0x1D6D0002, 11.45792, 43.92492, 34.87448, -0.964439, 0, 0, -0.264305,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D6D0002 [11.457920 43.924920 34.874480] -0.964439 0.000000 0.000000 -0.264305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D010, 36829, 0x1D6D002B, 123.4204, 50.50756, 62.61287, 0.994192, 0, 0, -0.107625,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D6D002B [123.420400 50.507560 62.612870] 0.994192 0.000000 0.000000 -0.107625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D011, 36830, 0x1D6D0019, 92.56065, 20.96802, 53.15016, -0.885515, 0, 0, -0.464612,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D6D0019 [92.560650 20.968020 53.150160] -0.885515 0.000000 0.000000 -0.464612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D012, 24497, 0x1D6D0039, 170.6687, 12.06493, 75.09879, 0.996838, 0, 0, -0.079466,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D6D0039 [170.668700 12.064930 75.098790] 0.996838 0.000000 0.000000 -0.079466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D013,  1542, 0x1D6D0021, 110.3117, 17.55188, 57.57793, 0.994192, 0, 0, -0.107625, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D6D0021 [110.311700 17.551880 57.577930] 0.994192 0.000000 0.000000 -0.107625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6D013, 0x71D6D014, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6D014,  8648, 0x1D6D0021, 110.3117, 17.55188, 57.57793, 0.994192, 0, 0, -0.107625,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1D6D0021 [110.311700 17.551880 57.577930] 0.994192 0.000000 0.000000 -0.107625 */
