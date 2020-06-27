DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE000, 31434, 0xD3AE0100, 36, 54, -6.408, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lost Coastal Archive */
/* @teleloc 0xD3AE0100 [36.000000 54.000000 -6.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE001,  1154, 0xD3AE0012, 58.15533, 41.20786, -0.09359992, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3AE0012 [58.155330 41.207860 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3AE001, 0x7D3AE002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D3AE001, 0x7D3AE003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D3AE001, 0x7D3AE004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D3AE001, 0x7D3AE005, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D3AE001, 0x7D3AE006, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D3AE001, 0x7D3AE007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D3AE001, 0x7D3AE008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D3AE001, 0x7D3AE009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D3AE001, 0x7D3AE00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D3AE001, 0x7D3AE00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE002,  7180, 0xD3AE0012, 58.15533, 41.20786, -0.09359992, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3AE0012 [58.155330 41.207860 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE003,  7180, 0xD3AE0012, 59.50169, 47.47742, -0.09359992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3AE0012 [59.501690 47.477420 -0.093600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE004,  7180, 0xD3AE0013, 54.06317, 50.31688, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3AE0013 [54.063170 50.316880 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE005,  2564, 0xD3AE000B, 40.23959, 48.92212, -0.08949995, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD3AE000B [40.239590 48.922120 -0.089500] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE006,  8429, 0xD3AE0012, 63.86252, 45.50718, -0.4434, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD3AE0012 [63.862520 45.507180 -0.443400] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE007,  2565, 0xD3AE0013, 60.02909, 55.16974, -0.4394999, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD3AE0013 [60.029090 55.169740 -0.439500] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE008,  8672, 0xD3AE000A, 44.03062, 30.79621, 0.008249998, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD3AE000A [44.030620 30.796210 0.008250] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE009,   217, 0xD3AE000A, 35.62588, 47.81469, 0.01300001, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3AE000A [35.625880 47.814690 0.013000] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE00A,   217, 0xD3AE000B, 37.82649, 48.80034, -0.08700001, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3AE000B [37.826490 48.800340 -0.087000] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE00B,   217, 0xD3AE000B, 36.77902, 51.86666, -0.08700007, -0.757813, 0, 0, -0.6524718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3AE000B [36.779020 51.866660 -0.087000] -0.757813 0.000000 0.000000 -0.652472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE00C,  1542, 0xD3AE0012, 57.76068, 45.31203, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3AE0012 [57.760680 45.312030 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3AE00C, 0x7D3AE00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AE00D,  4179, 0xD3AE0012, 57.76068, 45.31203, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3AE0012 [57.760680 45.312030 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
