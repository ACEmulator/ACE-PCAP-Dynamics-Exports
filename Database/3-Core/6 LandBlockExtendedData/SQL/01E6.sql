DELETE FROM `landblock_instance` WHERE `landblock` = 0x01E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6002,  1328, 0x01E60107, 0, -126.3, -18.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01E60107 [0.000000 -126.300000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6003,  5624, 0x01E60108, 14.75, -100, -18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01E60108 [14.750000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6009,  5624, 0x01E60127, 30, -54.75, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01E60127 [30.000000 -54.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E600A,  5624, 0x01E60128, 29.987, -45.248, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01E60128 [29.987000 -45.248000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E600C,  5899, 0x01E60136, 45.25, -110, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01E60136 [45.250000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E600F,  1923, 0x01E60139, 48.25, -124.182, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01E60139 [48.250000 -124.182000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E602F,  1328, 0x01E60255, 145.873, -182.829, 5.937, -0.766815, 0, 0, -0.641868, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01E60255 [145.873000 -182.829000 5.937000] -0.766815 0.000000 0.000000 -0.641868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6030,  1154, 0x01E60242, 143.183, -128.016, 6.012, -0.333561, 0, 0, 0.942729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01E60242 [143.183000 -128.016000 6.012000] -0.333561 0.000000 0.000000 0.942729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E6030, 0x701E6031, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6032, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6033, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6034, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6035, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6036, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6037, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6038, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6039, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E603A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E603B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E603C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E603D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E603E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E603F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6040, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6041, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6042, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6043, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6044, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6045, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6046, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6047, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6048, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6049, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E604A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E604B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E604C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E604D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E604E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E604F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6050, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6051, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6052, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6053, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6054, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6055, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6056, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6057, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6058, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6059, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E605A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E605B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E605C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E605D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E605E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E605F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6060, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6061, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6062, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x701E6030, 0x701E6063, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6064, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6065, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6066, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6067, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6068, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6069, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E606A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E606B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E606C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E606D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E606E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E606F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x701E6030, 0x701E6070, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6071, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6072, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6073, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6074, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6075, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x701E6030, 0x701E6076, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x701E6030, 0x701E6077, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6031,  7107, 0x01E60242, 143.183, -128.016, 6.012, -0.333561, 0, 0, 0.942729,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60242 [143.183000 -128.016000 6.012000] -0.333561 0.000000 0.000000 0.942729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6032,  7107, 0x01E60242, 141.717, -125.728, 6.012, -0.307936, 0, 0, 0.951407,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60242 [141.717000 -125.728000 6.012000] -0.307936 0.000000 0.000000 0.951407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6033,  7107, 0x01E6025C, 169.178, -141.081, 6.012, 0.387646, 0, 0, 0.921808,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6025C [169.178000 -141.081000 6.012000] 0.387646 0.000000 0.000000 0.921808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6034,  7107, 0x01E60259, 161.72, -140.74, 6.012, 0.42459, 0, 0, 0.905386,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60259 [161.720000 -140.740000 6.012000] 0.424590 0.000000 0.000000 0.905386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6035,  7107, 0x01E6025D, 167.001, -149.67, 6.012, 0.844356, 0, 0, -0.535782,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6025D [167.001000 -149.670000 6.012000] 0.844356 0.000000 0.000000 -0.535782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6036,  7107, 0x01E60253, 146.119, -128.182, 6.012, 0.561044, 0, 0, 0.827786,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60253 [146.119000 -128.182000 6.012000] 0.561044 0.000000 0.000000 0.827786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6037, 11526, 0x01E60251, 152.978, -112.51, 6.005, 0.45895, 0, 0, 0.888462,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60251 [152.978000 -112.510000 6.005000] 0.458950 0.000000 0.000000 0.888462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6038, 11526, 0x01E60257, 157.889, -112.307, 6.005, 0.426045, 0, 0, 0.904702,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60257 [157.889000 -112.307000 6.005000] 0.426045 0.000000 0.000000 0.904702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6039, 11526, 0x01E60252, 146.785, -115.201, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60252 [146.785000 -115.201000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E603A,  7107, 0x01E6021E, 101.119, -148.503, 6.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6021E [101.119000 -148.503000 6.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E603B,  7107, 0x01E6021C, 89.8365, -156.462, 6.012, -0.616563, 0, 0, 0.787306,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6021C [89.836500 -156.462000 6.012000] -0.616563 0.000000 0.000000 0.787306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E603C,  7107, 0x01E6025A, 162.419, -149.034, 6.012, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6025A [162.419000 -149.034000 6.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E603D,  7107, 0x01E6025A, 160.329, -149.674, 6.012, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6025A [160.329000 -149.674000 6.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E603E, 11526, 0x01E60252, 151.55, -117.707, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60252 [151.550000 -117.707000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E603F,  7107, 0x01E601CF, 62.1173, -139.854, 0.012, 0.983029, 0, 0, 0.183449,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E601CF [62.117300 -139.854000 0.012000] 0.983029 0.000000 0.000000 0.183449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6040, 11526, 0x01E601BC, 49.504, -119.432, 0.005, -0.14781, 0, 0, -0.989016,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601BC [49.504000 -119.432000 0.005000] -0.147810 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6041, 11526, 0x01E601A8, 43.0607, -124.489, 0.005, 0.55539, 0, 0, -0.83159,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601A8 [43.060700 -124.489000 0.005000] 0.555390 0.000000 0.000000 -0.831590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6042, 11526, 0x01E6017E, 79.9918, -130.011, -5.995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E6017E [79.991800 -130.011000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6043, 11526, 0x01E6017F, 85.168, -129.727, -5.995, -0.341111, 0, 0, -0.940023,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E6017F [85.168000 -129.727000 -5.995000] -0.341111 0.000000 0.000000 -0.940023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6044,  7107, 0x01E601C2, 45.2564, -140.972, 0.012, 0.682501, 0, 0, -0.730885,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E601C2 [45.256400 -140.972000 0.012000] 0.682501 0.000000 0.000000 -0.730885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6045, 23082, 0x01E60194, 30.1804, -93.0898, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60194 [30.180400 -93.089800 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6046, 11526, 0x01E60174, 56.8948, -80.6494, -5.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60174 [56.894800 -80.649400 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6047,  7107, 0x01E6018B, 17.8515, -74.0207, 0.012, 0.082435, 0, 0, -0.996597,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6018B [17.851500 -74.020700 0.012000] 0.082435 0.000000 0.000000 -0.996597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6048,  7107, 0x01E60189, 17.5082, -55.7818, 0.012, -0.882516, 0, 0, -0.470282,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60189 [17.508200 -55.781800 0.012000] -0.882516 0.000000 0.000000 -0.470282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6049,  7107, 0x01E60188, 15.6616, -52.4268, 0.012, -0.231203, 0, 0, 0.972906,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60188 [15.661600 -52.426800 0.012000] -0.231203 0.000000 0.000000 0.972906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E604A,  7107, 0x01E60181, 1.15673, -61.1288, 0.012, -0.198174, 0, 0, 0.980167,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60181 [1.156730 -61.128800 0.012000] -0.198174 0.000000 0.000000 0.980167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E604B,  7107, 0x01E60181, 1.71771, -64.0429, 0.012, -0.750601, 0, 0, 0.660755,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60181 [1.717710 -64.042900 0.012000] -0.750601 0.000000 0.000000 0.660755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E604C,  7107, 0x01E60184, 13.104, -53.1414, 0.012, -0.669336, 0, 0, 0.74296,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60184 [13.104000 -53.141400 0.012000] -0.669336 0.000000 0.000000 0.742960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E604D,  7107, 0x01E6018C, 16.3123, -78.2095, 0.012, -0.975531, 0, 0, 0.219864,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6018C [16.312300 -78.209500 0.012000] -0.975531 0.000000 0.000000 0.219864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E604E,  7107, 0x01E6018C, 18.3712, -77.1461, 0.012, -0.946584, 0, 0, -0.322458,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6018C [18.371200 -77.146100 0.012000] -0.946584 0.000000 0.000000 -0.322458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E604F,  7107, 0x01E60182, 1.28598, -66.2526, 0.012, -0.95627, 0, 0, 0.292485,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60182 [1.285980 -66.252600 0.012000] -0.956270 0.000000 0.000000 0.292485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6050, 23082, 0x01E60153, 30, -80, -5.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60153 [30.000000 -80.000000 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6051,  7107, 0x01E6014B, 20.0881, -90.1823, -8.987999, 0.987275, 0, 0, 0.159024,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6014B [20.088100 -90.182300 -8.987999] 0.987275 0.000000 0.000000 0.159024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6052, 23082, 0x01E6012A, 31.5777, -57.9472, -11.99, -0.916951, 0, 0, -0.398999,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6012A [31.577700 -57.947200 -11.990000] -0.916951 0.000000 0.000000 -0.398999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6053, 23082, 0x01E6012A, 27.8406, -61.6967, -11.99, -0.491561, 0, 0, 0.870843,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6012A [27.840600 -61.696700 -11.990000] -0.491561 0.000000 0.000000 0.870843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6054, 23082, 0x01E6012A, 32.3479, -61.2429, -11.99, -0.96427, 0, 0, -0.264922,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6012A [32.347900 -61.242900 -11.990000] -0.964270 0.000000 0.000000 -0.264922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6055, 23082, 0x01E60124, 29.6171, -37.8388, -11.99, 0.269228, 0, 0, 0.963076,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60124 [29.617100 -37.838800 -11.990000] 0.269228 0.000000 0.000000 0.963076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6056, 23082, 0x01E60124, 28.031, -40.7376, -11.99, -0.154109, 0, 0, 0.988054,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60124 [28.031000 -40.737600 -11.990000] -0.154109 0.000000 0.000000 0.988054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6057, 23082, 0x01E60124, 32.6393, -41.0644, -11.99, 0.880806, 0, 0, 0.473478,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60124 [32.639300 -41.064400 -11.990000] 0.880806 0.000000 0.000000 0.473478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6058, 23082, 0x01E6019C, 36.1287, -49.8071, 0.01, -0.784283, 0, 0, 0.620404,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6019C [36.128700 -49.807100 0.010000] -0.784283 0.000000 0.000000 0.620404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6059, 11526, 0x01E60158, 40.0802, -39.4566, -5.995, -0.401748, 0, 0, -0.91575,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60158 [40.080200 -39.456600 -5.995000] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E605A, 11526, 0x01E601E3, 76.4341, -76.3233, 0.005, -0.710569, 0, 0, -0.703627,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601E3 [76.434100 -76.323300 0.005000] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E605B, 11526, 0x01E601B4, 45.9274, -76.3714, 0.005, 0.553845, 0, 0, -0.83262,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601B4 [45.927400 -76.371400 0.005000] 0.553845 0.000000 0.000000 -0.832620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E605C, 11526, 0x01E601B3, 48.2619, -73.4095, 0.005, 0.553845, 0, 0, -0.83262,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601B3 [48.261900 -73.409500 0.005000] 0.553845 0.000000 0.000000 -0.832620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E605D, 11526, 0x01E601D9, 69.6808, -85.4288, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601D9 [69.680800 -85.428800 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E605E, 11526, 0x01E601B0, 50.8654, -59.8983, 0.005, -0.086503, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E601B0 [50.865400 -59.898300 0.005000] -0.086503 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E605F, 11526, 0x01E6016C, 53.8048, -44.6732, -5.995, 0.08835, 0, 0, -0.99609,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E6016C [53.804800 -44.673200 -5.995000] 0.088350 0.000000 0.000000 -0.996090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6060, 11526, 0x01E6016A, 53.7391, -31.5304, -5.995, -0.995178, 0, 0, -0.098086,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E6016A [53.739100 -31.530400 -5.995000] -0.995178 0.000000 0.000000 -0.098086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6061, 11526, 0x01E60171, 58.4331, -30.9918, -5.995, -0.270415, 0, 0, 0.962744,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E60171 [58.433100 -30.991800 -5.995000] -0.270415 0.000000 0.000000 0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6062, 11526, 0x01E6015D, 40.0995, -70.2919, -5.995, 0.719527, 0, 0, 0.694464,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x01E6015D [40.099500 -70.291900 -5.995000] 0.719527 0.000000 0.000000 0.694464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6063, 23082, 0x01E6017D, 83.8189, -37.1639, -5.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6017D [83.818900 -37.163900 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6064, 23082, 0x01E6017C, 75.911, -32.7282, -5.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6017C [75.911000 -32.728200 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6065, 23082, 0x01E60125, 29.7767, -51.3186, -11.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60125 [29.776700 -51.318600 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6066, 23082, 0x01E6013C, 58.5715, -17.5485, -11.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6013C [58.571500 -17.548500 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6067, 23082, 0x01E6013C, 57.6988, -20.1598, -11.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6013C [57.698800 -20.159800 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6068, 23082, 0x01E6017B, 83.8339, -22.7791, -5.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6017B [83.833900 -22.779100 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6069, 23082, 0x01E60157, 39.4365, -20.4813, -5.99, -0.708319, 0, 0, 0.705892,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60157 [39.436500 -20.481300 -5.990000] -0.708319 0.000000 0.000000 0.705892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E606A,  7107, 0x01E60166, 40.1793, -89.821, -8.987999, -0.96077, 0, 0, 0.277346,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E60166 [40.179300 -89.821000 -8.987999] -0.960770 0.000000 0.000000 0.277346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E606B,  7107, 0x01E6012E, 29.8018, -91.2302, -11.988, -0.700413, 0, 0, 0.713737,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6012E [29.801800 -91.230200 -11.988000] -0.700413 0.000000 0.000000 0.713737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E606C,  7107, 0x01E6012E, 27.7884, -91.0977, -11.988, 0.092017, 0, 0, 0.995758,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E6012E [27.788400 -91.097700 -11.988000] 0.092017 0.000000 0.000000 0.995758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E606D, 23082, 0x01E6010C, 30.6298, -100.83, -17.99, -0.997231, 0, 0, -0.074369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6010C [30.629800 -100.830000 -17.990000] -0.997231 0.000000 0.000000 -0.074369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E606E, 23082, 0x01E6010D, 28.5001, -111.286, -17.99, -0.997147, 0, 0, 0.07549,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6010D [28.500100 -111.286000 -17.990000] -0.997147 0.000000 0.000000 0.075490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E606F, 24326, 0x01E60134, 40.5278, -111.572, -11.9925, -0.758063, 0, 0, -0.652182,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x01E60134 [40.527800 -111.572000 -11.992500] -0.758063 0.000000 0.000000 -0.652182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6070, 23082, 0x01E6010A, 30, -80, -17.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6010A [30.000000 -80.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6071, 23082, 0x01E60103, 0, -100, -17.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60103 [0.000000 -100.000000 -17.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6072, 23082, 0x01E60139, 48.2646, -118.586, -11.99, 0.996239, 0, 0, -0.086653,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60139 [48.264600 -118.586000 -11.990000] 0.996239 0.000000 0.000000 -0.086653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6073, 23082, 0x01E60139, 51.8707, -119.121, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60139 [51.870700 -119.121000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6074, 23082, 0x01E60100, -1.73028, -88.1023, -17.99, 0.068797, 0, 0, -0.997631,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60100 [-1.730280 -88.102300 -17.990000] 0.068797 0.000000 0.000000 -0.997631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6075, 23082, 0x01E60100, -0.028929, -91.4057, -17.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E60100 [-0.028929 -91.405700 -17.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6076,  7107, 0x01E601AA, 44.95218, -139.4048, 0.012, -0.862324, 0, 0, -0.506358,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01E601AA [44.952180 -139.404800 0.012000] -0.862324 0.000000 0.000000 -0.506358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6077, 23082, 0x01E6012A, 25.58166, -63.33165, -11.99, -0.952475, 0, 0, 0.304617,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x01E6012A [25.581660 -63.331650 -11.990000] -0.952475 0.000000 0.000000 0.304617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6078,  1542, 0x01E60139, 51.7425, -123.881, -11.943, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01E60139 [51.742500 -123.881000 -11.943000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E6078, 0x701E6079, '2019-02-10 00:00:00') /* An Old Volume (5896) */
     , (0x701E6078, 0x701E607A, '2019-02-10 00:00:00') /* Alloy Pinion (25330) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E6079,  5896, 0x01E60139, 51.7425, -123.881, -11.943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* An Old Volume */
/* @teleloc 0x01E60139 [51.742500 -123.881000 -11.943000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E607A, 25330, 0x01E60139, 46.3234, -116.825, -12.00803, 0.986056, 0, 0, 0.166412,  True, '2019-02-10 00:00:00'); /* Alloy Pinion */
/* @teleloc 0x01E60139 [46.323400 -116.825000 -12.008030] 0.986056 0.000000 0.000000 0.166412 */
