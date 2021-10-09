DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3001,  1154, 0x1CC30040, 190.6766, 185.4518, 29.5672, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC30040 [190.676600 185.451800 29.567200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC3001, 0x71CC3002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71CC3001, 0x71CC3003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71CC3001, 0x71CC3004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71CC3001, 0x71CC3005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71CC3001, 0x71CC3006, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71CC3001, 0x71CC3007, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71CC3001, 0x71CC3008, '2019-02-10 00:00:00') /* Hea Champion (27714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3002, 27717, 0x1CC30040, 190.6766, 185.4518, 29.5672, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1CC30040 [190.676600 185.451800 29.567200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3003, 23616, 0x1CC30010, 28.65354, 169.1339, 35.51771, 0.997361, 0, 0, -0.072602,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1CC30010 [28.653540 169.133900 35.517710] 0.997361 0.000000 0.000000 -0.072602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3004, 27708, 0x1CC30034, 151.9154, 87.99597, 24, 0.875014, 0, 0, -0.484098,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1CC30034 [151.915400 87.995970 24.000000] 0.875014 0.000000 0.000000 -0.484098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3005, 27708, 0x1CC30034, 150.5195, 90.61627, 24, 0.875014, 0, 0, -0.484098,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1CC30034 [150.519500 90.616270 24.000000] 0.875014 0.000000 0.000000 -0.484098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3006, 27708, 0x1CC30035, 150.828, 98.27148, 24.37858, 0.875014, 0, 0, -0.484098,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1CC30035 [150.828000 98.271480 24.378580] 0.875014 0.000000 0.000000 -0.484098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3007, 27714, 0x1CC30040, 191.1168, 172.8981, 28.48828, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1CC30040 [191.116800 172.898100 28.488280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3008, 27714, 0x1CC30040, 190.3456, 177.6358, 28.94735, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1CC30040 [190.345600 177.635800 28.947350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC3009,  1542, 0x1CC30034, 147.5513, 93.03513, 24.15, 0.875014, 0, 0, -0.484098, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CC30034 [147.551300 93.035130 24.150000] 0.875014 0.000000 0.000000 -0.484098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC3009, 0x71CC300A, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC300A, 27719, 0x1CC30034, 147.5513, 93.03513, 24.15, 0.875014, 0, 0, -0.484098,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1CC30034 [147.551300 93.035130 24.150000] 0.875014 0.000000 0.000000 -0.484098 */
