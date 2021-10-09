DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95001,  1154, 0xDA950017, 55.03029, 167.0562, 117.6541, -0.368834, 0, 0, -0.929495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA950017 [55.030290 167.056200 117.654100] -0.368834 0.000000 0.000000 -0.929495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA95001, 0x7DA95002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA95001, 0x7DA95003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA95001, 0x7DA95004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA95001, 0x7DA95005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA95001, 0x7DA95006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA95001, 0x7DA95007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA95001, 0x7DA95008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA95001, 0x7DA95009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA95001, 0x7DA9500A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA95001, 0x7DA9500B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA95001, 0x7DA9500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95002, 24937, 0xDA950017, 55.03029, 167.0562, 117.6541, -0.368834, 0, 0, -0.929495,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA950017 [55.030290 167.056200 117.654100] -0.368834 0.000000 0.000000 -0.929495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95003, 24937, 0xDA950038, 151.4422, 185.7608, 65.3313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA950038 [151.442200 185.760800 65.331300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95004, 24937, 0xDA950040, 185.0316, 179.7285, 50.13078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA950040 [185.031600 179.728500 50.130780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95005, 24937, 0xDA950034, 166.6859, 76.54839, 70.53489, 0.299099, 0, 0, -0.954222,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA950034 [166.685900 76.548390 70.534890] 0.299099 0.000000 0.000000 -0.954222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95006, 24937, 0xDA95003D, 168.7469, 114.4465, 54.11923, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA95003D [168.746900 114.446500 54.119230] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95007, 24937, 0xDA950020, 93.69962, 180.7691, 90.75879, 0.581987, 0, 0, -0.813198,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA950020 [93.699620 180.769100 90.758790] 0.581987 0.000000 0.000000 -0.813198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95008,  2566, 0xDA95003F, 178.2465, 151.0254, 53.02563, -0.995283, 0, 0, -0.097016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA95003F [178.246500 151.025400 53.025630] -0.995283 0.000000 0.000000 -0.097016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA95009,  2566, 0xDA95000F, 28.71786, 150.4388, 125.6382, -0.368834, 0, 0, -0.929495,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA95000F [28.717860 150.438800 125.638200] -0.368834 0.000000 0.000000 -0.929495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9500A,  2566, 0xDA950004, 4.980259, 79.36886, 151.5355, 0.559186, 0, 0, -0.829042,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA950004 [4.980259 79.368860 151.535500] 0.559186 0.000000 0.000000 -0.829042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9500B,  2566, 0xDA95000A, 46.30461, 37.05065, 137.6189, -0.661589, 0, 0, -0.749866,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA95000A [46.304610 37.050650 137.618900] -0.661589 0.000000 0.000000 -0.749866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9500C,  2566, 0xDA95001A, 94.89603, 30.00558, 116.9586, 0.476305, 0, 0, -0.87928,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA95001A [94.896030 30.005580 116.958600] 0.476305 0.000000 0.000000 -0.879280 */
