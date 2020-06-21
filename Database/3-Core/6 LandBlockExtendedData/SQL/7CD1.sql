DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1000,   509, 0x7CD1000F, 38.3906, 159.581, 165.2984, 0.6433191, 0, 0, -0.7655981, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x7CD1000F [38.390600 159.581000 165.298400] 0.643319 0.000000 0.000000 -0.765598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1001,  1154, 0x7CD10038, 150.9659, 190.3289, 169.2874, 0.223264, 0, 0, -0.974758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CD10038 [150.965900 190.328900 169.287400] 0.223264 0.000000 0.000000 -0.974758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD1001, 0x77CD1002, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x77CD1001, 0x77CD1003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x77CD1001, 0x77CD1004, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x77CD1001, 0x77CD1005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x77CD1001, 0x77CD1006, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x77CD1001, 0x77CD1007, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x77CD1001, 0x77CD1008, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1002,   937, 0x7CD10038, 150.9659, 190.3289, 169.2874, 0.223264, 0, 0, -0.974758,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD10038 [150.965900 190.328900 169.287400] 0.223264 0.000000 0.000000 -0.974758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1003,   937, 0x7CD10030, 126.5548, 177.6455, 168.8109, 0.522825, 0, 0, -0.85244,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD10030 [126.554800 177.645500 168.810900] 0.522825 0.000000 0.000000 -0.852440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1004,   937, 0x7CD10028, 108.8504, 178.4715, 168.8798, 0.6725588, 0, 0, -0.7400437,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD10028 [108.850400 178.471500 168.879800] 0.672559 0.000000 0.000000 -0.740044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1005,  7988, 0x7CD10012, 50.1432, 47.21215, 107.4282, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x7CD10012 [50.143200 47.212150 107.428200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1006,  7988, 0x7CD10012, 48.52342, 40.78722, 104.3507, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x7CD10012 [48.523420 40.787220 104.350700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1007,  7988, 0x7CD1000A, 45.42363, 43.2354, 106.4772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x7CD1000A [45.423630 43.235400 106.477200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD1008,   937, 0x7CD10028, 118.0074, 185.5963, 169.4735, 0.3720077, 0, 0, -0.9282296,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD10028 [118.007400 185.596300 169.473500] 0.372008 0.000000 0.000000 -0.928230 */
