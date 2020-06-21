DELETE FROM `landblock_instance` WHERE `landblock` = 0x1482;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482001,  1154, 0x14820017, 68.49154, 156.1849, 106.8643, -0.145572, 0, 0, -0.9893476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14820017 [68.491540 156.184900 106.864300] -0.145572 0.000000 0.000000 -0.989348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71482001, 0x71482002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71482001, 0x71482003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71482001, 0x71482004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71482001, 0x71482005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71482001, 0x71482006, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71482001, 0x71482007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71482001, 0x71482008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71482001, 0x71482009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71482001, 0x7148200A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71482001, 0x7148200B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71482001, 0x7148200C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71482001, 0x7148200D, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482002, 36833, 0x14820017, 68.49154, 156.1849, 106.8643, -0.145572, 0, 0, -0.9893476,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14820017 [68.491540 156.184900 106.864300] -0.145572 0.000000 0.000000 -0.989348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482003, 36829, 0x14820017, 53.98941, 159.6132, 109.1184, 0.2385814, 0, 0, -0.9711225,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14820017 [53.989410 159.613200 109.118400] 0.238581 0.000000 0.000000 -0.971123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482004, 36829, 0x14820025, 118.0689, 110.6811, 80.81463, 0.9766479, 0, 0, -0.2148464,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14820025 [118.068900 110.681100 80.814630] 0.976648 0.000000 0.000000 -0.214846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482005, 36829, 0x1482000E, 36.45963, 128.6852, 116.9335, -0.5081946, 0, 0, -0.8612423,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1482000E [36.459630 128.685200 116.933500] -0.508195 0.000000 0.000000 -0.861242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482006, 36843, 0x1482000C, 35.05188, 82.7001, 114.2807, -0.8910557, 0, 0, -0.4538939,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1482000C [35.051880 82.700100 114.280700] -0.891056 0.000000 0.000000 -0.453894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482007,  7086, 0x1482002C, 134.444, 73.5097, 73.9888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1482002C [134.444000 73.509700 73.988800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482008, 36832, 0x1482002B, 136.0828, 48.9369, 65.03944, -0.9374353, 0, 0, -0.3481596,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1482002B [136.082800 48.936900 65.039440] -0.937435 0.000000 0.000000 -0.348160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71482009,  7346, 0x14820034, 144.422, 77.09228, 69.83134, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x14820034 [144.422000 77.092280 69.831340] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148200A,  7086, 0x14820034, 144.7238, 73.16305, 69.70554, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x14820034 [144.723800 73.163050 69.705540] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148200B,  7982, 0x14820002, 10.04223, 40.15158, 120.4677, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14820002 [10.042230 40.151580 120.467700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148200C,  7982, 0x14820002, 14.29183, 35.36504, 119.0959, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14820002 [14.291830 35.365040 119.095900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148200D,  7982, 0x14820002, 21.25304, 35.15531, 116.2129, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14820002 [21.253040 35.155310 116.212900] 0.000000 0.000000 0.000000 -1.000000 */
