DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8001,  1154, 0x7BB80003, 19.25627, 60.61264, 122.2021, 0.647053, 0, 0, -0.762445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BB80003 [19.256270 60.612640 122.202100] 0.647053 0.000000 0.000000 -0.762445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BB8001, 0x77BB8002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77BB8001, 0x77BB8003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BB8001, 0x77BB8004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BB8001, 0x77BB8005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77BB8001, 0x77BB8006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77BB8001, 0x77BB8007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77BB8001, 0x77BB8008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8002,  1628, 0x7BB80003, 19.25627, 60.61264, 122.2021, 0.647053, 0, 0, -0.762445,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7BB80003 [19.256270 60.612640 122.202100] 0.647053 0.000000 0.000000 -0.762445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8003,  7096, 0x7BB8000F, 30.60187, 162.8646, 80.74371, 0.431666, 0, 0, -0.902033,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BB8000F [30.601870 162.864600 80.743710] 0.431666 0.000000 0.000000 -0.902033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8004,  7090, 0x7BB80008, 10.65021, 174.516, 80.57403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BB80008 [10.650210 174.516000 80.574030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8005, 24289, 0x7BB80002, 13.60016, 42.30962, 127.8071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7BB80002 [13.600160 42.309620 127.807100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8006, 24289, 0x7BB80002, 11.10672, 36.50766, 128.9818, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7BB80002 [11.106720 36.507660 128.981800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8007, 24289, 0x7BB80002, 8.797129, 44.84947, 127.784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7BB80002 [8.797129 44.849470 127.784000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8008,  7333, 0x7BB80020, 94.12212, 181.727, 77.24985, -0.208628, 0, 0, -0.977995,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7BB80020 [94.122120 181.727000 77.249850] -0.208628 0.000000 0.000000 -0.977995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB8009,  1542, 0x7BB80008, 10.07786, 171.1705, 80.89597, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BB80008 [10.077860 171.170500 80.895970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BB8009, 0x77BB800A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB800A,  4179, 0x7BB80008, 10.07786, 171.1705, 80.89597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7BB80008 [10.077860 171.170500 80.895970] 1.000000 0.000000 0.000000 0.000000 */
