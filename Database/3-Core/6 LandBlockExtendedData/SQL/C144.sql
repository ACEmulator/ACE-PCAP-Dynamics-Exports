DELETE FROM `landblock_instance` WHERE `landblock` = 0xC144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144001,  1154, 0xC1440022, 101.9852, 41.88879, 159.0341, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1440022 [101.985200 41.888790 159.034100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C144001, 0x7C144002, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7C144001, 0x7C144003, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7C144001, 0x7C144004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C144001, 0x7C144005, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7C144001, 0x7C144006, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7C144001, 0x7C144007, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7C144001, 0x7C144008, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C144001, 0x7C144009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C144001, 0x7C14400A, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7C144001, 0x7C14400B, '2019-02-10 00:00:00') /* Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144002, 24941, 0xC1440022, 101.9852, 41.88879, 159.0341, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC1440022 [101.985200 41.888790 159.034100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144003, 24941, 0xC1440024, 100.365, 84.50873, 115.6708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC1440024 [100.365000 84.508730 115.670800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144004,   194, 0xC144002C, 138.4786, 77.84978, 126.6524, 0.2041572, 0, 0, -0.9789381,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC144002C [138.478600 77.849780 126.652400] 0.204157 0.000000 0.000000 -0.978938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144005, 24939, 0xC144001A, 93.74247, 46.98947, 158.974, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xC144001A [93.742470 46.989470 158.974000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144006, 24943, 0xC1440022, 118.4307, 44.53519, 162.7998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC1440022 [118.430700 44.535190 162.799800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144007, 24943, 0xC1440022, 106.7488, 33.42069, 162.5634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC1440022 [106.748800 33.420690 162.563400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144008,   235, 0xC144002C, 122.8396, 79.35477, 122.2704, 0.2041572, 0, 0, -0.9789381,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC144002C [122.839600 79.354770 122.270400] 0.204157 0.000000 0.000000 -0.978938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C144009,     3, 0xC144001C, 89.57163, 79.24544, 116.4912, 0.3127418, 0, 0, -0.9498382,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC144001C [89.571630 79.245440 116.491200] 0.312742 0.000000 0.000000 -0.949838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14400A, 14521, 0xC144002C, 142.8507, 91.52197, 121.6843, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC144002C [142.850700 91.521970 121.684300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14400B, 14521, 0xC144002C, 139.2919, 91.26756, 121.1972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC144002C [139.291900 91.267560 121.197200] 0.923880 0.000000 0.000000 -0.382684 */
