DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ACB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB001,  1154, 0x7ACB0033, 155.7405, 59.7149, 206.542, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ACB0033 [155.740500 59.714900 206.542000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ACB001, 0x77ACB002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77ACB001, 0x77ACB003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77ACB001, 0x77ACB004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77ACB001, 0x77ACB005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77ACB001, 0x77ACB006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77ACB001, 0x77ACB007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77ACB001, 0x77ACB008, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x77ACB001, 0x77ACB009, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77ACB001, 0x77ACB00A, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB002, 36830, 0x7ACB0033, 155.7405, 59.7149, 206.542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7ACB0033 [155.740500 59.714900 206.542000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB003, 36830, 0x7ACB0033, 155.2531, 65.39491, 206.542, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7ACB0033 [155.253100 65.394910 206.542000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB004,  8405, 0x7ACB002A, 120.2915, 38.639, 205.9822, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7ACB002A [120.291500 38.639000 205.982200] -0.984565 0.000000 0.000000 -0.175021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB005,  8405, 0x7ACB002A, 128.8158, 40.49205, 205.2719, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7ACB002A [128.815800 40.492050 205.271900] -0.984565 0.000000 0.000000 -0.175021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB006,  8405, 0x7ACB002A, 127.8267, 35.83855, 205.3543, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7ACB002A [127.826700 35.838550 205.354300] -0.984565 0.000000 0.000000 -0.175021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB007,  8405, 0x7ACB0023, 101.069, 65.64057, 206.114, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7ACB0023 [101.069000 65.640570 206.114000] -0.984565 0.000000 0.000000 -0.175021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB008, 27566, 0x7ACB002B, 122.4255, 53.10059, 205.8154, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x7ACB002B [122.425500 53.100590 205.815400] -0.984565 0.000000 0.000000 -0.175021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB009,  8405, 0x7ACB002B, 128.9034, 54.02946, 205.2646, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7ACB002B [128.903400 54.029460 205.264600] -0.984565 0.000000 0.000000 -0.175021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACB00A,  8405, 0x7ACB0032, 149.0233, 44.18163, 204.7374, -0.9845648, 0, 0, -0.1750205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7ACB0032 [149.023300 44.181630 204.737400] -0.984565 0.000000 0.000000 -0.175021 */
