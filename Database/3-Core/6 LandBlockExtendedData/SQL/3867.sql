DELETE FROM `landblock_instance` WHERE `landblock` = 0x3867;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867001,  1154, 0x38670037, 160.664, 166.1383, 29.55905, -0.081973, 0, 0, -0.996635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38670037 [160.664000 166.138300 29.559050] -0.081973 0.000000 0.000000 -0.996635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73867001, 0x73867002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73867001, 0x73867003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73867001, 0x73867004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73867001, 0x73867005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73867001, 0x73867006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73867001, 0x73867007, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867002,   228, 0x38670037, 160.664, 166.1383, 29.55905, -0.081973, 0, 0, -0.996635,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x38670037 [160.664000 166.138300 29.559050] -0.081973 0.000000 0.000000 -0.996635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867003, 24310, 0x3867003C, 174.9268, 73.67266, 40.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3867003C [174.926800 73.672660 40.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867004, 24310, 0x3867003C, 174.6704, 77.33111, 40.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3867003C [174.670400 77.331110 40.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867005, 24310, 0x3867003C, 168.8146, 77.88822, 40.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3867003C [168.814600 77.888220 40.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867006, 24310, 0x38670034, 167.1764, 78.33099, 40.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x38670034 [167.176400 78.330990 40.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867007, 24319, 0x3867003A, 186.2522, 26.66888, 40.00825, 0.006092, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3867003A [186.252200 26.668880 40.008250] 0.006092 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867008,  1542, 0x38670026, 114.2247, 120.9894, 30.87766, -0.25102, 0, 0, -0.967982, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38670026 [114.224700 120.989400 30.877660] -0.251020 0.000000 0.000000 -0.967982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73867008, 0x73867009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73867009,  9286, 0x38670026, 114.2247, 120.9894, 30.87766, -0.25102, 0, 0, -0.967982,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x38670026 [114.224700 120.989400 30.877660] -0.251020 0.000000 0.000000 -0.967982 */
