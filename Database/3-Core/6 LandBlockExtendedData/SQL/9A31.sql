DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31001,  1154, 0x9A310033, 162.9904, 71.35011, 58.31915, 0.8740996, 0, 0, -0.4857468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A310033 [162.990400 71.350110 58.319150] 0.874100 0.000000 0.000000 -0.485747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A31001, 0x79A31002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79A31001, 0x79A31003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79A31001, 0x79A31004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79A31001, 0x79A31005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79A31001, 0x79A31006, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31002, 11528, 0x9A310033, 162.9904, 71.35011, 58.31915, 0.8740996, 0, 0, -0.4857468,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9A310033 [162.990400 71.350110 58.319150] 0.874100 0.000000 0.000000 -0.485747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31003,  1609, 0x9A310034, 167.9289, 86.06405, 61.52649, 0.8740996, 0, 0, -0.4857468,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9A310034 [167.928900 86.064050 61.526490] 0.874100 0.000000 0.000000 -0.485747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31004,  2576, 0x9A31002C, 124.8592, 83.60978, 62.49001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9A31002C [124.859200 83.609780 62.490010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31005,  1608, 0x9A310024, 99.75313, 85.03088, 64.34695, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9A310024 [99.753130 85.030880 64.346950] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31006,  1989, 0x9A310033, 150.7698, 56.83198, 56.90784, 0.8740996, 0, 0, -0.4857468,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9A310033 [150.769800 56.831980 56.907840] 0.874100 0.000000 0.000000 -0.485747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31007,  1542, 0x9A310024, 115.0837, 82.00137, 66.04453, -0.950358, 0, 0, -0.3111586, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A310024 [115.083700 82.001370 66.044530] -0.950358 0.000000 0.000000 -0.311159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A31007, 0x79A31008, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x79A31007, 0x79A31009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79A31007, 0x79A3100A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31008, 31686, 0x9A310024, 115.0837, 82.00137, 66.04453, -0.950358, 0, 0, -0.3111586,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9A310024 [115.083700 82.001370 66.044530] -0.950358 0.000000 0.000000 -0.311159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A31009,  4179, 0x9A31002C, 126.0954, 86.99677, 63.24124, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9A31002C [126.095400 86.996770 63.241240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3100A,  4380, 0x9A31002C, 127.1975, 87.18501, 63.24124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9A31002C [127.197500 87.185010 63.241240] 0.923880 0.000000 0.000000 -0.382684 */
