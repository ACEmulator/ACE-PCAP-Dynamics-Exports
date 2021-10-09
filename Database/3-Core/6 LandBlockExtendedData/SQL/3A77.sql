DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77001,  1154, 0x3A770032, 165.1892, 45.70334, 36.24423, -0.613725, 0, 0, -0.78952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A770032 [165.189200 45.703340 36.244230] -0.613725 0.000000 0.000000 -0.789520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A77001, 0x73A77002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73A77001, 0x73A77003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A77001, 0x73A77004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A77001, 0x73A77005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77002, 36833, 0x3A770032, 165.1892, 45.70334, 36.24423, -0.613725, 0, 0, -0.78952,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A770032 [165.189200 45.703340 36.244230] -0.613725 0.000000 0.000000 -0.789520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77003,  7081, 0x3A77003C, 191.0969, 89.55699, 38.09289, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A77003C [191.096900 89.556990 38.092890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77004, 24497, 0x3A770026, 105.4957, 129.7602, 58.05409, 0.200193, 0, 0, -0.979757,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A770026 [105.495700 129.760200 58.054090] 0.200193 0.000000 0.000000 -0.979757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77005, 24497, 0x3A77001F, 79.245, 154.3459, 64.52681, -0.551609, 0, 0, -0.834103,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A77001F [79.245000 154.345900 64.526810] -0.551609 0.000000 0.000000 -0.834103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77006,  1542, 0x3A770029, 126.0605, 14.2996, 37.44619, 0.649044, 0, 0, -0.760751, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A770029 [126.060500 14.299600 37.446190] 0.649044 0.000000 0.000000 -0.760751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A77006, 0x73A77007, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A77007,  8644, 0x3A770029, 126.0605, 14.2996, 37.44619, 0.649044, 0, 0, -0.760751,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3A770029 [126.060500 14.299600 37.446190] 0.649044 0.000000 0.000000 -0.760751 */
