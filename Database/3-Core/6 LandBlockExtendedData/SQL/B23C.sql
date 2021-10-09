DELETE FROM `landblock_instance` WHERE `landblock` = 0xB23C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C001,  1154, 0xB23C002C, 141.5812, 75.59874, 49.89357, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB23C002C [141.581200 75.598740 49.893570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B23C001, 0x7B23C002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B23C001, 0x7B23C003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B23C001, 0x7B23C004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B23C001, 0x7B23C005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B23C001, 0x7B23C006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B23C001, 0x7B23C007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B23C001, 0x7B23C008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B23C001, 0x7B23C009, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C002,  2575, 0xB23C002C, 141.5812, 75.59874, 49.89357, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB23C002C [141.581200 75.598740 49.893570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C003,  2612, 0xB23C002C, 137.5201, 73.42915, 50.41339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB23C002C [137.520100 73.429150 50.413390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C004,  2575, 0xB23C002B, 135.3299, 61.39614, 50.87555, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB23C002B [135.329900 61.396140 50.875550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C005,  2575, 0xB23C002B, 141.9581, 61.91333, 50.83245, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB23C002B [141.958100 61.913330 50.832450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C006,   231, 0xB23C002D, 129.5596, 97.2987, 49.10065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB23C002D [129.559600 97.298700 49.100650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C007,  4104, 0xB23C002D, 129.5596, 98.7987, 48.97614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB23C002D [129.559600 98.798700 48.976140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C008,   226, 0xB23C002D, 130.8586, 96.5487, 49.05539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB23C002D [130.858600 96.548700 49.055390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C009,   226, 0xB23C002C, 129.5596, 95.7987, 49.22614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB23C002C [129.559600 95.798700 49.226140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C00A,  1542, 0xB23C002C, 138.233, 75.45562, 50.52839, 0.221744, 0, 0, -0.975105, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB23C002C [138.233000 75.455620 50.528390] 0.221744 0.000000 0.000000 -0.975105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B23C00A, 0x7B23C00B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7B23C00A, 0x7B23C00C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C00B, 31686, 0xB23C002C, 138.233, 75.45562, 50.52839, 0.221744, 0, 0, -0.975105,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB23C002C [138.233000 75.455620 50.528390] 0.221744 0.000000 0.000000 -0.975105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23C00C, 31443, 0xB23C002D, 131.8686, 97.052, 49.90335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB23C002D [131.868600 97.052000 49.903350] 1.000000 0.000000 0.000000 0.000000 */
