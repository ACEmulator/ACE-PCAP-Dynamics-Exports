DELETE FROM `landblock_instance` WHERE `landblock` = 0x9826;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826001,  1154, 0x98260002, 10.38829, 39.43302, 159.699, 0.968421, 0, 0, -0.249321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98260002 [10.388290 39.433020 159.699000] 0.968421 0.000000 0.000000 -0.249321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79826001, 0x79826002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x79826003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x79826004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79826001, 0x79826005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79826001, 0x79826006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x79826007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79826001, 0x79826008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79826001, 0x79826009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x7982600A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79826001, 0x7982600B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79826001, 0x7982600C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x7982600D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x7982600E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x7982600F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79826001, 0x79826010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826002,  7179, 0x98260002, 10.38829, 39.43302, 159.699, 0.968421, 0, 0, -0.249321,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260002 [10.388290 39.433020 159.699000] 0.968421 0.000000 0.000000 -0.249321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826003,  7179, 0x98260004, 16.33662, 77.17043, 149.1254, 0.586379, 0, 0, -0.810037,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260004 [16.336620 77.170430 149.125400] 0.586379 0.000000 0.000000 -0.810037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826004,  7124, 0x98260015, 69.60313, 114.0512, 133.397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98260015 [69.603130 114.051200 133.397000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826005,  5748, 0x98260010, 40.24171, 177.8881, 123.531, 0.986727, 0, 0, -0.162389,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x98260010 [40.241710 177.888100 123.531000] 0.986727 0.000000 0.000000 -0.162389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826006,  7179, 0x98260027, 109.2016, 146.1185, 126.3318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260027 [109.201600 146.118500 126.331800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826007,  7107, 0x98260027, 103.6439, 167.5965, 129.9784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98260027 [103.643900 167.596500 129.978400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826008,  7107, 0x98260028, 106.3478, 168.6724, 130.1801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x98260028 [106.347800 168.672400 130.180100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826009,  7179, 0x98260002, 1.205356, 29.1424, 162.9445, 0.968421, 0, 0, -0.249321,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260002 [1.205356 29.142400 162.944500] 0.968421 0.000000 0.000000 -0.249321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982600A,  4253, 0x9826000D, 36.17564, 99.20393, 138.9077, 0.586379, 0, 0, -0.810037,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9826000D [36.175640 99.203930 138.907700] 0.586379 0.000000 0.000000 -0.810037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982600B,  4217, 0x98260014, 54.97427, 94.08184, 137.1656, 0.997531, 0, 0, -0.070223,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98260014 [54.974270 94.081840 137.165600] 0.997531 0.000000 0.000000 -0.070223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982600C,  7179, 0x98260027, 112.0948, 157.6866, 128.7417, -0.784288, 0, 0, -0.620397,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260027 [112.094800 157.686600 128.741700] -0.784288 0.000000 0.000000 -0.620397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982600D,  7179, 0x98260001, 23.11071, 6.786604, 150.0697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260001 [23.110710 6.786604 150.069700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982600E,  7179, 0x98260001, 20.13408, 6.156734, 151.1525, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260001 [20.134080 6.156734 151.152500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982600F,  7179, 0x98260001, 22.33314, 7.778835, 156.8948, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x98260001 [22.333140 7.778835 156.894800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79826010,  4217, 0x98260021, 104.0599, 11.51597, 111.9126, -0.835021, 0, 0, -0.550218,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98260021 [104.059900 11.515970 111.912600] -0.835021 0.000000 0.000000 -0.550218 */
