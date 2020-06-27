DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B001,  1154, 0x2B7B002F, 129.0132, 162.6282, 369.8839, 0.6530737, 0, 0, -0.7572944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7B002F [129.013200 162.628200 369.883900] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7B001, 0x72B7B002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7B001, 0x72B7B003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7B001, 0x72B7B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B7B001, 0x72B7B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B002, 24958, 0x2B7B002F, 129.0132, 162.6282, 369.8839, 0.6530737, 0, 0, -0.7572944,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7B002F [129.013200 162.628200 369.883900] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B003, 24958, 0x2B7B002F, 128.5743, 150.9621, 371.0486, 0.6530737, 0, 0, -0.7572944,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7B002F [128.574300 150.962100 371.048600] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B004, 36830, 0x2B7B0036, 145.5145, 126.504, 359.379, 0.08270565, 0, 0, -0.996574,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B7B0036 [145.514500 126.504000 359.379000] 0.082706 0.000000 0.000000 -0.996574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7B005, 36830, 0x2B7B0026, 98.03822, 141.5269, 381.4927, -0.7390203, 0, 0, -0.6736832,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B7B0026 [98.038220 141.526900 381.492700] -0.739020 0.000000 0.000000 -0.673683 */
