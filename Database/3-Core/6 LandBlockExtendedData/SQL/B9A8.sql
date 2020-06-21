DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8001,  1154, 0xB9A8000C, 33.53706, 88.00404, 80.92868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9A8000C [33.537060 88.004040 80.928680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A8001, 0x7B9A8002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B9A8001, 0x7B9A8003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B9A8001, 0x7B9A8004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B9A8001, 0x7B9A8005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B9A8001, 0x7B9A8006, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B9A8001, 0x7B9A8007, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8002,   231, 0xB9A8000C, 33.53706, 88.00404, 80.92868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB9A8000C [33.537060 88.004040 80.928680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8003,  4104, 0xB9A8000C, 34.08891, 89.77995, 81.16915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB9A8000C [34.088910 89.779950 81.169150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8004,   226, 0xB9A8000C, 35.56612, 88.01948, 81.26865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB9A8000C [35.566120 88.019480 81.268650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8005,   226, 0xB9A8000C, 33.93428, 85.86502, 80.81714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB9A8000C [33.934280 85.865020 80.817140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8006,  2575, 0xB9A80014, 57.65272, 85.46953, 84.72314, 0.2461304, 0, 0, -0.9692367,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB9A80014 [57.652720 85.469530 84.723140] 0.246130 0.000000 0.000000 -0.969237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8007, 28878, 0xB9A80015, 52.28079, 109.6447, 84.71597, 0.2461304, 0, 0, -0.9692367,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xB9A80015 [52.280790 109.644700 84.715970] 0.246130 0.000000 0.000000 -0.969237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8008,  1542, 0xB9A80015, 53.2122, 104.3395, 84.86871, 0.2461304, 0, 0, -0.9692367, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9A80015 [53.212200 104.339500 84.868710] 0.246130 0.000000 0.000000 -0.969237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A8008, 0x7B9A8009, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7B9A8008, 0x7B9A800A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7B9A8008, 0x7B9A800B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7B9A8008, 0x7B9A800C, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A8009, 34130, 0xB9A80015, 53.2122, 104.3395, 84.86871, 0.2461304, 0, 0, -0.9692367,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xB9A80015 [53.212200 104.339500 84.868710] 0.246130 0.000000 0.000000 -0.969237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A800A, 31443, 0xB9A8000C, 35.44487, 87.37823, 83.13, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB9A8000C [35.444870 87.378230 83.130000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A800B,  8232, 0xB9A80015, 54.17913, 109.0823, 85.02986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB9A80015 [54.179130 109.082300 85.029860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A800C,  8232, 0xB9A80015, 50.52311, 108.6905, 84.71597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB9A80015 [50.523110 108.690500 84.715970] 1.000000 0.000000 0.000000 0.000000 */
