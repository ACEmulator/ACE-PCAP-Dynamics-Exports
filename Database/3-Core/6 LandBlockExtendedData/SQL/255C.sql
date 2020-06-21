DELETE FROM `landblock_instance` WHERE `landblock` = 0x255C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C001,  1154, 0x255C0028, 105.995, 186.3245, 92.75723, -0.4974806, 0, 0, -0.8674751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x255C0028 [105.995000 186.324500 92.757230] -0.497481 0.000000 0.000000 -0.867475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7255C001, 0x7255C002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7255C001, 0x7255C003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7255C001, 0x7255C004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7255C001, 0x7255C005, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x7255C001, 0x7255C006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7255C001, 0x7255C007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7255C001, 0x7255C008, '2019-02-10 00:00:00') /* Flamma */
     , (0x7255C001, 0x7255C009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7255C001, 0x7255C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7255C001, 0x7255C00B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7255C001, 0x7255C00C, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C002, 10806, 0x255C0028, 105.995, 186.3245, 92.75723, -0.4974806, 0, 0, -0.8674751,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x255C0028 [105.995000 186.324500 92.757230] -0.497481 0.000000 0.000000 -0.867475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C003,  1757, 0x255C002A, 133.0399, 39.41295, 50.5201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x255C002A [133.039900 39.412950 50.520100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C004,  4254, 0x255C002A, 137.8398, 39.41295, 50.5201, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x255C002A [137.839800 39.412950 50.520100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C005, 27566, 0x255C0022, 116.1824, 36.78617, 45.34507, 0.09590806, 0, 0, -0.9953902,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x255C0022 [116.182400 36.786170 45.345070] 0.095908 0.000000 0.000000 -0.995390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C006, 24497, 0x255C0022, 111.259, 43.54446, 48.15352, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x255C0022 [111.259000 43.544460 48.153520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C007, 24497, 0x255C0022, 118.859, 38.54446, 46.07019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x255C0022 [118.859000 38.544460 46.070190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C008,  8405, 0x255C0021, 108.8249, 21.40372, 40.0065, 0.09590806, 0, 0, -0.9953902,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x255C0021 [108.824900 21.403720 40.006500] 0.095908 0.000000 0.000000 -0.995390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C009,  4254, 0x255C002A, 139.4398, 37.01295, 50.5201, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x255C002A [139.439800 37.012950 50.520100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C00A, 24497, 0x255C0022, 103.859, 45.54446, 48.98686, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x255C0022 [103.859000 45.544460 48.986860] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C00B,  4253, 0x255C002A, 137.8398, 34.61295, 50.5201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x255C002A [137.839800 34.612950 50.520100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C00C,  8405, 0x255C002A, 128.7621, 40.61947, 49.39985, 0.09590806, 0, 0, -0.9953902,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x255C002A [128.762100 40.619470 49.399850] 0.095908 0.000000 0.000000 -0.995390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C00D,  1542, 0x255C002A, 136.9812, 35.91125, 42.92448, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x255C002A [136.981200 35.911250 42.924480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7255C00D, 0x7255C00E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7255C00D, 0x7255C00F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7255C00D, 0x7255C010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C00E, 22571, 0x255C002A, 136.9812, 35.91125, 42.92448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x255C002A [136.981200 35.911250 42.924480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C00F, 22567, 0x255C0022, 111.2979, 36.20009, 45.08337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x255C0022 [111.297900 36.200090 45.083370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255C010,  4380, 0x255C0022, 110.859, 37.54446, 45.64352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x255C0022 [110.859000 37.544460 45.643520] 1.000000 0.000000 0.000000 0.000000 */
