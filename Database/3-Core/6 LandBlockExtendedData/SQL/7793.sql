DELETE FROM `landblock_instance` WHERE `landblock` = 0x7793;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793001,  1154, 0x77930023, 101.2212, 64.2477, 56.91138, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77930023 [101.221200 64.247700 56.911380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77793001, 0x77793002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77793001, 0x77793003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77793001, 0x77793004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77793001, 0x77793005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793002,  2576, 0x77930023, 101.2212, 64.2477, 56.91138, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x77930023 [101.221200 64.247700 56.911380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793003,   217, 0x7793001C, 90.63063, 84.10294, 57.56555, -0.9880586, 0, 0, -0.1540785,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7793001C [90.630630 84.102940 57.565550] -0.988059 0.000000 0.000000 -0.154079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793004,   217, 0x7793001C, 88.78623, 93.15489, 57.77591, -0.9880586, 0, 0, -0.1540785,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7793001C [88.786230 93.154890 57.775910] -0.988059 0.000000 0.000000 -0.154079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793005,     3, 0x77930016, 59.14116, 121.2597, 59.96183, -0.2420921, 0, 0, -0.9702533,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x77930016 [59.141160 121.259700 59.961830] -0.242092 0.000000 0.000000 -0.970253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793006,  1542, 0x77930023, 104.5576, 64.59185, 57.43812, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77930023 [104.557600 64.591850 57.438120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77793006, 0x77793007, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77793006, 0x77793008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77793006, 0x77793009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793007,  4380, 0x77930023, 104.5576, 64.59185, 57.43812, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77930023 [104.557600 64.591850 57.438120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793008,  4179, 0x77930023, 103.7985, 65.41273, 57.00306, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77930023 [103.798500 65.412730 57.003060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77793009,  8037, 0x77930004, 2.154663, 95.55762, 54, -0.2020527, 0, 0, -0.9793746,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x77930004 [2.154663 95.557620 54.000000] -0.202053 0.000000 0.000000 -0.979375 */
