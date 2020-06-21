DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9001,  1154, 0x2AE9001F, 75.54694, 149.0156, 20.5367, -0.9891794, 0, 0, -0.146711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE9001F [75.546940 149.015600 20.536700] -0.989179 0.000000 0.000000 -0.146711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE9001, 0x72AE9002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72AE9001, 0x72AE9003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72AE9001, 0x72AE9004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x72AE9001, 0x72AE9005, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x72AE9001, 0x72AE9006, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72AE9001, 0x72AE9007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72AE9001, 0x72AE9008, '2019-02-10 00:00:00') /* Eater */
     , (0x72AE9001, 0x72AE9009, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72AE9001, 0x72AE900A, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72AE9001, 0x72AE900B, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9002,  4253, 0x2AE9001F, 75.54694, 149.0156, 20.5367, -0.9891794, 0, 0, -0.146711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AE9001F [75.546940 149.015600 20.536700] -0.989179 0.000000 0.000000 -0.146711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9003,  7780, 0x2AE90003, 3.145809, 65.10654, 6.953897, -0.9803537, 0, 0, -0.1972475,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AE90003 [3.145809 65.106540 6.953897] -0.980354 0.000000 0.000000 -0.197248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9004, 11526, 0x2AE90017, 49.779, 163.3486, 22.54566, -0.9891794, 0, 0, -0.146711,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AE90017 [49.779000 163.348600 22.545660] -0.989179 0.000000 0.000000 -0.146711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9005,  9255, 0x2AE90026, 110.7207, 141.2457, 7.08815, 0.5942733, 0, 0, -0.8042631,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AE90026 [110.720700 141.245700 7.088150] 0.594273 0.000000 0.000000 -0.804263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9006, 29359, 0x2AE90005, 6.514313, 100.5876, 8.00935, -0.8354753, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AE90005 [6.514313 100.587600 8.009350] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9007, 24289, 0x2AE90036, 167.4018, 124.7265, -0.008000016, -0.8135338, 0, 0, -0.5815177,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AE90036 [167.401800 124.726500 -0.008000] -0.813534 0.000000 0.000000 -0.581518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9008, 28640, 0x2AE90014, 49.61504, 76.17765, -0.1, -0.7445688, 0, 0, -0.6675457,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AE90014 [49.615040 76.177650 -0.100000] -0.744569 0.000000 0.000000 -0.667546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9009, 28642, 0x2AE9002C, 140.7886, 85.03596, -0.9, 0.07015405, 0, 0, -0.9975362,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE9002C [140.788600 85.035960 -0.900000] 0.070154 0.000000 0.000000 -0.997536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900A, 28642, 0x2AE9000C, 43.12683, 72.05481, 0.01827061, -0.7445688, 0, 0, -0.6675457,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE9000C [43.126830 72.054810 0.018271] -0.744569 0.000000 0.000000 -0.667546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900B, 26469, 0x2AE9003E, 191.9505, 121.7439, -0.4499998, 0.9331759, 0, 0, -0.3594201,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2AE9003E [191.950500 121.743900 -0.450000] 0.933176 0.000000 0.000000 -0.359420 */
